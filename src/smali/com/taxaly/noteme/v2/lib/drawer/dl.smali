.class final Lcom/taxaly/noteme/v2/lib/drawer/dl;
.super Landroid/transition/Transition$EpicenterCallback;


# instance fields
.field final synthetic a:Lcom/taxaly/noteme/v2/lib/drawer/dn;

.field private b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/lib/drawer/dn;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/drawer/dl;->a:Lcom/taxaly/noteme/v2/lib/drawer/dn;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/dl;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/dl;->a:Lcom/taxaly/noteme/v2/lib/drawer/dn;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/drawer/dn;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/dl;->a:Lcom/taxaly/noteme/v2/lib/drawer/dn;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/drawer/dn;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/taxaly/noteme/v2/lib/drawer/di;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/dl;->b:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/dl;->b:Landroid/graphics/Rect;

    return-object v0
.end method
