.class Lcom/taxaly/noteme/v2/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/taxaly/noteme/v2/CryptActivity;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/CryptActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/a;->a:Lcom/taxaly/noteme/v2/CryptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/taxaly/noteme/v2/lib/p;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/lib/p;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/taxaly/noteme/v2/a;->a:Lcom/taxaly/noteme/v2/CryptActivity;

    iget-object v1, v1, Lcom/taxaly/noteme/v2/CryptActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    const-string v1, "CRYPT_AGREE"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/taxaly/noteme/v2/lib/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
