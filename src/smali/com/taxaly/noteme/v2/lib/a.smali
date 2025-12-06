.class public Lcom/taxaly/noteme/v2/lib/a;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/taxaly/noteme/v2/b/c;


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/a;->a:Lcom/taxaly/noteme/v2/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/a;->a:Lcom/taxaly/noteme/v2/b/c;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/b/c;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/a;->a:Lcom/taxaly/noteme/v2/b/c;

    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/a;->a:Lcom/taxaly/noteme/v2/b/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/a;->a:Lcom/taxaly/noteme/v2/b/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/taxaly/noteme/v2/b/c;->a(IILandroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method
