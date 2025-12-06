.class public Lcom/taxaly/noteme/v2/lib/j;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[Lcom/taxaly/noteme/v2/lib/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/taxaly/noteme/v2/lib/k;)V
    .locals 1

    const v0, 0x7f04000f

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/taxaly/noteme/v2/lib/j;->b:[Lcom/taxaly/noteme/v2/lib/k;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/j;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f04000f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/j;->b:[Lcom/taxaly/noteme/v2/lib/k;

    aget-object v2, v0, p1

    const v0, 0x7f0b0041

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0042

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v3, v2, Lcom/taxaly/noteme/v2/lib/k;->g:Z

    if-eqz v3, :cond_1

    iget v3, v2, Lcom/taxaly/noteme/v2/lib/k;->l:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget v3, v2, Lcom/taxaly/noteme/v2/lib/k;->l:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-boolean v3, v2, Lcom/taxaly/noteme/v2/lib/k;->h:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v2, Lcom/taxaly/noteme/v2/lib/k;->n:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/taxaly/noteme/v2/lib/j;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07001e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    iget-object v2, v2, Lcom/taxaly/noteme/v2/lib/k;->f:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_1
    iget v3, v2, Lcom/taxaly/noteme/v2/lib/k;->k:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget v3, v2, Lcom/taxaly/noteme/v2/lib/k;->k:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/taxaly/noteme/v2/lib/j;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07001f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lcom/taxaly/noteme/v2/lib/k;->c:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/taxaly/noteme/v2/lib/j;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070024

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, v2, Lcom/taxaly/noteme/v2/lib/k;->m:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, v2, Lcom/taxaly/noteme/v2/lib/k;->m:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_4
    iget-object v3, v2, Lcom/taxaly/noteme/v2/lib/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
