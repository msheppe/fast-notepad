.class public Lcom/taxaly/noteme/v2/lib/drawer/dp;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/taxaly/noteme/v2/lib/drawer/dq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/ds;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/ds;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/dp;->a:Lcom/taxaly/noteme/v2/lib/drawer/dq;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/dr;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/dr;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/dp;->a:Lcom/taxaly/noteme/v2/lib/drawer/dq;

    goto :goto_0
.end method

.method public static a(II)I
    .locals 1

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/dp;->a:Lcom/taxaly/noteme/v2/lib/drawer/dq;

    invoke-interface {v0, p0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/dq;->a(II)I

    move-result v0

    return v0
.end method
