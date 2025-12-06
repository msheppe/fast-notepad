.class Lcom/taxaly/noteme/v2/lib/drawer/da;
.super Lcom/taxaly/noteme/v2/lib/drawer/db;


# instance fields
.field final synthetic a:Lcom/taxaly/noteme/v2/lib/drawer/cm;

.field final synthetic b:Lcom/taxaly/noteme/v2/lib/drawer/cy;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/lib/drawer/cy;Landroid/view/View;Landroid/view/animation/Animation;Lcom/taxaly/noteme/v2/lib/drawer/cm;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/drawer/da;->b:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    iput-object p4, p0, Lcom/taxaly/noteme/v2/lib/drawer/da;->a:Lcom/taxaly/noteme/v2/lib/drawer/cm;

    invoke-direct {p0, p2, p3}, Lcom/taxaly/noteme/v2/lib/drawer/db;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/db;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/da;->a:Lcom/taxaly/noteme/v2/lib/drawer/cm;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/da;->a:Lcom/taxaly/noteme/v2/lib/drawer/cm;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/da;->b:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/da;->a:Lcom/taxaly/noteme/v2/lib/drawer/cm;

    iget-object v2, p0, Lcom/taxaly/noteme/v2/lib/drawer/da;->a:Lcom/taxaly/noteme/v2/lib/drawer/cm;

    iget v2, v2, Lcom/taxaly/noteme/v2/lib/drawer/cm;->n:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->a(Lcom/taxaly/noteme/v2/lib/drawer/cm;IIIZ)V

    :cond_0
    return-void
.end method
