.class public Lcom/taxaly/noteme/v2/av;
.super Landroid/app/Activity;


# instance fields
.field a:Landroid/widget/ProgressBar;

.field b:Landroid/widget/Button;

.field c:Landroid/widget/RelativeLayout;

.field d:Landroid/widget/RelativeLayout;

.field e:Landroid/widget/RelativeLayout;

.field f:Landroid/widget/EditText;

.field g:Landroid/widget/EditText;

.field h:Z

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/av;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/taxaly/noteme/v2/av;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taxaly/noteme/v2/av;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/taxaly/noteme/v2/av;->i:Ljava/lang/String;

    new-instance v0, Lcom/taxaly/noteme/v2/az;

    invoke-direct {v0, p0}, Lcom/taxaly/noteme/v2/az;-><init>(Lcom/taxaly/noteme/v2/av;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/az;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/av;->h:Z

    new-instance v0, Lcom/taxaly/noteme/v2/bg;

    invoke-direct {v0, p0}, Lcom/taxaly/noteme/v2/bg;-><init>(Lcom/taxaly/noteme/v2/av;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/bg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(I)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Lcom/taxaly/noteme/v2/lib/p;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/av;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/lib/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/p;->a()Z

    const-string v1, "SYNC_TOKEN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/taxaly/noteme/v2/lib/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/p;->b()V

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/av;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "SYNC_TOKEN"

    invoke-virtual {v0, v2}, Lcom/taxaly/noteme/v2/lib/p;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/p;->b()V

    new-instance v0, Lcom/taxaly/noteme/v2/bj;

    invoke-direct {v0, p0, v1}, Lcom/taxaly/noteme/v2/bj;-><init>(Lcom/taxaly/noteme/v2/av;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/bj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/taxaly/noteme/v2/ax;

    invoke-direct {v0, p0, p1}, Lcom/taxaly/noteme/v2/ax;-><init>(Lcom/taxaly/noteme/v2/av;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/ax;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public ab_back_click(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/av;->finish()V

    return-void
.end method

.method public ab_menu_click(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/av;->b()V

    return-void
.end method

.method protected b()V
    .locals 5

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/av;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/high16 v3, 0x1040000

    new-instance v4, Lcom/taxaly/noteme/v2/bi;

    invoke-direct {v4, p0}, Lcom/taxaly/noteme/v2/bi;-><init>(Lcom/taxaly/noteme/v2/av;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/taxaly/noteme/v2/bh;

    invoke-direct {v3, p0}, Lcom/taxaly/noteme/v2/bh;-><init>(Lcom/taxaly/noteme/v2/av;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public btn_1month(Landroid/view/View;)V
    .locals 1

    const-string v0, "month"

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/av;->a(Ljava/lang/String;)V

    return-void
.end method

.method public btn_1year(Landroid/view/View;)V
    .locals 1

    const-string v0, "year"

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/av;->a(Ljava/lang/String;)V

    return-void
.end method

.method public btn_code_ok(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/av;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/av;->k:Ljava/lang/String;

    new-instance v0, Lcom/taxaly/noteme/v2/be;

    invoke-direct {v0, p0}, Lcom/taxaly/noteme/v2/be;-><init>(Lcom/taxaly/noteme/v2/av;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/be;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public btn_free(Landroid/view/View;)V
    .locals 1

    const-string v0, "free"

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/av;->a(Ljava/lang/String;)V

    return-void
.end method

.method public btn_phone_ok(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/av;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/av;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/av;->j:Ljava/lang/String;

    const-string v1, "^[0-9]{10,20}$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/av;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070017

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/taxaly/noteme/v2/bb;

    invoke-direct {v0, p0}, Lcom/taxaly/noteme/v2/bb;-><init>(Lcom/taxaly/noteme/v2/av;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/bb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public btn_signin_google(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/av;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v2, "com.google"

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    array-length v2, v1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/av;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07001b

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    array-length v2, v1

    if-ne v2, v5, :cond_1

    aget-object v0, v1, v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/taxaly/noteme/v2/av;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    array-length v2, v1

    new-array v2, v2, [Ljava/lang/String;

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_2

    aget-object v3, v1, v0

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v3, 0x1040000

    new-instance v4, Lcom/taxaly/noteme/v2/ay;

    invoke-direct {v4, p0}, Lcom/taxaly/noteme/v2/ay;-><init>(Lcom/taxaly/noteme/v2/av;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lcom/taxaly/noteme/v2/aw;

    invoke-direct {v3, p0, v2}, Lcom/taxaly/noteme/v2/aw;-><init>(Lcom/taxaly/noteme/v2/av;[Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/16 v3, 0x8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/taxaly/noteme/v2/lib/p;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/av;->getApplicationContext()Landroid/content/Context;

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

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/av;->setTheme(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/av;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.taxaly.noteme.v2"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/av;->a()V

    :goto_1
    return-void

    :cond_0
    const v0, 0x7f080001

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/av;->setTheme(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f04000a

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/av;->setContentView(I)V

    const v0, 0x7f0b0032

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/av;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/av;->a:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0028

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/av;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/av;->b:Landroid/widget/Button;

    const v0, 0x7f0b0027

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/av;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/av;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0029

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/av;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/av;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b002e

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/av;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/av;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b002b

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/av;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/av;->f:Landroid/widget/EditText;

    const v0, 0x7f0b0030

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/av;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/av;->g:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/av;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/av;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/av;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0b0004

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/av;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/av;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/av;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.taxaly.noteme.v2"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/taxaly/noteme/v2/av;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/av;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
