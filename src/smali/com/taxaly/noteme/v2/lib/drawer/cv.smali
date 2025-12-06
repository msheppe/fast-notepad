.class public abstract Lcom/taxaly/noteme/v2/lib/drawer/cv;
.super Lcom/taxaly/noteme/v2/lib/drawer/ct;


# instance fields
.field private final a:Landroid/app/Activity;

.field final b:Landroid/content/Context;

.field final c:I

.field final d:Lcom/taxaly/noteme/v2/lib/drawer/cy;

.field private final e:Landroid/os/Handler;

.field private f:Lcom/taxaly/noteme/v2/lib/drawer/fo;

.field private g:Lcom/taxaly/noteme/v2/lib/drawer/eq;

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    invoke-direct {p0}, Lcom/taxaly/noteme/v2/lib/drawer/ct;-><init>()V

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;-><init>()V

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->d:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->e:Landroid/os/Handler;

    iput p4, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->c:I

    return-void
.end method

.method constructor <init>(Lcom/taxaly/noteme/v2/lib/drawer/cp;)V
    .locals 2

    iget-object v0, p1, Lcom/taxaly/noteme/v2/lib/drawer/cp;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Lcom/taxaly/noteme/v2/lib/drawer/cv;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method a(Ljava/lang/String;ZZ)Lcom/taxaly/noteme/v2/lib/drawer/eq;
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->f:Lcom/taxaly/noteme/v2/lib/drawer/fo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/fo;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/fo;-><init>()V

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->f:Lcom/taxaly/noteme/v2/lib/drawer/fo;

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->f:Lcom/taxaly/noteme/v2/lib/drawer/fo;

    invoke-virtual {v0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/fo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taxaly/noteme/v2/lib/drawer/eq;

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/eq;

    invoke-direct {v0, p1, p0, p2}, Lcom/taxaly/noteme/v2/lib/drawer/eq;-><init>(Ljava/lang/String;Lcom/taxaly/noteme/v2/lib/drawer/cv;Z)V

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->f:Lcom/taxaly/noteme/v2/lib/drawer/fo;

    invoke-virtual {v1, p1, v0}, Lcom/taxaly/noteme/v2/lib/drawer/fo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0, p0}, Lcom/taxaly/noteme/v2/lib/drawer/eq;->a(Lcom/taxaly/noteme/v2/lib/drawer/cv;)V

    goto :goto_0
.end method

.method public a(Lcom/taxaly/noteme/v2/lib/drawer/cm;Landroid/content/Intent;I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->b:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method a(Lcom/taxaly/noteme/v2/lib/drawer/fo;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->f:Lcom/taxaly/noteme/v2/lib/drawer/fo;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->f:Lcom/taxaly/noteme/v2/lib/drawer/fo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->f:Lcom/taxaly/noteme/v2/lib/drawer/fo;

    invoke-virtual {v0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/fo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taxaly/noteme/v2/lib/drawer/eq;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/taxaly/noteme/v2/lib/drawer/eq;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/eq;->h()V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->f:Lcom/taxaly/noteme/v2/lib/drawer/fo;

    invoke-virtual {v0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/fo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->g:Lcom/taxaly/noteme/v2/lib/drawer/eq;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->i:Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->g:Lcom/taxaly/noteme/v2/lib/drawer/eq;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/eq;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->g:Lcom/taxaly/noteme/v2/lib/drawer/eq;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/eq;->c()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/taxaly/noteme/v2/lib/drawer/cm;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method b(Lcom/taxaly/noteme/v2/lib/drawer/cm;)V
    .locals 0

    return-void
.end method

.method b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoadersStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->g:Lcom/taxaly/noteme/v2/lib/drawer/eq;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->g:Lcom/taxaly/noteme/v2/lib/drawer/eq;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->g:Lcom/taxaly/noteme/v2/lib/drawer/eq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/taxaly/noteme/v2/lib/drawer/eq;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->c:I

    return v0
.end method

.method f()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->a:Landroid/app/Activity;

    return-object v0
.end method

.method g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->b:Landroid/content/Context;

    return-object v0
.end method

.method h()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->e:Landroid/os/Handler;

    return-object v0
.end method

.method i()Lcom/taxaly/noteme/v2/lib/drawer/cy;
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->d:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    return-object v0
.end method

.method j()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->i:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->i:Z

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->g:Lcom/taxaly/noteme/v2/lib/drawer/eq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->g:Lcom/taxaly/noteme/v2/lib/drawer/eq;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/eq;->b()V

    :cond_1
    :goto_1
    iput-boolean v3, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->h:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->h:Z

    if-nez v0, :cond_1

    const-string v0, "(root)"

    iget-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->i:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/taxaly/noteme/v2/lib/drawer/cv;->a(Ljava/lang/String;ZZ)Lcom/taxaly/noteme/v2/lib/drawer/eq;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->g:Lcom/taxaly/noteme/v2/lib/drawer/eq;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->g:Lcom/taxaly/noteme/v2/lib/drawer/eq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->g:Lcom/taxaly/noteme/v2/lib/drawer/eq;

    iget-boolean v0, v0, Lcom/taxaly/noteme/v2/lib/drawer/eq;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->g:Lcom/taxaly/noteme/v2/lib/drawer/eq;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/eq;->b()V

    goto :goto_1
.end method

.method k()V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->g:Lcom/taxaly/noteme/v2/lib/drawer/eq;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->g:Lcom/taxaly/noteme/v2/lib/drawer/eq;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/eq;->h()V

    goto :goto_0
.end method

.method l()V
    .locals 4

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->f:Lcom/taxaly/noteme/v2/lib/drawer/fo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->f:Lcom/taxaly/noteme/v2/lib/drawer/fo;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/fo;->size()I

    move-result v2

    new-array v3, v2, [Lcom/taxaly/noteme/v2/lib/drawer/eq;

    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->f:Lcom/taxaly/noteme/v2/lib/drawer/fo;

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/lib/drawer/fo;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taxaly/noteme/v2/lib/drawer/eq;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v1, v3, v0

    invoke-virtual {v1}, Lcom/taxaly/noteme/v2/lib/drawer/eq;->e()V

    invoke-virtual {v1}, Lcom/taxaly/noteme/v2/lib/drawer/eq;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method m()Lcom/taxaly/noteme/v2/lib/drawer/fo;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->f:Lcom/taxaly/noteme/v2/lib/drawer/fo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->f:Lcom/taxaly/noteme/v2/lib/drawer/fo;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/fo;->size()I

    move-result v3

    new-array v4, v3, [Lcom/taxaly/noteme/v2/lib/drawer/eq;

    add-int/lit8 v0, v3, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->f:Lcom/taxaly/noteme/v2/lib/drawer/fo;

    invoke-virtual {v0, v2}, Lcom/taxaly/noteme/v2/lib/drawer/fo;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taxaly/noteme/v2/lib/drawer/eq;

    aput-object v0, v4, v2

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v2, v4, v1

    iget-boolean v5, v2, Lcom/taxaly/noteme/v2/lib/drawer/eq;->f:Z

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/taxaly/noteme/v2/lib/drawer/eq;->h()V

    iget-object v5, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->f:Lcom/taxaly/noteme/v2/lib/drawer/fo;

    iget-object v2, v2, Lcom/taxaly/noteme/v2/lib/drawer/eq;->d:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/taxaly/noteme/v2/lib/drawer/fo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cv;->f:Lcom/taxaly/noteme/v2/lib/drawer/fo;

    :goto_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method
