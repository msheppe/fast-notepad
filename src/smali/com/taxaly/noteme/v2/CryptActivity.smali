.class public Lcom/taxaly/noteme/v2/CryptActivity;
.super Landroid/app/Activity;


# instance fields
.field a:I

.field b:I

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field h:Landroid/view/View$OnClickListener;

.field i:Landroid/view/View$OnClickListener;

.field j:Landroid/view/View$OnClickListener;

.field k:[Lcom/taxaly/noteme/v2/lib/r;

.field l:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/taxaly/noteme/v2/a;

    invoke-direct {v0, p0}, Lcom/taxaly/noteme/v2/a;-><init>(Lcom/taxaly/noteme/v2/CryptActivity;)V

    iput-object v0, p0, Lcom/taxaly/noteme/v2/CryptActivity;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/taxaly/noteme/v2/b;

    invoke-direct {v0, p0}, Lcom/taxaly/noteme/v2/b;-><init>(Lcom/taxaly/noteme/v2/CryptActivity;)V

    iput-object v0, p0, Lcom/taxaly/noteme/v2/CryptActivity;->h:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/taxaly/noteme/v2/c;

    invoke-direct {v0, p0}, Lcom/taxaly/noteme/v2/c;-><init>(Lcom/taxaly/noteme/v2/CryptActivity;)V

    iput-object v0, p0, Lcom/taxaly/noteme/v2/CryptActivity;->i:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/taxaly/noteme/v2/d;

    invoke-direct {v0, p0}, Lcom/taxaly/noteme/v2/d;-><init>(Lcom/taxaly/noteme/v2/CryptActivity;)V

    iput-object v0, p0, Lcom/taxaly/noteme/v2/CryptActivity;->j:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lcom/taxaly/noteme/v2/CryptActivity;->k:[Lcom/taxaly/noteme/v2/lib/r;

    iput-object v1, p0, Lcom/taxaly/noteme/v2/CryptActivity;->l:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public ab_back_click(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/CryptActivity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "pwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/CryptActivity;->d:Landroid/view/View;

    const v2, 0x7f0b004a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "******"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/taxaly/noteme/v2/lib/p;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/CryptActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/taxaly/noteme/v2/lib/p;-><init>(Landroid/content/Context;)V

    const-string v2, "MASTER_PASSWD"

    new-instance v3, Lcom/taxaly/noteme/v2/lib/x;

    invoke-direct {v3}, Lcom/taxaly/noteme/v2/lib/x;-><init>()V

    invoke-virtual {v3, v1}, Lcom/taxaly/noteme/v2/lib/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/taxaly/noteme/v2/lib/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    new-instance v0, Lcom/taxaly/noteme/v2/lib/p;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/CryptActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/lib/p;-><init>(Landroid/content/Context;)V

    const-string v1, "GLOBAL_THEME"

    const-string v2, "red"

    invoke-virtual {v0, v1, v2}, Lcom/taxaly/noteme/v2/lib/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x7f080000

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/CryptActivity;->setTheme(I)V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040004

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/CryptActivity;->setContentView(I)V

    const v0, 0x7f0b0002

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/CryptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f070006

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b000f

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/CryptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/CryptActivity;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0004

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/CryptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/CryptActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Lcom/taxaly/noteme/v2/lib/p;

    invoke-direct {v6, v0}, Lcom/taxaly/noteme/v2/lib/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/taxaly/noteme/v2/lib/p;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "dark"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const v0, 0x7f030003

    iput v0, p0, Lcom/taxaly/noteme/v2/CryptActivity;->a:I

    const v0, 0x7f030001

    iput v0, p0, Lcom/taxaly/noteme/v2/CryptActivity;->b:I

    const v2, 0x7f030015

    const v1, 0x7f03000a

    const v0, 0x7f030006

    move v4, v2

    move v5, v3

    move v2, v0

    move v3, v1

    :goto_1
    const v0, 0x7f0b000e

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/CryptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "CRYPT_AGREE"

    const-string v7, "0"

    invoke-virtual {v6, v1, v7}, Lcom/taxaly/noteme/v2/lib/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "0"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :goto_2
    iget-object v1, p0, Lcom/taxaly/noteme/v2/CryptActivity;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/CryptActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v0, 0x7f040013

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b0047

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b0048

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b004a

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v10, 0x7f0b0049

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, p0, Lcom/taxaly/noteme/v2/CryptActivity;->e:Landroid/view/View;

    invoke-virtual {v9, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f07003e

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "ONE_PASSWD"

    const-string v1, "0"

    invoke-virtual {v6, v0, v1}, Lcom/taxaly/noteme/v2/lib/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    move v4, v0

    :goto_3
    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/taxaly/noteme/v2/CryptActivity;->e:Landroid/view/View;

    iget v1, p0, Lcom/taxaly/noteme/v2/CryptActivity;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    iget-object v0, p0, Lcom/taxaly/noteme/v2/CryptActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/CryptActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f040014

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/CryptActivity;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/CryptActivity;->d:Landroid/view/View;

    const v1, 0x7f0b0047

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v0, p0, Lcom/taxaly/noteme/v2/CryptActivity;->d:Landroid/view/View;

    const v1, 0x7f0b0048

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/taxaly/noteme/v2/CryptActivity;->d:Landroid/view/View;

    const v9, 0x7f0b004a

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x7f07003c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "MASTER_PASSWD"

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Lcom/taxaly/noteme/v2/lib/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const v0, 0x7f070005

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    iget-object v0, p0, Lcom/taxaly/noteme/v2/CryptActivity;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/CryptActivity;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/CryptActivity;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/CryptActivity;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/CryptActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f040013

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/CryptActivity;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/CryptActivity;->c:Landroid/view/View;

    const v1, 0x7f0b0047

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/CryptActivity;->c:Landroid/view/View;

    const v1, 0x7f0b0048

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/CryptActivity;->c:Landroid/view/View;

    const v7, 0x7f0b004a

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/taxaly/noteme/v2/CryptActivity;->c:Landroid/view/View;

    const v8, 0x7f0b0049

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/taxaly/noteme/v2/CryptActivity;->f:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f070038

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f070039

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "ENCRYPT_NEW"

    const-string v1, "0"

    invoke-virtual {v6, v0, v1}, Lcom/taxaly/noteme/v2/lib/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/taxaly/noteme/v2/CryptActivity;->f:Landroid/view/View;

    iget v1, p0, Lcom/taxaly/noteme/v2/CryptActivity;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_6
    iget-object v0, p0, Lcom/taxaly/noteme/v2/CryptActivity;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/CryptActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/CryptActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/taxaly/noteme/v2/CryptActivity;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/CryptActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Lcom/taxaly/noteme/v2/lib/p;->b()V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f080001

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/CryptActivity;->setTheme(I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const v0, 0x7f030004

    iput v0, p0, Lcom/taxaly/noteme/v2/CryptActivity;->a:I

    const v0, 0x7f030002

    iput v0, p0, Lcom/taxaly/noteme/v2/CryptActivity;->b:I

    const v2, 0x7f030016

    const v1, 0x7f03000b

    const v0, 0x7f030007

    move v4, v2

    move v5, v3

    move v2, v0

    move v3, v1

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p0, Lcom/taxaly/noteme/v2/CryptActivity;->l:Landroid/widget/LinearLayout;

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lcom/taxaly/noteme/v2/CryptActivity;->e:Landroid/view/View;

    iget v1, p0, Lcom/taxaly/noteme/v2/CryptActivity;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_4

    :cond_8
    const-string v0, "******"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_9
    iget-object v0, p0, Lcom/taxaly/noteme/v2/CryptActivity;->f:Landroid/view/View;

    iget v1, p0, Lcom/taxaly/noteme/v2/CryptActivity;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_6
.end method
