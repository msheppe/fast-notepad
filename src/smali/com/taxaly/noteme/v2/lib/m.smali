.class public Lcom/taxaly/noteme/v2/lib/m;
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
.method public a(Lcom/taxaly/noteme/v2/lib/k;Lcom/taxaly/noteme/v2/lib/k;)I
    .locals 2

    iget-object v0, p2, Lcom/taxaly/noteme/v2/lib/k;->f:Ljava/util/Date;

    iget-object v1, p1, Lcom/taxaly/noteme/v2/lib/k;->f:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/taxaly/noteme/v2/lib/k;

    check-cast p2, Lcom/taxaly/noteme/v2/lib/k;

    invoke-virtual {p0, p1, p2}, Lcom/taxaly/noteme/v2/lib/m;->a(Lcom/taxaly/noteme/v2/lib/k;Lcom/taxaly/noteme/v2/lib/k;)I

    move-result v0

    return v0
.end method
