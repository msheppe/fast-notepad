.class public Lcom/taxaly/noteme/v2/lib/drawer/ac;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/taxaly/noteme/v2/lib/drawer/ad;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/ag;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/ag;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/ac;->a:Lcom/taxaly/noteme/v2/lib/drawer/ad;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/ae;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/ae;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/ac;->a:Lcom/taxaly/noteme/v2/lib/drawer/ad;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/ai;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/ai;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/ac;->a:Lcom/taxaly/noteme/v2/lib/drawer/ad;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/ac;->a:Lcom/taxaly/noteme/v2/lib/drawer/ad;

    invoke-interface {v0, p0}, Lcom/taxaly/noteme/v2/lib/drawer/ad;->a(Lcom/taxaly/noteme/v2/lib/drawer/ac;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/ac;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/drawer/ac;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/taxaly/noteme/v2/lib/drawer/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/ac;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Lcom/taxaly/noteme/v2/lib/drawer/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
