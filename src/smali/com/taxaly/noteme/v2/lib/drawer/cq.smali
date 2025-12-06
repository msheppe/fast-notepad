.class Lcom/taxaly/noteme/v2/lib/drawer/cq;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/taxaly/noteme/v2/lib/drawer/cp;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/lib/drawer/cp;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cq;->a:Lcom/taxaly/noteme/v2/lib/drawer/cp;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cq;->a:Lcom/taxaly/noteme/v2/lib/drawer/cp;

    iget-boolean v0, v0, Lcom/taxaly/noteme/v2/lib/drawer/cp;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cq;->a:Lcom/taxaly/noteme/v2/lib/drawer/cp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/lib/drawer/cp;->a(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cq;->a:Lcom/taxaly/noteme/v2/lib/drawer/cp;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cp;->c()V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cq;->a:Lcom/taxaly/noteme/v2/lib/drawer/cp;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/drawer/cp;->j:Lcom/taxaly/noteme/v2/lib/drawer/cu;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cu;->o()Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
