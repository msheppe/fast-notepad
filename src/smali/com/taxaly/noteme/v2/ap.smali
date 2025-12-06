.class Lcom/taxaly/noteme/v2/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/taxaly/noteme/v2/SearchActivity;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/ap;->a:Lcom/taxaly/noteme/v2/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ap;->a:Lcom/taxaly/noteme/v2/SearchActivity;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/SearchActivity;->i:[Lcom/taxaly/noteme/v2/lib/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ap;->a:Lcom/taxaly/noteme/v2/SearchActivity;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/SearchActivity;->i:[Lcom/taxaly/noteme/v2/lib/k;

    array-length v0, v0

    if-gt v0, p3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/ap;->a:Lcom/taxaly/noteme/v2/SearchActivity;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/ap;->a:Lcom/taxaly/noteme/v2/SearchActivity;

    iget-object v1, v1, Lcom/taxaly/noteme/v2/SearchActivity;->i:[Lcom/taxaly/noteme/v2/lib/k;

    aget-object v1, v1, p3

    iget-object v1, v1, Lcom/taxaly/noteme/v2/lib/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/taxaly/noteme/v2/ap;->a:Lcom/taxaly/noteme/v2/SearchActivity;

    iget-object v2, v2, Lcom/taxaly/noteme/v2/SearchActivity;->i:[Lcom/taxaly/noteme/v2/lib/k;

    aget-object v2, v2, p3

    iget-object v2, v2, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/taxaly/noteme/v2/ap;->a:Lcom/taxaly/noteme/v2/SearchActivity;

    iget-object v4, v4, Lcom/taxaly/noteme/v2/SearchActivity;->i:[Lcom/taxaly/noteme/v2/lib/k;

    aget-object v4, v4, p3

    iget-object v4, v4, Lcom/taxaly/noteme/v2/lib/k;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taxaly/noteme/v2/SearchActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method
