.class Lcom/taxaly/noteme/v2/lib/drawer/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/taxaly/noteme/v2/lib/drawer/bd;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/taxaly/noteme/v2/lib/drawer/ay;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/lib/drawer/ay;Landroid/view/View;Lcom/taxaly/noteme/v2/lib/drawer/bd;ILjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/drawer/bb;->e:Lcom/taxaly/noteme/v2/lib/drawer/ay;

    iput-object p2, p0, Lcom/taxaly/noteme/v2/lib/drawer/bb;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/taxaly/noteme/v2/lib/drawer/bb;->b:Lcom/taxaly/noteme/v2/lib/drawer/bd;

    iput p4, p0, Lcom/taxaly/noteme/v2/lib/drawer/bb;->c:I

    iput-object p5, p0, Lcom/taxaly/noteme/v2/lib/drawer/bb;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/bb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/bb;->e:Lcom/taxaly/noteme/v2/lib/drawer/ay;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/bb;->b:Lcom/taxaly/noteme/v2/lib/drawer/bd;

    iget v2, p0, Lcom/taxaly/noteme/v2/lib/drawer/bb;->c:I

    iget-object v3, p0, Lcom/taxaly/noteme/v2/lib/drawer/bb;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/taxaly/noteme/v2/lib/drawer/ay;->a(Lcom/taxaly/noteme/v2/lib/drawer/ay;Lcom/taxaly/noteme/v2/lib/drawer/bd;ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
