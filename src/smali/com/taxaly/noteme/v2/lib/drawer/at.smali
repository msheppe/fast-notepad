.class Lcom/taxaly/noteme/v2/lib/drawer/at;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 1

    instance-of v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/au;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/taxaly/noteme/v2/lib/drawer/au;

    invoke-interface {v0, p2}, Lcom/taxaly/noteme/v2/lib/drawer/au;->a(I)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
