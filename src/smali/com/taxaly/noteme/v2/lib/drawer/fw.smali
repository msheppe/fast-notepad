.class public Lcom/taxaly/noteme/v2/lib/drawer/fw;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/taxaly/noteme/v2/lib/drawer/gh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/gg;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/gg;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/fw;->a:Lcom/taxaly/noteme/v2/lib/drawer/gh;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/gf;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/gf;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/fw;->a:Lcom/taxaly/noteme/v2/lib/drawer/gh;

    goto :goto_0

    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/gd;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/gd;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/fw;->a:Lcom/taxaly/noteme/v2/lib/drawer/gh;

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/gc;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/gc;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/fw;->a:Lcom/taxaly/noteme/v2/lib/drawer/gh;

    goto :goto_0

    :cond_3
    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/gb;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/gb;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/fw;->a:Lcom/taxaly/noteme/v2/lib/drawer/gh;

    goto :goto_0

    :cond_4
    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/ga;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/ga;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/fw;->a:Lcom/taxaly/noteme/v2/lib/drawer/gh;

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/fz;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/fz;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/fw;->a:Lcom/taxaly/noteme/v2/lib/drawer/gh;

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    if-lt v0, v1, :cond_7

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/fy;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/fy;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/fw;->a:Lcom/taxaly/noteme/v2/lib/drawer/gh;

    goto :goto_0

    :cond_7
    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/fx;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/fx;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/fw;->a:Lcom/taxaly/noteme/v2/lib/drawer/gh;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/fw;->a:Lcom/taxaly/noteme/v2/lib/drawer/gh;

    invoke-interface {v0, p0}, Lcom/taxaly/noteme/v2/lib/drawer/gh;->a(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/fw;->a:Lcom/taxaly/noteme/v2/lib/drawer/gh;

    invoke-interface {v0, p0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/gh;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/fw;->a:Lcom/taxaly/noteme/v2/lib/drawer/gh;

    invoke-interface {v0, p0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/gh;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/fw;->a:Lcom/taxaly/noteme/v2/lib/drawer/gh;

    invoke-interface {v0, p0, p1, p2}, Lcom/taxaly/noteme/v2/lib/drawer/gh;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/taxaly/noteme/v2/lib/drawer/a;)V
    .locals 1

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/fw;->a:Lcom/taxaly/noteme/v2/lib/drawer/gh;

    invoke-interface {v0, p0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/gh;->a(Landroid/view/View;Lcom/taxaly/noteme/v2/lib/drawer/a;)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/fw;->a:Lcom/taxaly/noteme/v2/lib/drawer/gh;

    invoke-interface {v0, p0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/gh;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/fw;->a:Lcom/taxaly/noteme/v2/lib/drawer/gh;

    invoke-interface {v0, p0}, Lcom/taxaly/noteme/v2/lib/drawer/gh;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/fw;->a:Lcom/taxaly/noteme/v2/lib/drawer/gh;

    invoke-interface {v0, p0}, Lcom/taxaly/noteme/v2/lib/drawer/gh;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/fw;->a:Lcom/taxaly/noteme/v2/lib/drawer/gh;

    invoke-interface {v0, p0}, Lcom/taxaly/noteme/v2/lib/drawer/gh;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/fw;->a:Lcom/taxaly/noteme/v2/lib/drawer/gh;

    invoke-interface {v0, p0}, Lcom/taxaly/noteme/v2/lib/drawer/gh;->e(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/view/View;)F
    .locals 1

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/fw;->a:Lcom/taxaly/noteme/v2/lib/drawer/gh;

    invoke-interface {v0, p0}, Lcom/taxaly/noteme/v2/lib/drawer/gh;->g(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static g(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/fw;->a:Lcom/taxaly/noteme/v2/lib/drawer/gh;

    invoke-interface {v0, p0}, Lcom/taxaly/noteme/v2/lib/drawer/gh;->h(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/fw;->a:Lcom/taxaly/noteme/v2/lib/drawer/gh;

    invoke-interface {v0, p0}, Lcom/taxaly/noteme/v2/lib/drawer/gh;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
