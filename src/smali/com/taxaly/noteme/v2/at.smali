.class Lcom/taxaly/noteme/v2/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/taxaly/noteme/v2/lib/k;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/taxaly/noteme/v2/a/b;

.field final synthetic d:Lcom/taxaly/noteme/v2/SearchActivity;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/SearchActivity;Lcom/taxaly/noteme/v2/lib/k;[Ljava/lang/String;Lcom/taxaly/noteme/v2/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/at;->d:Lcom/taxaly/noteme/v2/SearchActivity;

    iput-object p2, p0, Lcom/taxaly/noteme/v2/at;->a:Lcom/taxaly/noteme/v2/lib/k;

    iput-object p3, p0, Lcom/taxaly/noteme/v2/at;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/taxaly/noteme/v2/at;->c:Lcom/taxaly/noteme/v2/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/at;->a:Lcom/taxaly/noteme/v2/lib/k;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/k;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/taxaly/noteme/v2/at;->c:Lcom/taxaly/noteme/v2/a/b;

    iget-object v2, p0, Lcom/taxaly/noteme/v2/at;->a:Lcom/taxaly/noteme/v2/lib/k;

    invoke-virtual {v1, v2, v0}, Lcom/taxaly/noteme/v2/a/b;->a(Lcom/taxaly/noteme/v2/lib/k;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/at;->d:Lcom/taxaly/noteme/v2/SearchActivity;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/taxaly/noteme/v2/at;->c:Lcom/taxaly/noteme/v2/a/b;

    iget-object v1, v1, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/at;->b:[Ljava/lang/String;

    aget-object v0, v0, p2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/taxaly/noteme/v2/at;->a:Lcom/taxaly/noteme/v2/lib/k;

    iput-object v0, v1, Lcom/taxaly/noteme/v2/lib/k;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/at;->d:Lcom/taxaly/noteme/v2/SearchActivity;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/SearchActivity;->j:Lcom/taxaly/noteme/v2/lib/o;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/o;->notifyDataSetChanged()V

    goto :goto_1
.end method
