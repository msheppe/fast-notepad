.class public Lcom/taxaly/noteme/v2/lib/drawer/el;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Lcom/taxaly/noteme/v2/lib/drawer/en;

.field c:Lcom/taxaly/noteme/v2/lib/drawer/em;

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p1, v0}, Lcom/taxaly/noteme/v2/lib/drawer/bl;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/el;->d:Z

    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/el;->f:Z

    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/el;->e:Z

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/lib/drawer/el;->b()V

    return-void
.end method

.method public a(ILcom/taxaly/noteme/v2/lib/drawer/en;)V
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/el;->b:Lcom/taxaly/noteme/v2/lib/drawer/en;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/taxaly/noteme/v2/lib/drawer/el;->b:Lcom/taxaly/noteme/v2/lib/drawer/en;

    iput p1, p0, Lcom/taxaly/noteme/v2/lib/drawer/el;->a:I

    return-void
.end method

.method public a(Lcom/taxaly/noteme/v2/lib/drawer/em;)V
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/el;->c:Lcom/taxaly/noteme/v2/lib/drawer/em;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/drawer/el;->c:Lcom/taxaly/noteme/v2/lib/drawer/em;

    return-void
.end method

.method public a(Lcom/taxaly/noteme/v2/lib/drawer/en;)V
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/el;->b:Lcom/taxaly/noteme/v2/lib/drawer/en;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/el;->b:Lcom/taxaly/noteme/v2/lib/drawer/en;

    if-eq v0, p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/el;->b:Lcom/taxaly/noteme/v2/lib/drawer/en;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/el;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/el;->b:Lcom/taxaly/noteme/v2/lib/drawer/en;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/el;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/el;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/el;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/el;->d:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/el;->g:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/el;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/el;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/el;->f:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/el;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/el;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/taxaly/noteme/v2/lib/drawer/em;)V
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/el;->c:Lcom/taxaly/noteme/v2/lib/drawer/em;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/el;->c:Lcom/taxaly/noteme/v2/lib/drawer/em;

    if-eq v0, p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/el;->c:Lcom/taxaly/noteme/v2/lib/drawer/em;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/el;->d:Z

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/lib/drawer/el;->d()V

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/lib/drawer/el;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/el;->f:Z

    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/el;->d:Z

    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/el;->e:Z

    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/el;->g:Z

    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/el;->h:Z

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lcom/taxaly/noteme/v2/lib/drawer/bl;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/el;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
