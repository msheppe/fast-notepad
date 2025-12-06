.class Lcom/taxaly/noteme/v2/lib/drawer/db;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:Z

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/db;->a:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/drawer/db;->b:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/db;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/db;->b:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/taxaly/noteme/v2/lib/drawer/fw;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/db;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->a(Landroid/view/View;Landroid/view/animation/Animation;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/db;->a:Z

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/db;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/db;->b:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/taxaly/noteme/v2/lib/drawer/fw;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
