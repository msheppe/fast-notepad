.class public Lcom/taxaly/noteme/v2/lib/drawer/ea;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/taxaly/noteme/v2/lib/drawer/eb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/ee;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/ee;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/ea;->a:Lcom/taxaly/noteme/v2/lib/drawer/eb;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/ed;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/ed;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/ea;->a:Lcom/taxaly/noteme/v2/lib/drawer/eb;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/ec;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/ec;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/ea;->a:Lcom/taxaly/noteme/v2/lib/drawer/eb;

    goto :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;Lcom/taxaly/noteme/v2/lib/drawer/ek;)V
    .locals 1

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/ea;->a:Lcom/taxaly/noteme/v2/lib/drawer/eb;

    invoke-interface {v0, p0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/eb;->a(Landroid/view/LayoutInflater;Lcom/taxaly/noteme/v2/lib/drawer/ek;)V

    return-void
.end method
