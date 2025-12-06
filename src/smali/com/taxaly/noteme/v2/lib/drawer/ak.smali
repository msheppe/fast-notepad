.class final Lcom/taxaly/noteme/v2/lib/drawer/ak;
.super Landroid/view/accessibility/AccessibilityNodeProvider;


# instance fields
.field final synthetic a:Lcom/taxaly/noteme/v2/lib/drawer/al;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/lib/drawer/al;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/drawer/ak;->a:Lcom/taxaly/noteme/v2/lib/drawer/al;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/ak;->a:Lcom/taxaly/noteme/v2/lib/drawer/al;

    invoke-interface {v0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/al;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/ak;->a:Lcom/taxaly/noteme/v2/lib/drawer/al;

    invoke-interface {v0, p1, p2}, Lcom/taxaly/noteme/v2/lib/drawer/al;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/ak;->a:Lcom/taxaly/noteme/v2/lib/drawer/al;

    invoke-interface {v0, p1, p2, p3}, Lcom/taxaly/noteme/v2/lib/drawer/al;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
