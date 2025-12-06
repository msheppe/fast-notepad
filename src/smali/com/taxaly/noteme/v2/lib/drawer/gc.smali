.class Lcom/taxaly/noteme/v2/lib/drawer/gc;
.super Lcom/taxaly/noteme/v2/lib/drawer/gb;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/taxaly/noteme/v2/lib/drawer/gb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lcom/taxaly/noteme/v2/lib/drawer/gk;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 p2, 0x2

    :cond_0
    invoke-static {p1, p2}, Lcom/taxaly/noteme/v2/lib/drawer/gk;->a(Landroid/view/View;I)V

    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Lcom/taxaly/noteme/v2/lib/drawer/gk;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    invoke-static {p1}, Lcom/taxaly/noteme/v2/lib/drawer/gk;->c(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Lcom/taxaly/noteme/v2/lib/drawer/gk;->e(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public h(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Lcom/taxaly/noteme/v2/lib/drawer/gk;->d(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
