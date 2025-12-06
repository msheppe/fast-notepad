.class public Lcom/taxaly/noteme/v2/i;
.super Lcom/taxaly/noteme/v2/lib/i;


# instance fields
.field a:Landroid/app/Activity;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/taxaly/noteme/v2/lib/i;-><init>()V

    new-instance v0, Lcom/taxaly/noteme/v2/j;

    invoke-direct {v0, p0}, Lcom/taxaly/noteme/v2/j;-><init>(Lcom/taxaly/noteme/v2/i;)V

    iput-object v0, p0, Lcom/taxaly/noteme/v2/i;->b:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/taxaly/noteme/v2/k;

    invoke-direct {v0, p0}, Lcom/taxaly/noteme/v2/k;-><init>(Lcom/taxaly/noteme/v2/i;)V

    iput-object v0, p0, Lcom/taxaly/noteme/v2/i;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/taxaly/noteme/v2/i;Landroid/content/Intent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/taxaly/noteme/v2/i;->b(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/content/Intent;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/taxaly/noteme/v2/i;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f04000c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/taxaly/noteme/v2/lib/i;->a(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/taxaly/noteme/v2/i;->a:Landroid/app/Activity;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/taxaly/noteme/v2/lib/i;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/i;->a:Landroid/app/Activity;

    const v1, 0x7f0b003b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/taxaly/noteme/v2/i;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/taxaly/noteme/v2/i;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    const-string v1, "undef"

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/i;->a:Landroid/app/Activity;

    const v1, 0x7f0b003c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v1, p0, Lcom/taxaly/noteme/v2/i;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/i;->a:Landroid/app/Activity;

    const v1, 0x7f0b003e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/taxaly/noteme/v2/i;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method
