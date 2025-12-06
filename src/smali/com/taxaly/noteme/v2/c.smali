.class Lcom/taxaly/noteme/v2/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/taxaly/noteme/v2/CryptActivity;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/CryptActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/c;->a:Lcom/taxaly/noteme/v2/CryptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v1, Lcom/taxaly/noteme/v2/lib/p;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/taxaly/noteme/v2/lib/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/taxaly/noteme/v2/lib/p;->a()Z

    const-string v0, "ENCRYPT_NEW"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lcom/taxaly/noteme/v2/lib/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/taxaly/noteme/v2/c;->a:Lcom/taxaly/noteme/v2/CryptActivity;

    iget-object v2, v2, Lcom/taxaly/noteme/v2/CryptActivity;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/taxaly/noteme/v2/c;->a:Lcom/taxaly/noteme/v2/CryptActivity;

    iget v3, v3, Lcom/taxaly/noteme/v2/CryptActivity;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    const-string v2, "ENCRYPT_NEW"

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/taxaly/noteme/v2/lib/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/taxaly/noteme/v2/lib/p;->b()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/taxaly/noteme/v2/c;->a:Lcom/taxaly/noteme/v2/CryptActivity;

    iget-object v2, v2, Lcom/taxaly/noteme/v2/CryptActivity;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/taxaly/noteme/v2/c;->a:Lcom/taxaly/noteme/v2/CryptActivity;

    iget v3, v3, Lcom/taxaly/noteme/v2/CryptActivity;->b:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const-string v0, "0"

    goto :goto_1
.end method
