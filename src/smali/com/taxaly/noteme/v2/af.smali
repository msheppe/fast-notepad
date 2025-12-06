.class Lcom/taxaly/noteme/v2/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/taxaly/noteme/v2/ad;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/af;->a:Lcom/taxaly/noteme/v2/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/af;->a:Lcom/taxaly/noteme/v2/ad;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/ad;->a:Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
