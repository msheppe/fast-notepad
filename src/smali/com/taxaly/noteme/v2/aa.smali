.class Lcom/taxaly/noteme/v2/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/taxaly/noteme/v2/l;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/l;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/aa;->b:Lcom/taxaly/noteme/v2/l;

    iput-object p2, p0, Lcom/taxaly/noteme/v2/aa;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/taxaly/noteme/v2/aa;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/aa;->b:Lcom/taxaly/noteme/v2/l;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/l;->g:Landroid/app/Activity;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    return-void

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/taxaly/noteme/v2/a/b;

    iget-object v2, p0, Lcom/taxaly/noteme/v2/aa;->b:Lcom/taxaly/noteme/v2/l;

    invoke-virtual {v2}, Lcom/taxaly/noteme/v2/l;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/taxaly/noteme/v2/aa;->b:Lcom/taxaly/noteme/v2/l;

    iget-object v3, v3, Lcom/taxaly/noteme/v2/l;->g:Landroid/app/Activity;

    invoke-direct {v0, v2, v3}, Lcom/taxaly/noteme/v2/a/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/a/b;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/taxaly/noteme/v2/aa;->b:Lcom/taxaly/noteme/v2/l;

    invoke-virtual {v1}, Lcom/taxaly/noteme/v2/l;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/taxaly/noteme/v2/aa;->b:Lcom/taxaly/noteme/v2/l;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/l;->g:Landroid/app/Activity;

    check-cast v0, Lcom/taxaly/noteme/v2/MainActivity;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/MainActivity;->a()V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/aa;->b:Lcom/taxaly/noteme/v2/l;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/l;->g:Landroid/app/Activity;

    check-cast v0, Lcom/taxaly/noteme/v2/MainActivity;

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/MainActivity;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
