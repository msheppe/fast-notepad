.class Lcom/taxaly/noteme/v2/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/taxaly/noteme/v2/l;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/l;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/ab;->a:Lcom/taxaly/noteme/v2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ab;->a:Lcom/taxaly/noteme/v2/l;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/l;->g:Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
