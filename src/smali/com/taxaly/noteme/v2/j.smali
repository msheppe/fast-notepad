.class Lcom/taxaly/noteme/v2/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/taxaly/noteme/v2/i;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/i;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/j;->a:Lcom/taxaly/noteme/v2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://vk.com/fastnotepad"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/j;->a:Lcom/taxaly/noteme/v2/i;

    invoke-static {v1, v0}, Lcom/taxaly/noteme/v2/i;->a(Lcom/taxaly/noteme/v2/i;Landroid/content/Intent;)Z

    return-void
.end method
