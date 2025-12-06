.class Lcom/taxaly/noteme/v2/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/taxaly/noteme/v2/lib/r;

.field final synthetic c:Lcom/taxaly/noteme/v2/ah;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/ah;Landroid/widget/EditText;Lcom/taxaly/noteme/v2/lib/r;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/aj;->c:Lcom/taxaly/noteme/v2/ah;

    iput-object p2, p0, Lcom/taxaly/noteme/v2/aj;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/taxaly/noteme/v2/aj;->b:Lcom/taxaly/noteme/v2/lib/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/taxaly/noteme/v2/aj;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taxaly/noteme/v2/aj;->b:Lcom/taxaly/noteme/v2/lib/r;

    iget-object v1, v1, Lcom/taxaly/noteme/v2/lib/r;->a:Lcom/taxaly/noteme/v2/lib/s;

    sget-object v2, Lcom/taxaly/noteme/v2/lib/s;->b:Lcom/taxaly/noteme/v2/lib/s;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/taxaly/noteme/v2/aj;->c:Lcom/taxaly/noteme/v2/ah;

    iget-object v1, v1, Lcom/taxaly/noteme/v2/ah;->a:Lcom/taxaly/noteme/v2/ad;

    iget-object v2, p0, Lcom/taxaly/noteme/v2/aj;->b:Lcom/taxaly/noteme/v2/lib/r;

    iget-object v2, v2, Lcom/taxaly/noteme/v2/lib/r;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/taxaly/noteme/v2/ad;->a(Lcom/taxaly/noteme/v2/ad;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/taxaly/noteme/v2/aj;->b:Lcom/taxaly/noteme/v2/lib/r;

    iput-object v0, v1, Lcom/taxaly/noteme/v2/lib/r;->f:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/taxaly/noteme/v2/aj;->b:Lcom/taxaly/noteme/v2/lib/r;

    iput-object v0, v1, Lcom/taxaly/noteme/v2/lib/r;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/aj;->c:Lcom/taxaly/noteme/v2/ah;

    iget-object v1, v1, Lcom/taxaly/noteme/v2/ah;->a:Lcom/taxaly/noteme/v2/ad;

    iget-object v2, p0, Lcom/taxaly/noteme/v2/aj;->b:Lcom/taxaly/noteme/v2/lib/r;

    iget-object v2, v2, Lcom/taxaly/noteme/v2/lib/r;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/taxaly/noteme/v2/ad;->a(Lcom/taxaly/noteme/v2/ad;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
