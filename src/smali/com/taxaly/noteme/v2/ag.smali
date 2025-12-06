.class Lcom/taxaly/noteme/v2/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/taxaly/noteme/v2/lib/r;

.field final synthetic c:Lcom/taxaly/noteme/v2/ad;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/ad;Landroid/widget/EditText;Lcom/taxaly/noteme/v2/lib/r;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/ag;->c:Lcom/taxaly/noteme/v2/ad;

    iput-object p2, p0, Lcom/taxaly/noteme/v2/ag;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/taxaly/noteme/v2/ag;->b:Lcom/taxaly/noteme/v2/lib/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v3, 0x0

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/taxaly/noteme/v2/ag;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/taxaly/noteme/v2/ag;->c:Lcom/taxaly/noteme/v2/ad;

    iget-object v1, v1, Lcom/taxaly/noteme/v2/ad;->a:Landroid/app/Activity;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    new-instance v1, Lcom/taxaly/noteme/v2/lib/p;

    iget-object v2, p0, Lcom/taxaly/noteme/v2/ag;->c:Lcom/taxaly/noteme/v2/ad;

    invoke-virtual {v2}, Lcom/taxaly/noteme/v2/ad;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/taxaly/noteme/v2/lib/p;-><init>(Landroid/content/Context;)V

    const-string v2, "manual"

    invoke-virtual {v1, v2, v0, v3}, Lcom/taxaly/noteme/v2/lib/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ag;->c:Lcom/taxaly/noteme/v2/ad;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/ad;->c()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07001a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/taxaly/noteme/v2/ag;->b:Lcom/taxaly/noteme/v2/lib/r;

    iput-object v0, v1, Lcom/taxaly/noteme/v2/lib/r;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ag;->b:Lcom/taxaly/noteme/v2/lib/r;

    iput-object v3, v0, Lcom/taxaly/noteme/v2/lib/r;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ag;->b:Lcom/taxaly/noteme/v2/lib/r;

    const-string v1, "manual"

    iput-object v1, v0, Lcom/taxaly/noteme/v2/lib/r;->f:Ljava/lang/Object;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ag;->c:Lcom/taxaly/noteme/v2/ad;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/ag;->b:Lcom/taxaly/noteme/v2/lib/r;

    iget-object v1, v1, Lcom/taxaly/noteme/v2/lib/r;->c:Ljava/lang/String;

    const-string v2, "manual"

    invoke-static {v0, v1, v2}, Lcom/taxaly/noteme/v2/ad;->a(Lcom/taxaly/noteme/v2/ad;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ag;->c:Lcom/taxaly/noteme/v2/ad;

    const-string v1, "STORAGE"

    iget-object v2, p0, Lcom/taxaly/noteme/v2/ag;->b:Lcom/taxaly/noteme/v2/lib/r;

    iget-object v2, v2, Lcom/taxaly/noteme/v2/lib/r;->j:Ljava/lang/String;

    const-string v3, "\'"

    const-string v4, "\'\'"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/taxaly/noteme/v2/ad;->a(Lcom/taxaly/noteme/v2/ad;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ag;->c:Lcom/taxaly/noteme/v2/ad;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/ad;->e:Lcom/taxaly/noteme/v2/lib/q;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/q;->notifyDataSetChanged()V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method
