.class Lcom/taxaly/noteme/v2/lib/drawer/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/taxaly/noteme/v2/lib/drawer/bd;

.field final synthetic e:Z

.field final synthetic f:Lcom/taxaly/noteme/v2/lib/drawer/cm;

.field final synthetic g:Lcom/taxaly/noteme/v2/lib/drawer/cm;

.field final synthetic h:Lcom/taxaly/noteme/v2/lib/drawer/ay;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/lib/drawer/ay;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Lcom/taxaly/noteme/v2/lib/drawer/bd;ZLcom/taxaly/noteme/v2/lib/drawer/cm;Lcom/taxaly/noteme/v2/lib/drawer/cm;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/drawer/ba;->h:Lcom/taxaly/noteme/v2/lib/drawer/ay;

    iput-object p2, p0, Lcom/taxaly/noteme/v2/lib/drawer/ba;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/taxaly/noteme/v2/lib/drawer/ba;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/taxaly/noteme/v2/lib/drawer/ba;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/taxaly/noteme/v2/lib/drawer/ba;->d:Lcom/taxaly/noteme/v2/lib/drawer/bd;

    iput-boolean p6, p0, Lcom/taxaly/noteme/v2/lib/drawer/ba;->e:Z

    iput-object p7, p0, Lcom/taxaly/noteme/v2/lib/drawer/ba;->f:Lcom/taxaly/noteme/v2/lib/drawer/cm;

    iput-object p8, p0, Lcom/taxaly/noteme/v2/lib/drawer/ba;->g:Lcom/taxaly/noteme/v2/lib/drawer/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/ba;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/ba;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/ba;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/ba;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/taxaly/noteme/v2/lib/drawer/di;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/ba;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/ba;->h:Lcom/taxaly/noteme/v2/lib/drawer/ay;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/ba;->d:Lcom/taxaly/noteme/v2/lib/drawer/bd;

    iget-boolean v2, p0, Lcom/taxaly/noteme/v2/lib/drawer/ba;->e:Z

    iget-object v3, p0, Lcom/taxaly/noteme/v2/lib/drawer/ba;->f:Lcom/taxaly/noteme/v2/lib/drawer/cm;

    invoke-static {v0, v1, v2, v3}, Lcom/taxaly/noteme/v2/lib/drawer/ay;->a(Lcom/taxaly/noteme/v2/lib/drawer/ay;Lcom/taxaly/noteme/v2/lib/drawer/bd;ZLcom/taxaly/noteme/v2/lib/drawer/cm;)Lcom/taxaly/noteme/v2/lib/drawer/aw;

    move-result-object v5

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/ba;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/ba;->d:Lcom/taxaly/noteme/v2/lib/drawer/bd;

    iget-object v1, v1, Lcom/taxaly/noteme/v2/lib/drawer/bd;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/taxaly/noteme/v2/lib/drawer/ba;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v5, v2}, Lcom/taxaly/noteme/v2/lib/drawer/di;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/ba;->h:Lcom/taxaly/noteme/v2/lib/drawer/ay;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/ba;->d:Lcom/taxaly/noteme/v2/lib/drawer/bd;

    invoke-static {v0, v5, v1}, Lcom/taxaly/noteme/v2/lib/drawer/ay;->a(Lcom/taxaly/noteme/v2/lib/drawer/ay;Lcom/taxaly/noteme/v2/lib/drawer/aw;Lcom/taxaly/noteme/v2/lib/drawer/bd;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/ba;->h:Lcom/taxaly/noteme/v2/lib/drawer/ay;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/ba;->d:Lcom/taxaly/noteme/v2/lib/drawer/bd;

    iget-object v2, p0, Lcom/taxaly/noteme/v2/lib/drawer/ba;->f:Lcom/taxaly/noteme/v2/lib/drawer/cm;

    iget-object v3, p0, Lcom/taxaly/noteme/v2/lib/drawer/ba;->g:Lcom/taxaly/noteme/v2/lib/drawer/cm;

    iget-boolean v4, p0, Lcom/taxaly/noteme/v2/lib/drawer/ba;->e:Z

    invoke-static/range {v0 .. v5}, Lcom/taxaly/noteme/v2/lib/drawer/ay;->a(Lcom/taxaly/noteme/v2/lib/drawer/ay;Lcom/taxaly/noteme/v2/lib/drawer/bd;Lcom/taxaly/noteme/v2/lib/drawer/cm;Lcom/taxaly/noteme/v2/lib/drawer/cm;ZLcom/taxaly/noteme/v2/lib/drawer/aw;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
