.class Lcom/taxaly/noteme/v2/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/taxaly/noteme/v2/ad;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/ae;->a:Lcom/taxaly/noteme/v2/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ae;->a:Lcom/taxaly/noteme/v2/ad;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/ad;->a:Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
