.class public Lcom/taxaly/noteme/v2/l;
.super Lcom/taxaly/noteme/v2/lib/i;


# instance fields
.field a:Landroid/widget/ListView;

.field b:Ljava/lang/String;

.field c:Lcom/taxaly/noteme/v2/lib/l;

.field d:[Lcom/taxaly/noteme/v2/lib/k;

.field e:Landroid/widget/AdapterView$OnItemClickListener;

.field f:Landroid/widget/AdapterView$OnItemLongClickListener;

.field g:Landroid/app/Activity;

.field h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/taxaly/noteme/v2/lib/i;-><init>()V

    sget-object v0, Lcom/taxaly/noteme/v2/lib/l;->a:Lcom/taxaly/noteme/v2/lib/l;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/l;->c:Lcom/taxaly/noteme/v2/lib/l;

    new-instance v0, Lcom/taxaly/noteme/v2/m;

    invoke-direct {v0, p0}, Lcom/taxaly/noteme/v2/m;-><init>(Lcom/taxaly/noteme/v2/l;)V

    iput-object v0, p0, Lcom/taxaly/noteme/v2/l;->e:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/taxaly/noteme/v2/v;

    invoke-direct {v0, p0}, Lcom/taxaly/noteme/v2/v;-><init>(Lcom/taxaly/noteme/v2/l;)V

    iput-object v0, p0, Lcom/taxaly/noteme/v2/l;->f:Landroid/widget/AdapterView$OnItemLongClickListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/l;->g:Landroid/app/Activity;

    return-void
.end method

.method private K()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/l;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/l;->g()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/l;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f070023

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(I)V

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/l;->g()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/taxaly/noteme/v2/l;->g:Landroid/app/Activity;

    invoke-virtual {v2, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    const/high16 v2, 0x1040000

    new-instance v3, Lcom/taxaly/noteme/v2/y;

    invoke-direct {v3, p0}, Lcom/taxaly/noteme/v2/y;-><init>(Lcom/taxaly/noteme/v2/l;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/taxaly/noteme/v2/z;

    invoke-direct {v2, p0}, Lcom/taxaly/noteme/v2/z;-><init>(Lcom/taxaly/noteme/v2/l;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    const v2, 0x1040013

    new-instance v3, Lcom/taxaly/noteme/v2/aa;

    invoke-direct {v3, p0, v1}, Lcom/taxaly/noteme/v2/aa;-><init>(Lcom/taxaly/noteme/v2/l;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/taxaly/noteme/v2/l;->g:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method private L()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/l;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/l;->g()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/l;->b:Ljava/lang/String;

    new-instance v2, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/l;->c()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/taxaly/noteme/v2/l;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/l;->g()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v5, :cond_1

    iget-object v3, p0, Lcom/taxaly/noteme/v2/l;->g:Landroid/app/Activity;

    invoke-virtual {v3, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_1
    const/high16 v3, 0x1040000

    new-instance v4, Lcom/taxaly/noteme/v2/ab;

    invoke-direct {v4, p0}, Lcom/taxaly/noteme/v2/ab;-><init>(Lcom/taxaly/noteme/v2/l;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v3, Lcom/taxaly/noteme/v2/ac;

    invoke-direct {v3, p0}, Lcom/taxaly/noteme/v2/ac;-><init>(Lcom/taxaly/noteme/v2/l;)V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    const v3, 0x1040013

    new-instance v4, Lcom/taxaly/noteme/v2/n;

    invoke-direct {v4, p0, v2, v1}, Lcom/taxaly/noteme/v2/n;-><init>(Lcom/taxaly/noteme/v2/l;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/taxaly/noteme/v2/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/taxaly/noteme/v2/l;->g:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1
.end method

.method private a(I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    iget v0, p0, Lcom/taxaly/noteme/v2/l;->h:I

    if-nez v0, :cond_3

    if-nez p1, :cond_1

    new-instance v0, Lcom/taxaly/noteme/v2/lib/p;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/l;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/lib/p;-><init>(Landroid/content/Context;)V

    const-string v1, "LAST_LIST_SORTING"

    const-string v2, "modify"

    invoke-virtual {v0, v1, v2}, Lcom/taxaly/noteme/v2/lib/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/l;->b:Ljava/lang/String;

    sget-object v1, Lcom/taxaly/noteme/v2/lib/l;->a:Lcom/taxaly/noteme/v2/lib/l;

    invoke-virtual {p0, v0, v1}, Lcom/taxaly/noteme/v2/l;->a(Ljava/lang/String;Lcom/taxaly/noteme/v2/lib/l;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_2

    new-instance v0, Lcom/taxaly/noteme/v2/lib/p;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/l;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/lib/p;-><init>(Landroid/content/Context;)V

    const-string v1, "LAST_LIST_SORTING"

    const-string v2, "title"

    invoke-virtual {v0, v1, v2}, Lcom/taxaly/noteme/v2/lib/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/l;->b:Ljava/lang/String;

    sget-object v1, Lcom/taxaly/noteme/v2/lib/l;->b:Lcom/taxaly/noteme/v2/lib/l;

    invoke-virtual {p0, v0, v1}, Lcom/taxaly/noteme/v2/l;->a(Ljava/lang/String;Lcom/taxaly/noteme/v2/lib/l;)V

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_0

    invoke-direct {p0}, Lcom/taxaly/noteme/v2/l;->K()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/taxaly/noteme/v2/l;->h:I

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_0

    new-instance v0, Lcom/taxaly/noteme/v2/a/b;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/l;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/taxaly/noteme/v2/l;->g:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/taxaly/noteme/v2/a/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/a/b;->c()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/l;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/taxaly/noteme/v2/l;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/l;->c:Lcom/taxaly/noteme/v2/lib/l;

    invoke-virtual {p0, v0, v1}, Lcom/taxaly/noteme/v2/l;->a(Ljava/lang/String;Lcom/taxaly/noteme/v2/lib/l;)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/taxaly/noteme/v2/l;->h:I

    if-ne v0, v2, :cond_0

    if-nez p1, :cond_6

    new-instance v0, Lcom/taxaly/noteme/v2/lib/p;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/l;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/lib/p;-><init>(Landroid/content/Context;)V

    const-string v1, "LAST_LIST_SORTING"

    const-string v2, "modify"

    invoke-virtual {v0, v1, v2}, Lcom/taxaly/noteme/v2/lib/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/taxaly/noteme/v2/lib/l;->a:Lcom/taxaly/noteme/v2/lib/l;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/l;->c:Lcom/taxaly/noteme/v2/lib/l;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/l;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/l;->c:Lcom/taxaly/noteme/v2/lib/l;

    invoke-virtual {p0, v0, v1}, Lcom/taxaly/noteme/v2/l;->a(Ljava/lang/String;Lcom/taxaly/noteme/v2/lib/l;)V

    goto :goto_0

    :cond_6
    if-ne p1, v1, :cond_7

    new-instance v0, Lcom/taxaly/noteme/v2/lib/p;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/l;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/lib/p;-><init>(Landroid/content/Context;)V

    const-string v1, "LAST_LIST_SORTING"

    const-string v2, "title"

    invoke-virtual {v0, v1, v2}, Lcom/taxaly/noteme/v2/lib/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/taxaly/noteme/v2/lib/l;->b:Lcom/taxaly/noteme/v2/lib/l;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/l;->c:Lcom/taxaly/noteme/v2/lib/l;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/l;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/l;->c:Lcom/taxaly/noteme/v2/lib/l;

    invoke-virtual {p0, v0, v1}, Lcom/taxaly/noteme/v2/l;->a(Ljava/lang/String;Lcom/taxaly/noteme/v2/lib/l;)V

    goto/16 :goto_0

    :cond_7
    if-ne p1, v2, :cond_8

    invoke-direct {p0}, Lcom/taxaly/noteme/v2/l;->K()V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/taxaly/noteme/v2/l;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/taxaly/noteme/v2/l;->L()V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/l;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/taxaly/noteme/v2/a/b;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/l;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/taxaly/noteme/v2/l;->g:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/taxaly/noteme/v2/a/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/taxaly/noteme/v2/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/a/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/l;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/taxaly/noteme/v2/l;->g:Landroid/app/Activity;

    check-cast v0, Lcom/taxaly/noteme/v2/MainActivity;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/MainActivity;->a()V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/l;->g:Landroid/app/Activity;

    check-cast v0, Lcom/taxaly/noteme/v2/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/MainActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(II)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/l;->d:[Lcom/taxaly/noteme/v2/lib/k;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/l;->d:[Lcom/taxaly/noteme/v2/lib/k;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v4}, Lcom/taxaly/noteme/v2/l;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p2, v3, :cond_2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/l;->d:[Lcom/taxaly/noteme/v2/lib/k;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/l;->d:[Lcom/taxaly/noteme/v2/lib/k;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3}, Lcom/taxaly/noteme/v2/l;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    new-instance v0, Lcom/taxaly/noteme/v2/a/b;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/l;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/taxaly/noteme/v2/l;->g:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/taxaly/noteme/v2/a/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/taxaly/noteme/v2/l;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/taxaly/noteme/v2/l;->b:Ljava/lang/String;

    const-string v2, ".Trash"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/taxaly/noteme/v2/l;->d:[Lcom/taxaly/noteme/v2/lib/k;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1, v3}, Lcom/taxaly/noteme/v2/a/b;->a(Lcom/taxaly/noteme/v2/lib/k;Z)Z

    :goto_1
    iget-object v0, p0, Lcom/taxaly/noteme/v2/l;->g:Landroid/app/Activity;

    check-cast v0, Lcom/taxaly/noteme/v2/MainActivity;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/MainActivity;->a()V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/l;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/l;->c:Lcom/taxaly/noteme/v2/lib/l;

    invoke-virtual {p0, v0, v1}, Lcom/taxaly/noteme/v2/l;->a(Ljava/lang/String;Lcom/taxaly/noteme/v2/lib/l;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/taxaly/noteme/v2/l;->d:[Lcom/taxaly/noteme/v2/lib/k;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1, v4}, Lcom/taxaly/noteme/v2/a/b;->a(Lcom/taxaly/noteme/v2/lib/k;Z)Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/l;->d:[Lcom/taxaly/noteme/v2/lib/k;

    aget-object v0, v0, p1

    invoke-direct {p0, v0}, Lcom/taxaly/noteme/v2/l;->a(Lcom/taxaly/noteme/v2/lib/k;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/taxaly/noteme/v2/l;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taxaly/noteme/v2/l;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/taxaly/noteme/v2/l;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taxaly/noteme/v2/l;->a(II)V

    return-void
.end method

.method private a(Lcom/taxaly/noteme/v2/lib/k;)V
    .locals 6

    new-instance v0, Lcom/taxaly/noteme/v2/a/b;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/l;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/taxaly/noteme/v2/l;->g:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/taxaly/noteme/v2/a/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/taxaly/noteme/v2/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/a/b;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/l;->c()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07001d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/taxaly/noteme/v2/l;->g:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/l;->g()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070022

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/high16 v4, 0x1040000

    new-instance v5, Lcom/taxaly/noteme/v2/p;

    invoke-direct {v5, p0}, Lcom/taxaly/noteme/v2/p;-><init>(Lcom/taxaly/noteme/v2/l;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/taxaly/noteme/v2/o;

    invoke-direct {v4, p0, v1, v0, p1}, Lcom/taxaly/noteme/v2/o;-><init>(Lcom/taxaly/noteme/v2/l;[Ljava/lang/String;Lcom/taxaly/noteme/v2/a/b;Lcom/taxaly/noteme/v2/lib/k;)V

    invoke-virtual {v3, v1, v4}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/l;->f()Lcom/taxaly/noteme/v2/lib/drawer/cp;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    new-instance v3, Lcom/taxaly/noteme/v2/r;

    invoke-direct {v3, p0}, Lcom/taxaly/noteme/v2/r;-><init>(Lcom/taxaly/noteme/v2/l;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/l;->g()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/taxaly/noteme/v2/q;

    invoke-direct {v3, p0, p1}, Lcom/taxaly/noteme/v2/q;-><init>(Lcom/taxaly/noteme/v2/l;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method static synthetic b(Lcom/taxaly/noteme/v2/l;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taxaly/noteme/v2/l;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f04000d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b003f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/l;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/l;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/taxaly/noteme/v2/l;->e:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/l;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/taxaly/noteme/v2/l;->f:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-object v1
.end method

.method public a()V
    .locals 0

    invoke-super {p0}, Lcom/taxaly/noteme/v2/lib/i;->a()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/taxaly/noteme/v2/lib/i;->a(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/taxaly/noteme/v2/l;->g:Landroid/app/Activity;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/taxaly/noteme/v2/lib/i;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/l;->e()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "arg0"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taxaly/noteme/v2/l;->b:Ljava/lang/String;

    const-string v1, "listCurrentY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "sorting"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "modify"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/taxaly/noteme/v2/lib/l;->a:Lcom/taxaly/noteme/v2/lib/l;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/l;->c:Lcom/taxaly/noteme/v2/lib/l;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/taxaly/noteme/v2/l;->c:Lcom/taxaly/noteme/v2/lib/l;

    invoke-virtual {p0, v0, v2}, Lcom/taxaly/noteme/v2/l;->a(Ljava/lang/String;Lcom/taxaly/noteme/v2/lib/l;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/l;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1
    return-void

    :cond_2
    const-string v2, "title"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taxaly/noteme/v2/lib/l;->b:Lcom/taxaly/noteme/v2/lib/l;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/l;->c:Lcom/taxaly/noteme/v2/lib/l;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    if-ne p2, v5, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/l;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/taxaly/noteme/v2/l;->h:I

    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/l;->f()Lcom/taxaly/noteme/v2/lib/drawer/cp;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/high16 v3, 0x1040000

    new-instance v4, Lcom/taxaly/noteme/v2/x;

    invoke-direct {v4, p0}, Lcom/taxaly/noteme/v2/x;-><init>(Lcom/taxaly/noteme/v2/l;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/taxaly/noteme/v2/w;

    invoke-direct {v3, p0}, Lcom/taxaly/noteme/v2/w;-><init>(Lcom/taxaly/noteme/v2/l;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_1
    if-ne p2, v2, :cond_2

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/l;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput v5, p0, Lcom/taxaly/noteme/v2/l;->h:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/l;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput v2, p0, Lcom/taxaly/noteme/v2/l;->h:I

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Lcom/taxaly/noteme/v2/lib/l;)V
    .locals 4

    iget-object v0, p0, Lcom/taxaly/noteme/v2/l;->g:Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/l;->b()I

    move-result v1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/l;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/taxaly/noteme/v2/a/b;

    iget-object v3, p0, Lcom/taxaly/noteme/v2/l;->g:Landroid/app/Activity;

    invoke-direct {v2, v0, v3}, Lcom/taxaly/noteme/v2/a/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    sget-object v3, Lcom/taxaly/noteme/v2/lib/l;->a:Lcom/taxaly/noteme/v2/lib/l;

    if-ne p2, v3, :cond_3

    new-instance v3, Lcom/taxaly/noteme/v2/lib/m;

    invoke-direct {v3}, Lcom/taxaly/noteme/v2/lib/m;-><init>()V

    invoke-virtual {v2, p1, v3}, Lcom/taxaly/noteme/v2/a/b;->a(Ljava/lang/String;Ljava/util/Comparator;)[Lcom/taxaly/noteme/v2/lib/k;

    move-result-object v2

    iput-object v2, p0, Lcom/taxaly/noteme/v2/l;->d:[Lcom/taxaly/noteme/v2/lib/k;

    :goto_1
    iget-object v2, p0, Lcom/taxaly/noteme/v2/l;->d:[Lcom/taxaly/noteme/v2/lib/k;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/taxaly/noteme/v2/lib/j;

    iget-object v3, p0, Lcom/taxaly/noteme/v2/l;->d:[Lcom/taxaly/noteme/v2/lib/k;

    invoke-direct {v2, v0, v3}, Lcom/taxaly/noteme/v2/lib/j;-><init>(Landroid/content/Context;[Lcom/taxaly/noteme/v2/lib/k;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/l;->g:Landroid/app/Activity;

    const v3, 0x7f0b003f

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    iget-object v0, p0, Lcom/taxaly/noteme/v2/l;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/taxaly/noteme/v2/lib/l;->b:Lcom/taxaly/noteme/v2/lib/l;

    if-ne p2, v3, :cond_0

    new-instance v3, Lcom/taxaly/noteme/v2/lib/n;

    invoke-direct {v3}, Lcom/taxaly/noteme/v2/lib/n;-><init>()V

    invoke-virtual {v2, p1, v3}, Lcom/taxaly/noteme/v2/a/b;->a(Ljava/lang/String;Ljava/util/Comparator;)[Lcom/taxaly/noteme/v2/lib/k;

    move-result-object v2

    iput-object v2, p0, Lcom/taxaly/noteme/v2/l;->d:[Lcom/taxaly/noteme/v2/lib/k;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v8, 0x1

    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/l;->f()Lcom/taxaly/noteme/v2/lib/drawer/cp;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/l;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/l;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setTextColor(I)V

    const/16 v0, 0x81

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {v6, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/l;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v8, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/l;->g:Landroid/app/Activity;

    invoke-virtual {v0, v8}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    const/high16 v0, 0x1040000

    new-instance v1, Lcom/taxaly/noteme/v2/s;

    invoke-direct {v1, p0}, Lcom/taxaly/noteme/v2/s;-><init>(Lcom/taxaly/noteme/v2/l;)V

    invoke-virtual {v6, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/taxaly/noteme/v2/t;

    invoke-direct {v0, p0}, Lcom/taxaly/noteme/v2/t;-><init>(Lcom/taxaly/noteme/v2/l;)V

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    const v7, 0x1040013

    new-instance v0, Lcom/taxaly/noteme/v2/u;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/taxaly/noteme/v2/u;-><init>(Lcom/taxaly/noteme/v2/l;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v7, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/l;->g:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/l;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    new-instance v5, Lcom/taxaly/noteme/v2/a/b;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/l;->g:Landroid/app/Activity;

    invoke-direct {v5, v4, v0}, Lcom/taxaly/noteme/v2/a/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    new-instance v6, Lcom/taxaly/noteme/v2/lib/k;

    invoke-direct {v6}, Lcom/taxaly/noteme/v2/lib/k;-><init>()V

    iput-object p1, v6, Lcom/taxaly/noteme/v2/lib/k;->a:Ljava/lang/String;

    iput-object p2, v6, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, p4}, Lcom/taxaly/noteme/v2/a/b;->b(Lcom/taxaly/noteme/v2/lib/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    iget-boolean v0, v6, Lcom/taxaly/noteme/v2/lib/k;->g:Z

    iget-boolean v7, v6, Lcom/taxaly/noteme/v2/lib/k;->g:Z

    if-eqz v7, :cond_1

    iget-boolean v6, v6, Lcom/taxaly/noteme/v2/lib/k;->h:Z

    if-eqz v6, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/l;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070018

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/taxaly/noteme/v2/l;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_1
    if-nez v3, :cond_2

    iget-object v0, v5, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    move v1, v2

    move-object v2, v3

    :goto_1
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/taxaly/noteme/v2/EditorActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "folder"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "filename"

    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "text"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "passwd"

    invoke-virtual {v3, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "is_clone"

    invoke-virtual {v3, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v1, :cond_3

    const-string v1, "is_encoded"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0, v3}, Lcom/taxaly/noteme/v2/l;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    move v0, v1

    goto :goto_1
.end method

.method public b()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/l;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/taxaly/noteme/v2/lib/i;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    new-instance v2, Lcom/taxaly/noteme/v2/lib/p;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/l;->f()Lcom/taxaly/noteme/v2/lib/drawer/cp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taxaly/noteme/v2/lib/drawer/cp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/taxaly/noteme/v2/lib/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/taxaly/noteme/v2/lib/p;->a()Z

    const-string v1, "ONE_PASSWD"

    const-string v3, "0"

    invoke-virtual {v2, v1, v3}, Lcom/taxaly/noteme/v2/lib/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    const-string v1, "MASTER_PASSWD"

    invoke-virtual {v2, v1, v0}, Lcom/taxaly/noteme/v2/lib/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2}, Lcom/taxaly/noteme/v2/lib/p;->b()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/taxaly/noteme/v2/l;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
