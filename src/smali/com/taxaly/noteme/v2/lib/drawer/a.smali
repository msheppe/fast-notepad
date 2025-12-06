.class public Lcom/taxaly/noteme/v2/lib/drawer/a;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lcom/taxaly/noteme/v2/lib/drawer/d;

.field private static final c:Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/e;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/e;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/a;->b:Lcom/taxaly/noteme/v2/lib/drawer/d;

    :goto_0
    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/a;->b:Lcom/taxaly/noteme/v2/lib/drawer/d;

    invoke-interface {v0}, Lcom/taxaly/noteme/v2/lib/drawer/d;->a()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/a;->c:Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/b;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/b;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/a;->b:Lcom/taxaly/noteme/v2/lib/drawer/d;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/g;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/g;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/a;->b:Lcom/taxaly/noteme/v2/lib/drawer/d;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/a;->b:Lcom/taxaly/noteme/v2/lib/drawer/d;

    invoke-interface {v0, p0}, Lcom/taxaly/noteme/v2/lib/drawer/d;->a(Lcom/taxaly/noteme/v2/lib/drawer/a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/taxaly/noteme/v2/lib/drawer/ac;
    .locals 2

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/a;->b:Lcom/taxaly/noteme/v2/lib/drawer/d;

    sget-object v1, Lcom/taxaly/noteme/v2/lib/drawer/a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/taxaly/noteme/v2/lib/drawer/d;->a(Ljava/lang/Object;Landroid/view/View;)Lcom/taxaly/noteme/v2/lib/drawer/ac;

    move-result-object v0

    return-object v0
.end method

.method a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/a;->b:Lcom/taxaly/noteme/v2/lib/drawer/d;

    sget-object v1, Lcom/taxaly/noteme/v2/lib/drawer/a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/taxaly/noteme/v2/lib/drawer/d;->a(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/a;->b:Lcom/taxaly/noteme/v2/lib/drawer/d;

    sget-object v1, Lcom/taxaly/noteme/v2/lib/drawer/a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/taxaly/noteme/v2/lib/drawer/d;->d(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/taxaly/noteme/v2/lib/drawer/n;)V
    .locals 2

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/a;->b:Lcom/taxaly/noteme/v2/lib/drawer/d;

    sget-object v1, Lcom/taxaly/noteme/v2/lib/drawer/a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/taxaly/noteme/v2/lib/drawer/d;->a(Ljava/lang/Object;Landroid/view/View;Lcom/taxaly/noteme/v2/lib/drawer/n;)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/a;->b:Lcom/taxaly/noteme/v2/lib/drawer/d;

    sget-object v1, Lcom/taxaly/noteme/v2/lib/drawer/a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/taxaly/noteme/v2/lib/drawer/d;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/a;->b:Lcom/taxaly/noteme/v2/lib/drawer/d;

    sget-object v1, Lcom/taxaly/noteme/v2/lib/drawer/a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/taxaly/noteme/v2/lib/drawer/d;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/a;->b:Lcom/taxaly/noteme/v2/lib/drawer/d;

    sget-object v1, Lcom/taxaly/noteme/v2/lib/drawer/a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/taxaly/noteme/v2/lib/drawer/d;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/a;->b:Lcom/taxaly/noteme/v2/lib/drawer/d;

    sget-object v1, Lcom/taxaly/noteme/v2/lib/drawer/a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/taxaly/noteme/v2/lib/drawer/d;->c(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/a;->b:Lcom/taxaly/noteme/v2/lib/drawer/d;

    sget-object v1, Lcom/taxaly/noteme/v2/lib/drawer/a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/taxaly/noteme/v2/lib/drawer/d;->b(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
