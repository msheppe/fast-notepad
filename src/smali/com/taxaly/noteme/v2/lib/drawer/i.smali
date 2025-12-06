.class final Lcom/taxaly/noteme/v2/lib/drawer/i;
.super Landroid/view/View$AccessibilityDelegate;


# instance fields
.field final synthetic a:Lcom/taxaly/noteme/v2/lib/drawer/j;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/lib/drawer/j;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/drawer/i;->a:Lcom/taxaly/noteme/v2/lib/drawer/j;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/i;->a:Lcom/taxaly/noteme/v2/lib/drawer/j;

    invoke-interface {v0, p1, p2}, Lcom/taxaly/noteme/v2/lib/drawer/j;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/i;->a:Lcom/taxaly/noteme/v2/lib/drawer/j;

    invoke-interface {v0, p1, p2}, Lcom/taxaly/noteme/v2/lib/drawer/j;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/i;->a:Lcom/taxaly/noteme/v2/lib/drawer/j;

    invoke-interface {v0, p1, p2}, Lcom/taxaly/noteme/v2/lib/drawer/j;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/i;->a:Lcom/taxaly/noteme/v2/lib/drawer/j;

    invoke-interface {v0, p1, p2}, Lcom/taxaly/noteme/v2/lib/drawer/j;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/i;->a:Lcom/taxaly/noteme/v2/lib/drawer/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/taxaly/noteme/v2/lib/drawer/j;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/i;->a:Lcom/taxaly/noteme/v2/lib/drawer/j;

    invoke-interface {v0, p1, p2}, Lcom/taxaly/noteme/v2/lib/drawer/j;->a(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/i;->a:Lcom/taxaly/noteme/v2/lib/drawer/j;

    invoke-interface {v0, p1, p2}, Lcom/taxaly/noteme/v2/lib/drawer/j;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
