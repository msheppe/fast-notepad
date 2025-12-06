.class Lcom/taxaly/noteme/v2/az;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/taxaly/noteme/v2/av;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/av;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/az;->a:Lcom/taxaly/noteme/v2/av;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 2

    new-instance v0, Lcom/taxaly/noteme/v2/lib/w;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/az;->a:Lcom/taxaly/noteme/v2/av;

    invoke-virtual {v1}, Lcom/taxaly/noteme/v2/av;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/lib/w;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/w;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/az;->a:Lcom/taxaly/noteme/v2/av;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/av;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/az;->a:Lcom/taxaly/noteme/v2/av;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/av;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/az;->a:Lcom/taxaly/noteme/v2/av;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/av;->f:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/az;->a:Lcom/taxaly/noteme/v2/av;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/av;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/taxaly/noteme/v2/az;->a:Lcom/taxaly/noteme/v2/av;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/av;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/taxaly/noteme/v2/ba;

    invoke-direct {v1, p0}, Lcom/taxaly/noteme/v2/ba;-><init>(Lcom/taxaly/noteme/v2/az;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/taxaly/noteme/v2/az;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/taxaly/noteme/v2/az;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/az;->a:Lcom/taxaly/noteme/v2/av;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/av;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/az;->a:Lcom/taxaly/noteme/v2/av;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/av;->c:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
