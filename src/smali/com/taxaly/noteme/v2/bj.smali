.class Lcom/taxaly/noteme/v2/bj;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/taxaly/noteme/v2/av;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/av;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/bj;->b:Lcom/taxaly/noteme/v2/av;

    iput-object p2, p0, Lcom/taxaly/noteme/v2/bj;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    new-instance v0, Lcom/taxaly/noteme/v2/lib/w;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/bj;->b:Lcom/taxaly/noteme/v2/av;

    invoke-virtual {v1}, Lcom/taxaly/noteme/v2/av;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/lib/w;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/taxaly/noteme/v2/bj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/lib/w;->a(Ljava/lang/String;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    new-instance v0, Lcom/taxaly/noteme/v2/lib/w;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/bj;->b:Lcom/taxaly/noteme/v2/av;

    invoke-virtual {v1}, Lcom/taxaly/noteme/v2/av;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/lib/w;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/w;->c()V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/bj;->b:Lcom/taxaly/noteme/v2/av;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/av;->finish()V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/taxaly/noteme/v2/bj;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/taxaly/noteme/v2/bj;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/bj;->b:Lcom/taxaly/noteme/v2/av;

    const v1, 0x7f0b0033

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/av;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/bj;->b:Lcom/taxaly/noteme/v2/av;

    const v1, 0x7f0b0004

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/av;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/taxaly/noteme/v2/bj;->b:Lcom/taxaly/noteme/v2/av;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/bj;->b:Lcom/taxaly/noteme/v2/av;

    const v2, 0x7f0b0032

    invoke-virtual {v0, v2}, Lcom/taxaly/noteme/v2/av;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/taxaly/noteme/v2/av;->a:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/bj;->b:Lcom/taxaly/noteme/v2/av;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/av;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
