.class public Lcom/taxaly/noteme/v2/lib/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taxaly/noteme/v2/lib/d;Lcom/taxaly/noteme/v2/lib/d;)I
    .locals 2

    iget-object v0, p1, Lcom/taxaly/noteme/v2/lib/d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/taxaly/noteme/v2/lib/d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lcom/taxaly/noteme/v2/lib/d;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/taxaly/noteme/v2/lib/d;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/taxaly/noteme/v2/lib/d;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/taxaly/noteme/v2/lib/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/taxaly/noteme/v2/lib/d;

    check-cast p2, Lcom/taxaly/noteme/v2/lib/d;

    invoke-virtual {p0, p1, p2}, Lcom/taxaly/noteme/v2/lib/e;->a(Lcom/taxaly/noteme/v2/lib/d;Lcom/taxaly/noteme/v2/lib/d;)I

    move-result v0

    return v0
.end method
