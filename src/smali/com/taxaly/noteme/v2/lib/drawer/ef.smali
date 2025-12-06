.class Lcom/taxaly/noteme/v2/lib/drawer/ef;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/view/LayoutInflater;Lcom/taxaly/noteme/v2/lib/drawer/ek;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/eg;

    invoke-direct {v0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/eg;-><init>(Lcom/taxaly/noteme/v2/lib/drawer/ek;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
