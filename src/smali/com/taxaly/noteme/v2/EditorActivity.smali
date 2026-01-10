.class public Lcom/taxaly/noteme/v2/EditorActivity;
.super Landroid/app/Activity;


# instance fields
.field a:Lcom/taxaly/noteme/v2/lib/a;

.field b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

.field c:Landroid/view/View;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Z

.field j:Z

.field k:Landroid/text/TextWatcher;

.field l:I

.field m:I

.field n:I

.field o:I

.field p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/EditorActivity;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->i:Z

    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/EditorActivity;->j:Z

    iput v1, p0, Lcom/taxaly/noteme/v2/EditorActivity;->l:I

    iput v1, p0, Lcom/taxaly/noteme/v2/EditorActivity;->m:I

    iput v1, p0, Lcom/taxaly/noteme/v2/EditorActivity;->n:I

    iput v1, p0, Lcom/taxaly/noteme/v2/EditorActivity;->o:I

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->d:Ljava/lang/String;

    const-string v0, "filename"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->k:Landroid/text/TextWatcher;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taxaly/noteme/v2/e;

    invoke-direct {v0, p0}, Lcom/taxaly/noteme/v2/e;-><init>(Lcom/taxaly/noteme/v2/EditorActivity;)V

    iput-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->k:Landroid/text/TextWatcher;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/EditorActivity;->k:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-boolean v2, p0, Lcom/taxaly/noteme/v2/EditorActivity;->f:Z

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/taxaly/noteme/v2/EditorActivity;->a(ZZ)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_6

    iget-object v2, p0, Lcom/taxaly/noteme/v2/EditorActivity;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v2, Lcom/taxaly/noteme/v2/a/b;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/taxaly/noteme/v2/a/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    new-instance v3, Lcom/taxaly/noteme/v2/lib/k;

    invoke-direct {v3}, Lcom/taxaly/noteme/v2/lib/k;-><init>()V

    iget-object v4, p0, Lcom/taxaly/noteme/v2/EditorActivity;->d:Ljava/lang/String;

    iput-object v4, v3, Lcom/taxaly/noteme/v2/lib/k;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/taxaly/noteme/v2/EditorActivity;->e:Ljava/lang/String;

    iput-object v4, v3, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/taxaly/noteme/v2/EditorActivity;->d:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/taxaly/noteme/v2/EditorActivity;->d:Ljava/lang/String;

    const-string v5, ".Trash"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/taxaly/noteme/v2/a/b;->a(Lcom/taxaly/noteme/v2/lib/k;Z)Z

    :cond_4
    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/EditorActivity;->j:Z

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->finish()V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/EditorActivity;->j:Z

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->finish()V

    goto :goto_1
.end method

.method protected a(ZZ)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->f:Z

    if-eq v0, p1, :cond_0

    new-instance v3, Lcom/taxaly/noteme/v2/lib/p;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/taxaly/noteme/v2/lib/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/taxaly/noteme/v2/lib/p;->a()Z

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "ONE_PASSWD"

    const-string v4, "0"

    invoke-virtual {v3, v0, v4}, Lcom/taxaly/noteme/v2/lib/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    const-string v0, "MASTER_PASSWD"

    invoke-virtual {v3, v0, v5}, Lcom/taxaly/noteme/v2/lib/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    invoke-virtual {v3}, Lcom/taxaly/noteme/v2/lib/p;->b()V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    iget v2, p0, Lcom/taxaly/noteme/v2/EditorActivity;->o:I

    invoke-virtual {v0, v2}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->setTextColor(I)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    iget v2, p0, Lcom/taxaly/noteme/v2/EditorActivity;->m:I

    invoke-virtual {v0, v2}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->setBackgroundColor(I)V

    # cond_3 fix
    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/EditorActivity;->f:Z

    if-nez p2, :cond_3

    invoke-virtual {p0, v5}, Lcom/taxaly/noteme/v2/EditorActivity;->editbtn_click(Landroid/view/View;)V

    :cond_3
    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/EditorActivity;->j:Z

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/taxaly/noteme/v2/MasterpwdActivity;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Lcom/taxaly/noteme/v2/EditorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    iget v2, p0, Lcom/taxaly/noteme/v2/EditorActivity;->o:I

    invoke-virtual {v0, v2}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->setTextColor(I)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    iget v2, p0, Lcom/taxaly/noteme/v2/EditorActivity;->m:I

    invoke-virtual {v0, v2}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->setBackgroundColor(I)V

    # cond_6 fix
    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/EditorActivity;->f:Z

    if-nez p2, :cond_6

    invoke-virtual {p0, v5}, Lcom/taxaly/noteme/v2/EditorActivity;->editbtn_click(Landroid/view/View;)V

    :cond_6
    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/EditorActivity;->j:Z

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    iget v4, p0, Lcom/taxaly/noteme/v2/EditorActivity;->n:I

    invoke-virtual {v0, v4}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->setTextColor(I)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    iget v4, p0, Lcom/taxaly/noteme/v2/EditorActivity;->l:I

    invoke-virtual {v0, v4}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->setBackgroundColor(I)V

    # cond_8 fix
    iput-boolean v2, p0, Lcom/taxaly/noteme/v2/EditorActivity;->f:Z

    if-nez p2, :cond_8

    invoke-virtual {p0, v5}, Lcom/taxaly/noteme/v2/EditorActivity;->editbtn_click(Landroid/view/View;)V

    :cond_8
    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/EditorActivity;->j:Z

    iput-object v5, p0, Lcom/taxaly/noteme/v2/EditorActivity;->g:Ljava/lang/String;

    goto :goto_1
.end method

.method protected a(Z)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/taxaly/noteme/v2/EditorActivity;->j:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/taxaly/noteme/v2/EditorActivity;->i:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/taxaly/noteme/v2/EditorActivity;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    invoke-virtual {v2}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Lcom/taxaly/noteme/v2/lib/k;

    invoke-direct {v3}, Lcom/taxaly/noteme/v2/lib/k;-><init>()V

    iget-object v4, p0, Lcom/taxaly/noteme/v2/EditorActivity;->d:Ljava/lang/String;

    iput-object v4, v3, Lcom/taxaly/noteme/v2/lib/k;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/taxaly/noteme/v2/EditorActivity;->e:Ljava/lang/String;

    iput-object v4, v3, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/taxaly/noteme/v2/EditorActivity;->f:Z

    iput-boolean v4, v3, Lcom/taxaly/noteme/v2/lib/k;->g:Z

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/taxaly/noteme/v2/lib/k;->c:Ljava/lang/String;

    :goto_0
    iget-object v4, p0, Lcom/taxaly/noteme/v2/EditorActivity;->h:Ljava/lang/String;

    iput-object v4, v3, Lcom/taxaly/noteme/v2/lib/k;->d:Ljava/lang/String;

    new-instance v4, Lcom/taxaly/noteme/v2/a/b;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, p0}, Lcom/taxaly/noteme/v2/a/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iget-object v5, p0, Lcom/taxaly/noteme/v2/EditorActivity;->g:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v5}, Lcom/taxaly/noteme/v2/a/b;->a(Lcom/taxaly/noteme/v2/lib/k;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f07000a

    invoke-static {v2, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iget-object v2, v3, Lcom/taxaly/noteme/v2/lib/k;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/taxaly/noteme/v2/EditorActivity;->h:Ljava/lang/String;

    iget-object v2, v3, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/taxaly/noteme/v2/EditorActivity;->e:Ljava/lang/String;

    :cond_0
    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->j:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->a()V

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :cond_2
    iput-object v2, v3, Lcom/taxaly/noteme/v2/lib/k;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v4, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public ab_back_click(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->finish()V

    return-void
.end method

.method public ab_menu_click(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->c()V

    return-void
.end method

.method public ab_share_click(Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x0

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ""

    iget-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->getSelectionStart()I

    move-result v1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->getSelectionEnd()I

    move-result v3

    iget-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eq v1, v3, :cond_0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_1
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n"

    const-string v4, "\r\n"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070033

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\r\n\r\n--\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/EditorActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->k:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/EditorActivity;->k:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->k:Landroid/text/TextWatcher;

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 5

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/taxaly/noteme/v2/EditorActivity;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/high16 v3, 0x1040000

    new-instance v4, Lcom/taxaly/noteme/v2/h;

    invoke-direct {v4, p0}, Lcom/taxaly/noteme/v2/h;-><init>(Lcom/taxaly/noteme/v2/EditorActivity;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/taxaly/noteme/v2/g;

    invoke-direct {v3, p0}, Lcom/taxaly/noteme/v2/g;-><init>(Lcom/taxaly/noteme/v2/EditorActivity;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public editbtn_click(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/taxaly/noteme/v2/EditorActivity;->i:Z

    iget-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    invoke-virtual {v0, v3}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->setReadOnly(Z)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->a()V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->requestFocus()Z

    iget-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    new-instance v1, Lcom/taxaly/noteme/v2/f;

    invoke-direct {v1, p0}, Lcom/taxaly/noteme/v2/f;-><init>(Lcom/taxaly/noteme/v2/EditorActivity;)V

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taxaly/noteme/v2/EditorActivity;->p:Ljava/lang/String;

    const-string v2, "begin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    invoke-virtual {v0, v3}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->setSelection(I)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    invoke-virtual {v0, v3}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->extendSelection(I)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    invoke-virtual {v0, v3}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->setSelection(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/taxaly/noteme/v2/EditorActivity;->p:Ljava/lang/String;

    const-string v2, "end"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/taxaly/noteme/v2/EditorActivity;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->setSelection(II)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v2, :cond_2

    const-string v0, "pwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/taxaly/noteme/v2/lib/x;

    invoke-direct {v1}, Lcom/taxaly/noteme/v2/lib/x;-><init>()V

    invoke-virtual {v1, v0}, Lcom/taxaly/noteme/v2/lib/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    iget v1, p0, Lcom/taxaly/noteme/v2/EditorActivity;->m:I

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->setBackgroundColor(I)V

    # fix text color
    iget-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;
    iget v1, p0, Lcom/taxaly/noteme/v2/EditorActivity;->o:I
    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->setTextColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/EditorActivity;->editbtn_click(Landroid/view/View;)V

    iput-boolean v2, p0, Lcom/taxaly/noteme/v2/EditorActivity;->j:Z

    iput-boolean v2, p0, Lcom/taxaly/noteme/v2/EditorActivity;->f:Z

    goto :goto_0

    :cond_2
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->a:Lcom/taxaly/noteme/v2/lib/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/taxaly/noteme/v2/lib/a;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v7, 0x7f0a000f

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    new-instance v6, Lcom/taxaly/noteme/v2/lib/p;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/taxaly/noteme/v2/lib/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/taxaly/noteme/v2/lib/p;->a()Z

    const-string v0, "GLOBAL_THEME"

    const-string v3, "red"

    invoke-virtual {v6, v0, v3}, Lcom/taxaly/noteme/v2/lib/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "dark"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, 0x7f080000

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/EditorActivity;->setTheme(I)V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040006

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/EditorActivity;->setContentView(I)V

    const v0, 0x7f0b0013

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taxaly/noteme/v2/lib/MyEditorText;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    const v0, 0x7f0b0014

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->c:Landroid/view/View;

    const-string v0, "EDITOR_THEME"

    sget-object v3, Lcom/taxaly/noteme/v2/ad;->i:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Lcom/taxaly/noteme/v2/lib/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/taxaly/noteme/v2/ad;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a000c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->l:I

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a000a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->m:I

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a000e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->n:I

    :goto_1
    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->o:I

    # Force encrypted colors to match normal colors
    iget v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->l:I
    iput v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->m:I

    iget v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->n:I
    iput v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->o:I


    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-nez v7, :cond_a

    move-object v3, v4

    :goto_2
    if-nez v7, :cond_b

    move-object v0, v4

    :goto_3
    if-eqz v7, :cond_17

    const-string v8, "android.intent.action.SEND"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "com.google.android.gm.action.AUTO_SEND"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "com.google.android.voicesearch.action.AUTO_SEND"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_0
    if-eqz v0, :cond_17

    const-string v3, "text/plain"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v3, "ONE_PASSWD"

    const-string v8, "0"

    invoke-virtual {v6, v3, v8}, Lcom/taxaly/noteme/v2/lib/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "0"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "ENCRYPT_NEW"

    const-string v8, "0"

    invoke-virtual {v6, v3, v8}, Lcom/taxaly/noteme/v2/lib/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "0"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "MASTER_PASSWD"

    invoke-virtual {v6, v3, v4}, Lcom/taxaly/noteme/v2/lib/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/taxaly/noteme/v2/EditorActivity;->g:Ljava/lang/String;

    :cond_1
    move-object v3, v0

    move v0, v2

    :goto_4
    const-string v8, "ENCRYPT_NEW"

    const-string v9, "0"

    invoke-virtual {v6, v8, v9}, Lcom/taxaly/noteme/v2/lib/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/taxaly/noteme/v2/EditorActivity;->f:Z

    const-string v8, "FONTSIZE"

    const-string v9, "s"

    invoke-virtual {v6, v8, v9}, Lcom/taxaly/noteme/v2/lib/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "xs"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v5, 0x41700000    # 15.0f

    :cond_2
    :goto_5
    iget-object v8, p0, Lcom/taxaly/noteme/v2/EditorActivity;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    invoke-virtual {v8, v5}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->setTextSize(F)V

    iget-object v5, p0, Lcom/taxaly/noteme/v2/EditorActivity;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    iget v8, p0, Lcom/taxaly/noteme/v2/EditorActivity;->l:I

    invoke-virtual {v5, v8}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->setBackgroundColor(I)V

    iget-object v5, p0, Lcom/taxaly/noteme/v2/EditorActivity;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    iget v8, p0, Lcom/taxaly/noteme/v2/EditorActivity;->n:I

    invoke-virtual {v5, v8}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->setTextColor(I)V

    if-eqz v7, :cond_e

    if-nez v0, :cond_f

    const-string v3, "folder"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/taxaly/noteme/v2/EditorActivity;->d:Ljava/lang/String;

    const-string v3, "filename"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/taxaly/noteme/v2/EditorActivity;->e:Ljava/lang/String;

    const-string v3, "text"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "passwd"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/taxaly/noteme/v2/EditorActivity;->g:Ljava/lang/String;

    const-string v3, "is_clone"

    invoke-virtual {v7, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v8, "is_encoded"

    iget-boolean v9, p0, Lcom/taxaly/noteme/v2/EditorActivity;->f:Z

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, Lcom/taxaly/noteme/v2/EditorActivity;->f:Z

    move v10, v3

    move-object v3, v5

    move v5, v10

    :goto_6
    if-eqz v3, :cond_10

    const-string v7, "\r\n"

    const-string v8, "\n"

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/taxaly/noteme/v2/EditorActivity;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    invoke-virtual {v7, v3}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_7
    iget-object v7, p0, Lcom/taxaly/noteme/v2/EditorActivity;->g:Ljava/lang/String;

    if-nez v7, :cond_4

    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/EditorActivity;->f:Z

    :cond_4
    if-nez v5, :cond_5

    if-eqz v3, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    iput-object v4, p0, Lcom/taxaly/noteme/v2/EditorActivity;->e:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/EditorActivity;->i:Z

    :cond_6
    if-eqz v3, :cond_7

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->h:Ljava/lang/String;

    :cond_7
    :goto_8
    const-string v0, "CURSOR_POS"

    const-string v3, "begin"

    invoke-virtual {v6, v0, v3}, Lcom/taxaly/noteme/v2/lib/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->p:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/taxaly/noteme/v2/lib/p;->b()V

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->f:Z

    if-nez v0, :cond_13

    move v0, v2

    :goto_9
    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->f:Z

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->f:Z

    if-nez v0, :cond_14

    move v0, v2

    :goto_a
    invoke-virtual {p0, v0, v2}, Lcom/taxaly/noteme/v2/EditorActivity;->a(ZZ)V

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->i:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    invoke-virtual {v0, v2}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->setReadOnly(Z)V

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/EditorActivity;->j:Z

    :goto_b
    return-void

    :cond_8
    const v0, 0x7f080001

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/EditorActivity;->setTheme(I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a000d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->l:I

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a000b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    # swap color
    iget v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->l:I

    iput v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->m:I

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->n:I

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v7}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_c
    const-string v9, "s"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "m"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/high16 v5, 0x41c00000    # 24.0f

    goto/16 :goto_5

    :cond_d
    const-string v9, "l"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/high16 v5, 0x41f00000    # 30.0f

    goto/16 :goto_5

    :cond_e
    invoke-direct {p0, p1}, Lcom/taxaly/noteme/v2/EditorActivity;->a(Landroid/os/Bundle;)V

    :cond_f
    move v5, v1

    goto/16 :goto_6

    :cond_10
    iget-object v7, p0, Lcom/taxaly/noteme/v2/EditorActivity;->e:Ljava/lang/String;

    if-eqz v7, :cond_3

    new-instance v7, Lcom/taxaly/noteme/v2/lib/k;

    invoke-direct {v7}, Lcom/taxaly/noteme/v2/lib/k;-><init>()V

    new-instance v3, Lcom/taxaly/noteme/v2/a/b;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8, p0}, Lcom/taxaly/noteme/v2/a/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iget-object v8, p0, Lcom/taxaly/noteme/v2/EditorActivity;->d:Ljava/lang/String;

    iput-object v8, v7, Lcom/taxaly/noteme/v2/lib/k;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/taxaly/noteme/v2/EditorActivity;->e:Ljava/lang/String;

    iput-object v8, v7, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/taxaly/noteme/v2/EditorActivity;->g:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Lcom/taxaly/noteme/v2/a/b;->b(Lcom/taxaly/noteme/v2/lib/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-virtual {v6}, Lcom/taxaly/noteme/v2/lib/p;->b()V

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->finish()V

    goto/16 :goto_b

    :cond_11
    iget-object v8, p0, Lcom/taxaly/noteme/v2/EditorActivity;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    invoke-virtual {v8, v3}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->setText(Ljava/lang/CharSequence;)V

    if-nez v5, :cond_3

    iget-boolean v7, v7, Lcom/taxaly/noteme/v2/lib/k;->g:Z

    iput-boolean v7, p0, Lcom/taxaly/noteme/v2/EditorActivity;->f:Z

    goto/16 :goto_7

    :cond_12
    iput-object v3, p0, Lcom/taxaly/noteme/v2/EditorActivity;->h:Ljava/lang/String;

    goto/16 :goto_8

    :cond_13
    move v0, v1

    goto/16 :goto_9

    :cond_14
    move v0, v1

    goto/16 :goto_a

    :cond_15
    invoke-virtual {p0, v4}, Lcom/taxaly/noteme/v2/EditorActivity;->editbtn_click(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_16
    move v10, v3

    move-object v3, v5

    move v5, v10

    goto/16 :goto_6

    :cond_17
    move v0, v1

    move-object v3, v4

    goto/16 :goto_4
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->a:Lcom/taxaly/noteme/v2/lib/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->a:Lcom/taxaly/noteme/v2/lib/a;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/a;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->a:Lcom/taxaly/noteme/v2/lib/a;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->c()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/taxaly/noteme/v2/EditorActivity;->a(Z)Z

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->b()V

    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/EditorActivity;->i:Z

    iget-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->setReadOnly(Z)V

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/EditorActivity;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    array-length v0, p3

    if-lez v0, :cond_1

    aget v0, p3, v1

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->finish()V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/taxaly/noteme/v2/EditorActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/EditorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "folder"

    iget-object v1, p0, Lcom/taxaly/noteme/v2/EditorActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "filename"

    iget-object v1, p0, Lcom/taxaly/noteme/v2/EditorActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

