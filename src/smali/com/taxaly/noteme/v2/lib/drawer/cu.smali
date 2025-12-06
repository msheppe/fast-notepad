.class public Lcom/taxaly/noteme/v2/lib/drawer/cu;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/taxaly/noteme/v2/lib/drawer/cv;


# direct methods
.method private constructor <init>(Lcom/taxaly/noteme/v2/lib/drawer/cv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    return-void
.end method

.method public static final a(Lcom/taxaly/noteme/v2/lib/drawer/cv;)Lcom/taxaly/noteme/v2/lib/drawer/cu;
    .locals 1

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/cu;

    invoke-direct {v0, p0}, Lcom/taxaly/noteme/v2/lib/drawer/cu;-><init>(Lcom/taxaly/noteme/v2/lib/drawer/cv;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->d:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/taxaly/noteme/v2/lib/drawer/cw;
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cv;->i()Lcom/taxaly/noteme/v2/lib/drawer/cy;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->d:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/drawer/cy;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/lib/drawer/cu;->b()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->d:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/drawer/cy;->f:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->d:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->d:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0, p1, p2}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->a(Landroid/os/Parcelable;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/taxaly/noteme/v2/lib/drawer/cm;)V
    .locals 3

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->d:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    iget-object v2, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    invoke-virtual {v0, v1, v2, p1}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->a(Lcom/taxaly/noteme/v2/lib/drawer/cv;Lcom/taxaly/noteme/v2/lib/drawer/ct;Lcom/taxaly/noteme/v2/lib/drawer/cm;)V

    return-void
.end method

.method public a(Lcom/taxaly/noteme/v2/lib/drawer/fo;)V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    invoke-virtual {v0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/cv;->a(Lcom/taxaly/noteme/v2/lib/drawer/fo;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/taxaly/noteme/v2/lib/drawer/cv;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    invoke-virtual {v0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/cv;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->d:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->a(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->d:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0, p1, p2}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->d:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->d:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/drawer/cy;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->d:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->b(Landroid/view/Menu;)V

    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->d:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->d:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->i()V

    return-void
.end method

.method public d()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->d:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->h()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->d:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->g()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->d:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->j()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->d:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->k()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->d:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->l()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->d:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->m()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->d:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->n()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->d:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->o()V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->d:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->p()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->d:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->r()V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->d:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->s()V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->d:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->e()Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cv;->j()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cv;->k()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cv;->l()V

    return-void
.end method

.method public s()Lcom/taxaly/noteme/v2/lib/drawer/fo;
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cu;->a:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cv;->m()Lcom/taxaly/noteme/v2/lib/drawer/fo;

    move-result-object v0

    return-object v0
.end method
