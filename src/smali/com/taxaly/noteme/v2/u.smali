.class Lcom/taxaly/noteme/v2/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/taxaly/noteme/v2/l;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/l;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/u;->e:Lcom/taxaly/noteme/v2/l;

    iput-object p2, p0, Lcom/taxaly/noteme/v2/u;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/taxaly/noteme/v2/u;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/taxaly/noteme/v2/u;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/taxaly/noteme/v2/u;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/taxaly/noteme/v2/u;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/taxaly/noteme/v2/u;->e:Lcom/taxaly/noteme/v2/l;

    iget-object v1, v1, Lcom/taxaly/noteme/v2/l;->g:Landroid/app/Activity;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v1, p0, Lcom/taxaly/noteme/v2/u;->e:Lcom/taxaly/noteme/v2/l;

    iget-object v2, p0, Lcom/taxaly/noteme/v2/u;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/taxaly/noteme/v2/u;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/taxaly/noteme/v2/u;->d:Z

    new-instance v5, Lcom/taxaly/noteme/v2/lib/x;

    invoke-direct {v5}, Lcom/taxaly/noteme/v2/lib/x;-><init>()V

    invoke-virtual {v5, v0}, Lcom/taxaly/noteme/v2/lib/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/taxaly/noteme/v2/l;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
