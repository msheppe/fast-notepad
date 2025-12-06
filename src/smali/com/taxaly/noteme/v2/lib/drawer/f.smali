.class Lcom/taxaly/noteme/v2/lib/drawer/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taxaly/noteme/v2/lib/drawer/m;


# instance fields
.field final synthetic a:Lcom/taxaly/noteme/v2/lib/drawer/a;

.field final synthetic b:Lcom/taxaly/noteme/v2/lib/drawer/e;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/lib/drawer/e;Lcom/taxaly/noteme/v2/lib/drawer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/drawer/f;->b:Lcom/taxaly/noteme/v2/lib/drawer/e;

    iput-object p2, p0, Lcom/taxaly/noteme/v2/lib/drawer/f;->a:Lcom/taxaly/noteme/v2/lib/drawer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/f;->a:Lcom/taxaly/noteme/v2/lib/drawer/a;

    invoke-virtual {v0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/a;->a(Landroid/view/View;)Lcom/taxaly/noteme/v2/lib/drawer/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/ac;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/f;->a:Lcom/taxaly/noteme/v2/lib/drawer/a;

    invoke-virtual {v0, p1, p2}, Lcom/taxaly/noteme/v2/lib/drawer/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/f;->a:Lcom/taxaly/noteme/v2/lib/drawer/a;

    new-instance v1, Lcom/taxaly/noteme/v2/lib/drawer/n;

    invoke-direct {v1, p2}, Lcom/taxaly/noteme/v2/lib/drawer/n;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/taxaly/noteme/v2/lib/drawer/a;->a(Landroid/view/View;Lcom/taxaly/noteme/v2/lib/drawer/n;)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/f;->a:Lcom/taxaly/noteme/v2/lib/drawer/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/taxaly/noteme/v2/lib/drawer/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/f;->a:Lcom/taxaly/noteme/v2/lib/drawer/a;

    invoke-virtual {v0, p1, p2}, Lcom/taxaly/noteme/v2/lib/drawer/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/f;->a:Lcom/taxaly/noteme/v2/lib/drawer/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/taxaly/noteme/v2/lib/drawer/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/f;->a:Lcom/taxaly/noteme/v2/lib/drawer/a;

    invoke-virtual {v0, p1, p2}, Lcom/taxaly/noteme/v2/lib/drawer/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/f;->a:Lcom/taxaly/noteme/v2/lib/drawer/a;

    invoke-virtual {v0, p1, p2}, Lcom/taxaly/noteme/v2/lib/drawer/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/f;->a:Lcom/taxaly/noteme/v2/lib/drawer/a;

    invoke-virtual {v0, p1, p2}, Lcom/taxaly/noteme/v2/lib/drawer/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
