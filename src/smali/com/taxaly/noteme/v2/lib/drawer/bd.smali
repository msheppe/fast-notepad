.class public Lcom/taxaly/noteme/v2/lib/drawer/bd;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/taxaly/noteme/v2/lib/drawer/aw;

.field public b:Ljava/util/ArrayList;

.field public c:Lcom/taxaly/noteme/v2/lib/drawer/dn;

.field public d:Landroid/view/View;

.field final synthetic e:Lcom/taxaly/noteme/v2/lib/drawer/ay;


# direct methods
.method public constructor <init>(Lcom/taxaly/noteme/v2/lib/drawer/ay;)V
    .locals 1

    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/drawer/bd;->e:Lcom/taxaly/noteme/v2/lib/drawer/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/aw;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/aw;-><init>()V

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/bd;->a:Lcom/taxaly/noteme/v2/lib/drawer/aw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/bd;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/dn;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/dn;-><init>()V

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/bd;->c:Lcom/taxaly/noteme/v2/lib/drawer/dn;

    return-void
.end method
