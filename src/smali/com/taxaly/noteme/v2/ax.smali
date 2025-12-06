.class Lcom/taxaly/noteme/v2/ax;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/taxaly/noteme/v2/av;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/av;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/ax;->b:Lcom/taxaly/noteme/v2/av;

    iput-object p2, p0, Lcom/taxaly/noteme/v2/ax;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 12

    const-wide/16 v10, 0x3e8

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v1, Lcom/taxaly/noteme/v2/lib/p;

    iget-object v2, p0, Lcom/taxaly/noteme/v2/ax;->b:Lcom/taxaly/noteme/v2/av;

    invoke-virtual {v2}, Lcom/taxaly/noteme/v2/av;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/taxaly/noteme/v2/lib/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/taxaly/noteme/v2/lib/p;->a()Z

    const-string v2, "SYNC_TOKEN"

    invoke-virtual {v1, v2, v0}, Lcom/taxaly/noteme/v2/lib/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/taxaly/noteme/v2/lib/w;

    iget-object v4, p0, Lcom/taxaly/noteme/v2/ax;->b:Lcom/taxaly/noteme/v2/av;

    invoke-virtual {v4}, Lcom/taxaly/noteme/v2/av;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/taxaly/noteme/v2/lib/w;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/taxaly/noteme/v2/ax;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/taxaly/noteme/v2/lib/w;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/taxaly/noteme/v2/lib/u;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "SYNC_FREE_UNTIL"

    iget-wide v4, v2, Lcom/taxaly/noteme/v2/lib/u;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/taxaly/noteme/v2/lib/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SYNC_PREMIUM_UNTIL"

    iget-wide v4, v2, Lcom/taxaly/noteme/v2/lib/u;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/taxaly/noteme/v2/lib/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v3

    iget-wide v4, v2, Lcom/taxaly/noteme/v2/lib/u;->b:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_2

    new-instance v0, Ljava/util/Date;

    iget-wide v4, v2, Lcom/taxaly/noteme/v2/lib/u;->b:J

    mul-long/2addr v4, v10

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget-object v2, p0, Lcom/taxaly/noteme/v2/ax;->b:Lcom/taxaly/noteme/v2/av;

    const v4, 0x7f07004f

    invoke-virtual {v2, v4}, Lcom/taxaly/noteme/v2/av;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lcom/taxaly/noteme/v2/lib/p;->b()V

    return-object v0

    :cond_1
    iget-object v4, p0, Lcom/taxaly/noteme/v2/ax;->b:Lcom/taxaly/noteme/v2/av;

    invoke-virtual {v4}, Lcom/taxaly/noteme/v2/av;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v3, Lcom/taxaly/noteme/v2/lib/w;->c:Ljava/lang/String;

    invoke-static {v4, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-wide v4, v2, Lcom/taxaly/noteme/v2/lib/u;->a:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-wide v4, v2, Lcom/taxaly/noteme/v2/lib/u;->a:J

    mul-long/2addr v4, v10

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget-object v2, p0, Lcom/taxaly/noteme/v2/ax;->b:Lcom/taxaly/noteme/v2/av;

    const v4, 0x7f07004e

    invoke-virtual {v2, v4}, Lcom/taxaly/noteme/v2/av;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    const v4, 0x7f0b0035

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ax;->b:Lcom/taxaly/noteme/v2/av;

    const v1, 0x7f0b0033

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/av;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ax;->b:Lcom/taxaly/noteme/v2/av;

    const v1, 0x7f0b0004

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/av;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/taxaly/noteme/v2/ax;->b:Lcom/taxaly/noteme/v2/av;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ax;->b:Lcom/taxaly/noteme/v2/av;

    const v2, 0x7f0b0032

    invoke-virtual {v0, v2}, Lcom/taxaly/noteme/v2/av;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/taxaly/noteme/v2/av;->a:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ax;->b:Lcom/taxaly/noteme/v2/av;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/av;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ax;->b:Lcom/taxaly/noteme/v2/av;

    const v1, 0x7f0b0036

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/av;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/taxaly/noteme/v2/lib/p;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/ax;->b:Lcom/taxaly/noteme/v2/av;

    invoke-virtual {v1}, Lcom/taxaly/noteme/v2/av;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/lib/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/p;->a()Z

    const-string v1, "SYNC_PREMIUM_UNTIL"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/taxaly/noteme/v2/lib/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/p;->b()V

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ax;->b:Lcom/taxaly/noteme/v2/av;

    invoke-virtual {v0, v4}, Lcom/taxaly/noteme/v2/av;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/taxaly/noteme/v2/ax;->b:Lcom/taxaly/noteme/v2/av;

    invoke-virtual {v0, v4}, Lcom/taxaly/noteme/v2/av;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ax;->b:Lcom/taxaly/noteme/v2/av;

    const v1, 0x7f0b0037

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/av;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ax;->b:Lcom/taxaly/noteme/v2/av;

    const v1, 0x7f0b0038

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/av;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/taxaly/noteme/v2/ax;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/taxaly/noteme/v2/ax;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ax;->b:Lcom/taxaly/noteme/v2/av;

    const v1, 0x7f0b0033

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/av;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ax;->b:Lcom/taxaly/noteme/v2/av;

    const v1, 0x7f0b0004

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/av;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/taxaly/noteme/v2/ax;->b:Lcom/taxaly/noteme/v2/av;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ax;->b:Lcom/taxaly/noteme/v2/av;

    const v2, 0x7f0b0032

    invoke-virtual {v0, v2}, Lcom/taxaly/noteme/v2/av;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/taxaly/noteme/v2/av;->a:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ax;->b:Lcom/taxaly/noteme/v2/av;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/av;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
