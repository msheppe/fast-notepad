.class Lcom/taxaly/noteme/v2/lib/drawer/by;
.super Lcom/taxaly/noteme/v2/lib/drawer/a;


# instance fields
.field final synthetic b:Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/drawer/by;->b:Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;

    invoke-direct {p0}, Lcom/taxaly/noteme/v2/lib/drawer/a;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/by;->c:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Lcom/taxaly/noteme/v2/lib/drawer/n;Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lcom/taxaly/noteme/v2/lib/drawer/n;->b(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/taxaly/noteme/v2/lib/drawer/n;Lcom/taxaly/noteme/v2/lib/drawer/n;)V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/by;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lcom/taxaly/noteme/v2/lib/drawer/n;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lcom/taxaly/noteme/v2/lib/drawer/n;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Lcom/taxaly/noteme/v2/lib/drawer/n;->c(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lcom/taxaly/noteme/v2/lib/drawer/n;->d(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Lcom/taxaly/noteme/v2/lib/drawer/n;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/taxaly/noteme/v2/lib/drawer/n;->c(Z)V

    invoke-virtual {p2}, Lcom/taxaly/noteme/v2/lib/drawer/n;->o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taxaly/noteme/v2/lib/drawer/n;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/taxaly/noteme/v2/lib/drawer/n;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taxaly/noteme/v2/lib/drawer/n;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/taxaly/noteme/v2/lib/drawer/n;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taxaly/noteme/v2/lib/drawer/n;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/taxaly/noteme/v2/lib/drawer/n;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/taxaly/noteme/v2/lib/drawer/n;->h(Z)V

    invoke-virtual {p2}, Lcom/taxaly/noteme/v2/lib/drawer/n;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/taxaly/noteme/v2/lib/drawer/n;->f(Z)V

    invoke-virtual {p2}, Lcom/taxaly/noteme/v2/lib/drawer/n;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/taxaly/noteme/v2/lib/drawer/n;->a(Z)V

    invoke-virtual {p2}, Lcom/taxaly/noteme/v2/lib/drawer/n;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/taxaly/noteme/v2/lib/drawer/n;->b(Z)V

    invoke-virtual {p2}, Lcom/taxaly/noteme/v2/lib/drawer/n;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/taxaly/noteme/v2/lib/drawer/n;->d(Z)V

    invoke-virtual {p2}, Lcom/taxaly/noteme/v2/lib/drawer/n;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/taxaly/noteme/v2/lib/drawer/n;->e(Z)V

    invoke-virtual {p2}, Lcom/taxaly/noteme/v2/lib/drawer/n;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/taxaly/noteme/v2/lib/drawer/n;->g(Z)V

    invoke-virtual {p2}, Lcom/taxaly/noteme/v2/lib/drawer/n;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/taxaly/noteme/v2/lib/drawer/n;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/taxaly/noteme/v2/lib/drawer/n;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/taxaly/noteme/v2/lib/drawer/a;->a(Landroid/view/View;Lcom/taxaly/noteme/v2/lib/drawer/n;)V

    :goto_0
    const-class v0, Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taxaly/noteme/v2/lib/drawer/n;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Lcom/taxaly/noteme/v2/lib/drawer/n;->a(Z)V

    invoke-virtual {p2, v3}, Lcom/taxaly/noteme/v2/lib/drawer/n;->b(Z)V

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/o;->a:Lcom/taxaly/noteme/v2/lib/drawer/o;

    invoke-virtual {p2, v0}, Lcom/taxaly/noteme/v2/lib/drawer/n;->a(Lcom/taxaly/noteme/v2/lib/drawer/o;)Z

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/o;->b:Lcom/taxaly/noteme/v2/lib/drawer/o;

    invoke-virtual {p2, v0}, Lcom/taxaly/noteme/v2/lib/drawer/n;->a(Lcom/taxaly/noteme/v2/lib/drawer/o;)Z

    return-void

    :cond_0
    invoke-static {p2}, Lcom/taxaly/noteme/v2/lib/drawer/n;->a(Lcom/taxaly/noteme/v2/lib/drawer/n;)Lcom/taxaly/noteme/v2/lib/drawer/n;

    move-result-object v1

    invoke-super {p0, p1, v1}, Lcom/taxaly/noteme/v2/lib/drawer/a;->a(Landroid/view/View;Lcom/taxaly/noteme/v2/lib/drawer/n;)V

    invoke-virtual {p2, p1}, Lcom/taxaly/noteme/v2/lib/drawer/n;->a(Landroid/view/View;)V

    invoke-static {p1}, Lcom/taxaly/noteme/v2/lib/drawer/fw;->e(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/taxaly/noteme/v2/lib/drawer/n;->c(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0, p2, v1}, Lcom/taxaly/noteme/v2/lib/drawer/by;->a(Lcom/taxaly/noteme/v2/lib/drawer/n;Lcom/taxaly/noteme/v2/lib/drawer/n;)V

    invoke-virtual {v1}, Lcom/taxaly/noteme/v2/lib/drawer/n;->s()V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Lcom/taxaly/noteme/v2/lib/drawer/by;->a(Lcom/taxaly/noteme/v2/lib/drawer/n;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-static {}, Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taxaly/noteme/v2/lib/drawer/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/by;->b:Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;

    invoke-static {v1}, Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;->a(Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/taxaly/noteme/v2/lib/drawer/by;->b:Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;

    invoke-virtual {v2, v1}, Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/taxaly/noteme/v2/lib/drawer/by;->b:Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;

    invoke-virtual {v2, v1}, Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/taxaly/noteme/v2/lib/drawer/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/taxaly/noteme/v2/lib/drawer/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method
