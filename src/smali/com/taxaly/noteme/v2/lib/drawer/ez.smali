.class public Lcom/taxaly/noteme/v2/lib/drawer/ez;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/taxaly/noteme/v2/lib/drawer/fe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/fd;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/fd;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/ez;->a:Lcom/taxaly/noteme/v2/lib/drawer/fe;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/fc;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/fc;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/ez;->a:Lcom/taxaly/noteme/v2/lib/drawer/fe;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/fb;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/fb;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/ez;->a:Lcom/taxaly/noteme/v2/lib/drawer/fe;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/fa;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/fa;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/ez;->a:Lcom/taxaly/noteme/v2/lib/drawer/fe;

    goto :goto_0
.end method

.method public static a(Landroid/view/MotionEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static a(Landroid/view/MotionEvent;I)I
    .locals 1

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/ez;->a:Lcom/taxaly/noteme/v2/lib/drawer/fe;

    invoke-interface {v0, p0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/fe;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;I)I
    .locals 1

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/ez;->a:Lcom/taxaly/noteme/v2/lib/drawer/fe;

    invoke-interface {v0, p0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/fe;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;I)F
    .locals 1

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/ez;->a:Lcom/taxaly/noteme/v2/lib/drawer/fe;

    invoke-interface {v0, p0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/fe;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;)I
    .locals 1

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/ez;->a:Lcom/taxaly/noteme/v2/lib/drawer/fe;

    invoke-interface {v0, p0}, Lcom/taxaly/noteme/v2/lib/drawer/fe;->a(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/MotionEvent;I)F
    .locals 1

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/ez;->a:Lcom/taxaly/noteme/v2/lib/drawer/fe;

    invoke-interface {v0, p0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/fe;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method
