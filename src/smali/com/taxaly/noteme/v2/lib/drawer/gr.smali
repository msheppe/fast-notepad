.class public Lcom/taxaly/noteme/v2/lib/drawer/gr;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/taxaly/noteme/v2/lib/drawer/gu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/gw;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/gw;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/gr;->a:Lcom/taxaly/noteme/v2/lib/drawer/gu;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/gv;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/gv;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/gr;->a:Lcom/taxaly/noteme/v2/lib/drawer/gu;

    goto :goto_0

    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/gt;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/gt;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/gr;->a:Lcom/taxaly/noteme/v2/lib/drawer/gu;

    goto :goto_0

    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/gs;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/gs;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/gr;->a:Lcom/taxaly/noteme/v2/lib/drawer/gu;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/gx;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/gx;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/gr;->a:Lcom/taxaly/noteme/v2/lib/drawer/gu;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/gr;->a:Lcom/taxaly/noteme/v2/lib/drawer/gu;

    invoke-interface {v0, p0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/gu;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
