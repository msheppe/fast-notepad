.class Lcom/taxaly/noteme/v2/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/taxaly/noteme/v2/SearchActivity;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/ao;->a:Lcom/taxaly/noteme/v2/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ao;->a:Lcom/taxaly/noteme/v2/SearchActivity;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/SearchActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ao;->a:Lcom/taxaly/noteme/v2/SearchActivity;

    iget-boolean v0, v0, Lcom/taxaly/noteme/v2/SearchActivity;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ao;->a:Lcom/taxaly/noteme/v2/SearchActivity;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/SearchActivity;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/ao;->a:Lcom/taxaly/noteme/v2/SearchActivity;

    iget v1, v1, Lcom/taxaly/noteme/v2/SearchActivity;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ao;->a:Lcom/taxaly/noteme/v2/SearchActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/taxaly/noteme/v2/SearchActivity;->a:Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/ao;->a:Lcom/taxaly/noteme/v2/SearchActivity;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/ao;->a:Lcom/taxaly/noteme/v2/SearchActivity;

    iget-object v1, v1, Lcom/taxaly/noteme/v2/SearchActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/SearchActivity;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/taxaly/noteme/v2/ao;->a:Lcom/taxaly/noteme/v2/SearchActivity;

    iget-boolean v0, v0, Lcom/taxaly/noteme/v2/SearchActivity;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ao;->a:Lcom/taxaly/noteme/v2/SearchActivity;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/SearchActivity;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/ao;->a:Lcom/taxaly/noteme/v2/SearchActivity;

    iget v1, v1, Lcom/taxaly/noteme/v2/SearchActivity;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ao;->a:Lcom/taxaly/noteme/v2/SearchActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/taxaly/noteme/v2/SearchActivity;->a:Z

    goto :goto_0
.end method
