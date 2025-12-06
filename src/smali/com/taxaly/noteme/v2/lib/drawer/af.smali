.class Lcom/taxaly/noteme/v2/lib/drawer/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taxaly/noteme/v2/lib/drawer/al;


# instance fields
.field final synthetic a:Lcom/taxaly/noteme/v2/lib/drawer/ac;

.field final synthetic b:Lcom/taxaly/noteme/v2/lib/drawer/ae;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/lib/drawer/ae;Lcom/taxaly/noteme/v2/lib/drawer/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/drawer/af;->b:Lcom/taxaly/noteme/v2/lib/drawer/ae;

    iput-object p2, p0, Lcom/taxaly/noteme/v2/lib/drawer/af;->a:Lcom/taxaly/noteme/v2/lib/drawer/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/af;->a:Lcom/taxaly/noteme/v2/lib/drawer/ac;

    invoke-virtual {v0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/ac;->a(I)Lcom/taxaly/noteme/v2/lib/drawer/n;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/n;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/af;->a:Lcom/taxaly/noteme/v2/lib/drawer/ac;

    invoke-virtual {v0, p1, p2}, Lcom/taxaly/noteme/v2/lib/drawer/ac;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taxaly/noteme/v2/lib/drawer/n;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/n;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/af;->a:Lcom/taxaly/noteme/v2/lib/drawer/ac;

    invoke-virtual {v0, p1, p2, p3}, Lcom/taxaly/noteme/v2/lib/drawer/ac;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
