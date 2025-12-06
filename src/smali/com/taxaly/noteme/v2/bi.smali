.class Lcom/taxaly/noteme/v2/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/taxaly/noteme/v2/av;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/av;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/bi;->a:Lcom/taxaly/noteme/v2/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
