.class Lcom/taxaly/noteme/v2/lib/drawer/e;
.super Lcom/taxaly/noteme/v2/lib/drawer/b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/taxaly/noteme/v2/lib/drawer/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/view/View;)Lcom/taxaly/noteme/v2/lib/drawer/ac;
    .locals 2

    invoke-static {p1, p2}, Lcom/taxaly/noteme/v2/lib/drawer/k;->a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/ac;

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/lib/drawer/ac;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/taxaly/noteme/v2/lib/drawer/a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/f;

    invoke-direct {v0, p0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/f;-><init>(Lcom/taxaly/noteme/v2/lib/drawer/e;Lcom/taxaly/noteme/v2/lib/drawer/a;)V

    invoke-static {v0}, Lcom/taxaly/noteme/v2/lib/drawer/k;->a(Lcom/taxaly/noteme/v2/lib/drawer/m;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-static {p1, p2, p3, p4}, Lcom/taxaly/noteme/v2/lib/drawer/k;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
