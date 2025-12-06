.class public Lcom/taxaly/noteme/v2/lib/drawer/bm;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/taxaly/noteme/v2/lib/drawer/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/bu;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/bu;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/bm;->a:Lcom/taxaly/noteme/v2/lib/drawer/bo;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/bt;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/bt;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/bm;->a:Lcom/taxaly/noteme/v2/lib/drawer/bo;

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/bs;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/bs;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/bm;->a:Lcom/taxaly/noteme/v2/lib/drawer/bo;

    goto :goto_0

    :cond_2
    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/br;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/br;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/bm;->a:Lcom/taxaly/noteme/v2/lib/drawer/bo;

    goto :goto_0

    :cond_3
    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/bq;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/bq;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/bm;->a:Lcom/taxaly/noteme/v2/lib/drawer/bo;

    goto :goto_0

    :cond_4
    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/bp;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/bp;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/bm;->a:Lcom/taxaly/noteme/v2/lib/drawer/bo;

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/bn;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/bn;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/bm;->a:Lcom/taxaly/noteme/v2/lib/drawer/bo;

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/bm;->a:Lcom/taxaly/noteme/v2/lib/drawer/bo;

    invoke-interface {v0, p0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/bo;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/bm;->a:Lcom/taxaly/noteme/v2/lib/drawer/bo;

    invoke-interface {v0, p0}, Lcom/taxaly/noteme/v2/lib/drawer/bo;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method
