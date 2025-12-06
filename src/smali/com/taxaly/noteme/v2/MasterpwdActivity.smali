.class public Lcom/taxaly/noteme/v2/MasterpwdActivity;
.super Landroid/app/Activity;


# instance fields
.field a:Landroid/widget/CheckBox;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/taxaly/noteme/v2/an;

    invoke-direct {v0, p0}, Lcom/taxaly/noteme/v2/an;-><init>(Lcom/taxaly/noteme/v2/MasterpwdActivity;)V

    iput-object v0, p0, Lcom/taxaly/noteme/v2/MasterpwdActivity;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public ab_back_click(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/MasterpwdActivity;->finish()V

    return-void
.end method

.method public btn_ok(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/MasterpwdActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/MasterpwdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070025

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/MasterpwdActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/MasterpwdActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taxaly/noteme/v2/MasterpwdActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/MasterpwdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070026

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "pwd"

    iget-object v2, p0, Lcom/taxaly/noteme/v2/MasterpwdActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/taxaly/noteme/v2/MasterpwdActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/MasterpwdActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/taxaly/noteme/v2/lib/p;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/MasterpwdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/lib/p;-><init>(Landroid/content/Context;)V

    const-string v1, "GLOBAL_THEME"

    const-string v2, "red"

    invoke-virtual {v0, v1, v2}, Lcom/taxaly/noteme/v2/lib/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x7f080000

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/MasterpwdActivity;->setTheme(I)V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040008

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/MasterpwdActivity;->setContentView(I)V

    const v0, 0x7f0b0002

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/MasterpwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f07002b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0004

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/MasterpwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0021

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/MasterpwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/MasterpwdActivity;->a:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/MasterpwdActivity;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/MasterpwdActivity;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b001e

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/MasterpwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/MasterpwdActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0b001f

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/MasterpwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/MasterpwdActivity;->c:Landroid/widget/TextView;

    return-void

    :cond_0
    const v0, 0x7f080001

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/MasterpwdActivity;->setTheme(I)V

    goto :goto_0
.end method
