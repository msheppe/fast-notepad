.class final Lcom/taxaly/noteme/v2/lib/drawer/eu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:Z

.field final synthetic e:Lcom/taxaly/noteme/v2/lib/drawer/et;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/lib/drawer/et;I)V
    .locals 1

    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/drawer/eu;->e:Lcom/taxaly/noteme/v2/lib/drawer/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/eu;->d:Z

    iput p2, p0, Lcom/taxaly/noteme/v2/lib/drawer/eu;->a:I

    invoke-virtual {p1}, Lcom/taxaly/noteme/v2/lib/drawer/et;->a()I

    move-result v0

    iput v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/eu;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/eu;->c:I

    iget v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/eu;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/eu;->e:Lcom/taxaly/noteme/v2/lib/drawer/et;

    iget v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/eu;->c:I

    iget v2, p0, Lcom/taxaly/noteme/v2/lib/drawer/eu;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/taxaly/noteme/v2/lib/drawer/et;->a(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/eu;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/eu;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/eu;->d:Z

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/eu;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/eu;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/eu;->c:I

    iget v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/eu;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/eu;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/eu;->d:Z

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/eu;->e:Lcom/taxaly/noteme/v2/lib/drawer/et;

    iget v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/eu;->c:I

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/lib/drawer/et;->a(I)V

    return-void
.end method
