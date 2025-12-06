.class public Lcom/taxaly/noteme/v2/lib/drawer/fh;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/Object;

.field b:Lcom/taxaly/noteme/v2/lib/drawer/fi;


# direct methods
.method private constructor <init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/fl;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/fl;-><init>()V

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/fh;->b:Lcom/taxaly/noteme/v2/lib/drawer/fi;

    :goto_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/fh;->b:Lcom/taxaly/noteme/v2/lib/drawer/fi;

    invoke-interface {v0, p2, p3}, Lcom/taxaly/noteme/v2/lib/drawer/fi;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/fh;->a:Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x9

    if-lt p1, v0, :cond_1

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/fk;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/fk;-><init>()V

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/fh;->b:Lcom/taxaly/noteme/v2/lib/drawer/fi;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/fj;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/fj;-><init>()V

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/fh;->b:Lcom/taxaly/noteme/v2/lib/drawer/fi;

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, v0, p1, p2}, Lcom/taxaly/noteme/v2/lib/drawer/fh;-><init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lcom/taxaly/noteme/v2/lib/drawer/fh;
    .locals 1

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/fh;

    invoke-direct {v0, p0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/fh;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/fh;->b:Lcom/taxaly/noteme/v2/lib/drawer/fi;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/fh;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/taxaly/noteme/v2/lib/drawer/fi;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(IIIII)V
    .locals 7

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/fh;->b:Lcom/taxaly/noteme/v2/lib/drawer/fi;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/fh;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/taxaly/noteme/v2/lib/drawer/fi;->a(Ljava/lang/Object;IIIII)V

    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/fh;->b:Lcom/taxaly/noteme/v2/lib/drawer/fi;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/fh;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/taxaly/noteme/v2/lib/drawer/fi;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/fh;->b:Lcom/taxaly/noteme/v2/lib/drawer/fi;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/fh;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/taxaly/noteme/v2/lib/drawer/fi;->e(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/fh;->b:Lcom/taxaly/noteme/v2/lib/drawer/fi;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/fh;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/taxaly/noteme/v2/lib/drawer/fi;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/fh;->b:Lcom/taxaly/noteme/v2/lib/drawer/fi;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/fh;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/taxaly/noteme/v2/lib/drawer/fi;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/fh;->b:Lcom/taxaly/noteme/v2/lib/drawer/fi;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/fh;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/taxaly/noteme/v2/lib/drawer/fi;->d(Ljava/lang/Object;)V

    return-void
.end method
