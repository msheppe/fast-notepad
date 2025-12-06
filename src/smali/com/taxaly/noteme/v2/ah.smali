.class Lcom/taxaly/noteme/v2/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/taxaly/noteme/v2/ad;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/ah;->a:Lcom/taxaly/noteme/v2/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    const/high16 v6, 0x1040000

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ah;->a:Lcom/taxaly/noteme/v2/ad;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/ad;->d:[Lcom/taxaly/noteme/v2/lib/r;

    array-length v0, v0

    int-to-long v4, v0

    cmp-long v0, v4, p4

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/taxaly/noteme/v2/ah;->a:Lcom/taxaly/noteme/v2/ad;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/ad;->d:[Lcom/taxaly/noteme/v2/lib/r;

    long-to-int v3, p4

    aget-object v3, v0, v3

    iget-object v0, v3, Lcom/taxaly/noteme/v2/lib/r;->a:Lcom/taxaly/noteme/v2/lib/s;

    sget-object v4, Lcom/taxaly/noteme/v2/lib/s;->a:Lcom/taxaly/noteme/v2/lib/s;

    if-eq v0, v4, :cond_2

    iget-object v0, v3, Lcom/taxaly/noteme/v2/lib/r;->a:Lcom/taxaly/noteme/v2/lib/s;

    sget-object v4, Lcom/taxaly/noteme/v2/lib/s;->b:Lcom/taxaly/noteme/v2/lib/s;

    if-ne v0, v4, :cond_5

    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ah;->a:Lcom/taxaly/noteme/v2/ad;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/ad;->a:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, Lcom/taxaly/noteme/v2/lib/r;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v4, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ah;->a:Lcom/taxaly/noteme/v2/ad;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/ad;->a:Landroid/app/Activity;

    invoke-direct {v4, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, Lcom/taxaly/noteme/v2/lib/r;->a:Lcom/taxaly/noteme/v2/lib/s;

    sget-object v5, Lcom/taxaly/noteme/v2/lib/s;->b:Lcom/taxaly/noteme/v2/lib/s;

    if-ne v0, v5, :cond_3

    const/16 v0, 0x81

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setInputType(I)V

    :cond_3
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v0, v3, Lcom/taxaly/noteme/v2/lib/r;->f:Ljava/lang/Object;

    if-nez v0, :cond_4

    const-string v0, ""

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    new-instance v0, Lcom/taxaly/noteme/v2/ai;

    invoke-direct {v0, p0}, Lcom/taxaly/noteme/v2/ai;-><init>(Lcom/taxaly/noteme/v2/ah;)V

    invoke-virtual {v1, v6, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x1040013

    new-instance v5, Lcom/taxaly/noteme/v2/aj;

    invoke-direct {v5, p0, v4, v3}, Lcom/taxaly/noteme/v2/aj;-><init>(Lcom/taxaly/noteme/v2/ah;Landroid/widget/EditText;Lcom/taxaly/noteme/v2/lib/r;)V

    invoke-virtual {v1, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, v3, Lcom/taxaly/noteme/v2/lib/r;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object v0, v3, Lcom/taxaly/noteme/v2/lib/r;->a:Lcom/taxaly/noteme/v2/lib/s;

    sget-object v4, Lcom/taxaly/noteme/v2/lib/s;->d:Lcom/taxaly/noteme/v2/lib/s;

    if-ne v0, v4, :cond_9

    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ah;->a:Lcom/taxaly/noteme/v2/ad;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/ad;->a:Landroid/app/Activity;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, Lcom/taxaly/noteme/v2/lib/r;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/taxaly/noteme/v2/ak;

    invoke-direct {v0, p0}, Lcom/taxaly/noteme/v2/ak;-><init>(Lcom/taxaly/noteme/v2/ah;)V

    invoke-virtual {v4, v6, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move v0, v1

    :goto_2
    iget-object v1, v3, Lcom/taxaly/noteme/v2/lib/r;->g:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget-object v1, v3, Lcom/taxaly/noteme/v2/lib/r;->g:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v5, v3, Lcom/taxaly/noteme/v2/lib/r;->f:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    iget-object v1, v3, Lcom/taxaly/noteme/v2/lib/r;->g:[Ljava/lang/String;

    array-length v1, v1

    if-ne v1, v0, :cond_7

    const/4 v0, -0x1

    :cond_7
    iget-object v1, v3, Lcom/taxaly/noteme/v2/lib/r;->h:[Ljava/lang/String;

    new-instance v5, Lcom/taxaly/noteme/v2/al;

    invoke-direct {v5, p0, v3}, Lcom/taxaly/noteme/v2/al;-><init>(Lcom/taxaly/noteme/v2/ah;Lcom/taxaly/noteme/v2/lib/r;)V

    invoke-virtual {v4, v1, v0, v5}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    iget-object v0, v3, Lcom/taxaly/noteme/v2/lib/r;->a:Lcom/taxaly/noteme/v2/lib/s;

    sget-object v4, Lcom/taxaly/noteme/v2/lib/s;->c:Lcom/taxaly/noteme/v2/lib/s;

    if-ne v0, v4, :cond_c

    iget-object v0, v3, Lcom/taxaly/noteme/v2/lib/r;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    move v1, v2

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/taxaly/noteme/v2/lib/r;->f:Ljava/lang/Object;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/ah;->a:Lcom/taxaly/noteme/v2/ad;

    iget-object v2, v3, Lcom/taxaly/noteme/v2/lib/r;->c:Ljava/lang/String;

    iget-object v0, v3, Lcom/taxaly/noteme/v2/lib/r;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "1"

    :goto_3
    invoke-static {v1, v2, v0}, Lcom/taxaly/noteme/v2/ad;->a(Lcom/taxaly/noteme/v2/ad;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ah;->a:Lcom/taxaly/noteme/v2/ad;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/ad;->e:Lcom/taxaly/noteme/v2/lib/q;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/q;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_b
    const-string v0, "0"

    goto :goto_3

    :cond_c
    iget-object v0, v3, Lcom/taxaly/noteme/v2/lib/r;->a:Lcom/taxaly/noteme/v2/lib/s;

    sget-object v1, Lcom/taxaly/noteme/v2/lib/s;->e:Lcom/taxaly/noteme/v2/lib/s;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/ah;->a:Lcom/taxaly/noteme/v2/ad;

    iget-object v1, v1, Lcom/taxaly/noteme/v2/ad;->a:Landroid/app/Activity;

    iget-object v2, v3, Lcom/taxaly/noteme/v2/lib/r;->i:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/taxaly/noteme/v2/ah;->a:Lcom/taxaly/noteme/v2/ad;

    invoke-virtual {v1, v0}, Lcom/taxaly/noteme/v2/ad;->a(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
