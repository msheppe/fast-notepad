.class Lcom/taxaly/noteme/v2/bb;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/taxaly/noteme/v2/av;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/av;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/bb;->a:Lcom/taxaly/noteme/v2/av;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/taxaly/noteme/v2/lib/w;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/bb;->a:Lcom/taxaly/noteme/v2/av;

    invoke-virtual {v1}, Lcom/taxaly/noteme/v2/av;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/lib/w;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/taxaly/noteme/v2/bb;->a:Lcom/taxaly/noteme/v2/av;

    iget-object v1, v1, Lcom/taxaly/noteme/v2/av;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/taxaly/noteme/v2/bb;->a:Lcom/taxaly/noteme/v2/av;

    iget-object v2, v2, Lcom/taxaly/noteme/v2/av;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/taxaly/noteme/v2/lib/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taxaly/noteme/v2/bb;->a:Lcom/taxaly/noteme/v2/av;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/w;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/taxaly/noteme/v2/av;->l:Ljava/lang/String;

    return-object v1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/bb;->a:Lcom/taxaly/noteme/v2/av;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/av;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/bb;->a:Lcom/taxaly/noteme/v2/av;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/av;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/taxaly/noteme/v2/bb;->a:Lcom/taxaly/noteme/v2/av;

    iget-object v1, v1, Lcom/taxaly/noteme/v2/av;->l:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/bb;->a:Lcom/taxaly/noteme/v2/av;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/av;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/bb;->a:Lcom/taxaly/noteme/v2/av;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/av;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/taxaly/noteme/v2/bb;->a:Lcom/taxaly/noteme/v2/av;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/av;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/taxaly/noteme/v2/bc;

    invoke-direct {v1, p0}, Lcom/taxaly/noteme/v2/bc;-><init>(Lcom/taxaly/noteme/v2/bb;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/bb;->a:Lcom/taxaly/noteme/v2/av;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/av;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/bb;->a:Lcom/taxaly/noteme/v2/av;

    const v1, 0x7f0b002f

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/av;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/bb;->a:Lcom/taxaly/noteme/v2/av;

    const v2, 0x7f070046

    invoke-virtual {v1, v2}, Lcom/taxaly/noteme/v2/av;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/bb;->a:Lcom/taxaly/noteme/v2/av;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/av;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/taxaly/noteme/v2/bb;->a:Lcom/taxaly/noteme/v2/av;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/av;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/taxaly/noteme/v2/bd;

    invoke-direct {v1, p0}, Lcom/taxaly/noteme/v2/bd;-><init>(Lcom/taxaly/noteme/v2/bb;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/taxaly/noteme/v2/bb;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/taxaly/noteme/v2/bb;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/bb;->a:Lcom/taxaly/noteme/v2/av;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/av;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/bb;->a:Lcom/taxaly/noteme/v2/av;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/av;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/bb;->a:Lcom/taxaly/noteme/v2/av;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/av;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/bb;->a:Lcom/taxaly/noteme/v2/av;

    iget-object v1, v1, Lcom/taxaly/noteme/v2/av;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
