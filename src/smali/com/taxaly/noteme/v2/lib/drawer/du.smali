.class public Lcom/taxaly/noteme/v2/lib/drawer/du;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/taxaly/noteme/v2/lib/drawer/dy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/dx;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/dx;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/du;->a:Lcom/taxaly/noteme/v2/lib/drawer/dy;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/dv;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/dv;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/du;->a:Lcom/taxaly/noteme/v2/lib/drawer/dy;

    goto :goto_0
.end method

.method public static a(Landroid/view/KeyEvent;)V
    .locals 1

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/du;->a:Lcom/taxaly/noteme/v2/lib/drawer/dy;

    invoke-interface {v0, p0}, Lcom/taxaly/noteme/v2/lib/drawer/dy;->a(Landroid/view/KeyEvent;)V

    return-void
.end method
