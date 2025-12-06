.class final Lcom/taxaly/noteme/v2/lib/drawer/an;
.super Landroid/view/accessibility/AccessibilityNodeProvider;


# instance fields
.field final synthetic a:Lcom/taxaly/noteme/v2/lib/drawer/ao;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/lib/drawer/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/drawer/an;->a:Lcom/taxaly/noteme/v2/lib/drawer/ao;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/an;->a:Lcom/taxaly/noteme/v2/lib/drawer/ao;

    invoke-interface {v0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/ao;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/an;->a:Lcom/taxaly/noteme/v2/lib/drawer/ao;

    invoke-interface {v0, p1, p2}, Lcom/taxaly/noteme/v2/lib/drawer/ao;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/an;->a:Lcom/taxaly/noteme/v2/lib/drawer/ao;

    invoke-interface {v0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/ao;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/an;->a:Lcom/taxaly/noteme/v2/lib/drawer/ao;

    invoke-interface {v0, p1, p2, p3}, Lcom/taxaly/noteme/v2/lib/drawer/ao;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
