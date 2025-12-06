.class Lcom/taxaly/noteme/v2/lib/drawer/gb;
.super Lcom/taxaly/noteme/v2/lib/drawer/ga;


# static fields
.field static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/taxaly/noteme/v2/lib/drawer/gb;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/taxaly/noteme/v2/lib/drawer/ga;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/taxaly/noteme/v2/lib/drawer/a;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/taxaly/noteme/v2/lib/drawer/gj;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/taxaly/noteme/v2/lib/drawer/a;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
