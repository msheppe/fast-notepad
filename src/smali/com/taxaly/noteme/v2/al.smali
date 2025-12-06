.class Lcom/taxaly/noteme/v2/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/taxaly/noteme/v2/lib/r;

.field final synthetic b:Lcom/taxaly/noteme/v2/ah;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/ah;Lcom/taxaly/noteme/v2/lib/r;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/al;->b:Lcom/taxaly/noteme/v2/ah;

    iput-object p2, p0, Lcom/taxaly/noteme/v2/al;->a:Lcom/taxaly/noteme/v2/lib/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/al;->a:Lcom/taxaly/noteme/v2/lib/r;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/r;->c:Ljava/lang/String;

    const-string v1, "STORAGE_TYPE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/al;->a:Lcom/taxaly/noteme/v2/lib/r;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/r;->g:[Ljava/lang/String;

    aget-object v0, v0, p2

    const-string v1, "manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/al;->b:Lcom/taxaly/noteme/v2/ah;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/ah;->a:Lcom/taxaly/noteme/v2/ad;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/al;->a:Lcom/taxaly/noteme/v2/lib/r;

    invoke-static {v0, v1}, Lcom/taxaly/noteme/v2/ad;->a(Lcom/taxaly/noteme/v2/ad;Lcom/taxaly/noteme/v2/lib/r;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/taxaly/noteme/v2/lib/p;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/al;->b:Lcom/taxaly/noteme/v2/ah;

    iget-object v1, v1, Lcom/taxaly/noteme/v2/ah;->a:Lcom/taxaly/noteme/v2/ad;

    invoke-virtual {v1}, Lcom/taxaly/noteme/v2/ad;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/lib/p;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/taxaly/noteme/v2/al;->a:Lcom/taxaly/noteme/v2/lib/r;

    iget-object v1, v1, Lcom/taxaly/noteme/v2/lib/r;->g:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1, v2, v2}, Lcom/taxaly/noteme/v2/lib/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/al;->b:Lcom/taxaly/noteme/v2/ah;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/ah;->a:Lcom/taxaly/noteme/v2/ad;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/ad;->c()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07001a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/taxaly/noteme/v2/al;->a:Lcom/taxaly/noteme/v2/lib/r;

    iget-object v2, p0, Lcom/taxaly/noteme/v2/al;->a:Lcom/taxaly/noteme/v2/lib/r;

    iget-object v2, v2, Lcom/taxaly/noteme/v2/lib/r;->h:[Ljava/lang/String;

    aget-object v2, v2, p2

    iput-object v2, v1, Lcom/taxaly/noteme/v2/lib/r;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/al;->a:Lcom/taxaly/noteme/v2/lib/r;

    iget-object v2, p0, Lcom/taxaly/noteme/v2/al;->a:Lcom/taxaly/noteme/v2/lib/r;

    iget-object v2, v2, Lcom/taxaly/noteme/v2/lib/r;->g:[Ljava/lang/String;

    aget-object v2, v2, p2

    iput-object v2, v1, Lcom/taxaly/noteme/v2/lib/r;->f:Ljava/lang/Object;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/al;->b:Lcom/taxaly/noteme/v2/ah;

    iget-object v1, v1, Lcom/taxaly/noteme/v2/ah;->a:Lcom/taxaly/noteme/v2/ad;

    iget-object v2, p0, Lcom/taxaly/noteme/v2/al;->a:Lcom/taxaly/noteme/v2/lib/r;

    iget-object v2, v2, Lcom/taxaly/noteme/v2/lib/r;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/taxaly/noteme/v2/al;->a:Lcom/taxaly/noteme/v2/lib/r;

    iget-object v3, v3, Lcom/taxaly/noteme/v2/lib/r;->g:[Ljava/lang/String;

    aget-object v3, v3, p2

    invoke-static {v1, v2, v3}, Lcom/taxaly/noteme/v2/ad;->a(Lcom/taxaly/noteme/v2/ad;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taxaly/noteme/v2/al;->b:Lcom/taxaly/noteme/v2/ah;

    iget-object v1, v1, Lcom/taxaly/noteme/v2/ah;->a:Lcom/taxaly/noteme/v2/ad;

    const-string v2, "STORAGE"

    invoke-static {v1, v2, v0}, Lcom/taxaly/noteme/v2/ad;->a(Lcom/taxaly/noteme/v2/ad;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/al;->b:Lcom/taxaly/noteme/v2/ah;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/ah;->a:Lcom/taxaly/noteme/v2/ad;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/ad;->e:Lcom/taxaly/noteme/v2/lib/q;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/q;->notifyDataSetChanged()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/taxaly/noteme/v2/al;->a:Lcom/taxaly/noteme/v2/lib/r;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/al;->a:Lcom/taxaly/noteme/v2/lib/r;

    iget-object v1, v1, Lcom/taxaly/noteme/v2/lib/r;->h:[Ljava/lang/String;

    aget-object v1, v1, p2

    iput-object v1, v0, Lcom/taxaly/noteme/v2/lib/r;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/al;->a:Lcom/taxaly/noteme/v2/lib/r;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/al;->a:Lcom/taxaly/noteme/v2/lib/r;

    iget-object v1, v1, Lcom/taxaly/noteme/v2/lib/r;->g:[Ljava/lang/String;

    aget-object v1, v1, p2

    iput-object v1, v0, Lcom/taxaly/noteme/v2/lib/r;->f:Ljava/lang/Object;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/al;->b:Lcom/taxaly/noteme/v2/ah;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/ah;->a:Lcom/taxaly/noteme/v2/ad;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/al;->a:Lcom/taxaly/noteme/v2/lib/r;

    iget-object v1, v1, Lcom/taxaly/noteme/v2/lib/r;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/taxaly/noteme/v2/al;->a:Lcom/taxaly/noteme/v2/lib/r;

    iget-object v2, v2, Lcom/taxaly/noteme/v2/lib/r;->g:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-static {v0, v1, v2}, Lcom/taxaly/noteme/v2/ad;->a(Lcom/taxaly/noteme/v2/ad;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/al;->b:Lcom/taxaly/noteme/v2/ah;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/ah;->a:Lcom/taxaly/noteme/v2/ad;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/ad;->e:Lcom/taxaly/noteme/v2/lib/q;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/q;->notifyDataSetChanged()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    goto/16 :goto_0
.end method
