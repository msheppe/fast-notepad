.class Lcom/taxaly/noteme/v2/lib/drawer/at;
.super Ljava/lang/Object;

# direct methods
.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    # if (Build.VERSION.SDK_INT >= 30) return;
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x1e          # 30
    if-ge v0, v1, :return_void

    # ORIGINAL BEHAVIOR for old Android (SDK < 30)
    instance-of v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/au;
    if-eqz v0, :cond_0

    move-object v0, p0
    check-cast v0, Lcom/taxaly/noteme/v2/lib/drawer/au;
    invoke-interface {v0, p2}, Lcom/taxaly/noteme/v2/lib/drawer/au;->a(I)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

:return_void
    return-void
.end method


.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    # if (Build.VERSION.SDK_INT >= 30) return false;
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x1e          # 30
    if-lt v0, v1, :old_behavior

    # SDK >= 30: always return false
    const/4 v0, 0x0
    return v0

:old_behavior
    # ORIGINAL BEHAVIOR for old Android: delegate to Activity
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    move-result v0

    return v0
.end method
