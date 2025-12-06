.class Lcom/taxaly/noteme/v2/lib/drawer/az;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taxaly/noteme/v2/lib/drawer/do;


# instance fields
.field final synthetic a:Lcom/taxaly/noteme/v2/lib/drawer/cm;

.field final synthetic b:Lcom/taxaly/noteme/v2/lib/drawer/ay;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/lib/drawer/ay;Lcom/taxaly/noteme/v2/lib/drawer/cm;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/drawer/az;->b:Lcom/taxaly/noteme/v2/lib/drawer/ay;

    iput-object p2, p0, Lcom/taxaly/noteme/v2/lib/drawer/az;->a:Lcom/taxaly/noteme/v2/lib/drawer/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/az;->a:Lcom/taxaly/noteme/v2/lib/drawer/cm;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cm;->k()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
