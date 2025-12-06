.class Lcom/taxaly/noteme/v2/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/taxaly/noteme/v2/SearchActivity;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/aq;->a:Lcom/taxaly/noteme/v2/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/aq;->a:Lcom/taxaly/noteme/v2/SearchActivity;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/SearchActivity;->i:[Lcom/taxaly/noteme/v2/lib/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/aq;->a:Lcom/taxaly/noteme/v2/SearchActivity;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/SearchActivity;->i:[Lcom/taxaly/noteme/v2/lib/k;

    array-length v0, v0

    if-gt v0, p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/aq;->a:Lcom/taxaly/noteme/v2/SearchActivity;

    invoke-static {v0, p3}, Lcom/taxaly/noteme/v2/SearchActivity;->a(Lcom/taxaly/noteme/v2/SearchActivity;I)V

    const/4 v0, 0x1

    goto :goto_0
.end method
