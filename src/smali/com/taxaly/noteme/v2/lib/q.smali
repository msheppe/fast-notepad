.class public Lcom/taxaly/noteme/v2/lib/q;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[Lcom/taxaly/noteme/v2/lib/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Lcom/taxaly/noteme/v2/lib/r;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/q;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/taxaly/noteme/v2/lib/q;->b:[Lcom/taxaly/noteme/v2/lib/r;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/16 v7, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/q;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/taxaly/noteme/v2/lib/q;->b:[Lcom/taxaly/noteme/v2/lib/r;

    aget-object v4, v2, p1

    iget-object v2, v4, Lcom/taxaly/noteme/v2/lib/r;->a:Lcom/taxaly/noteme/v2/lib/s;

    sget-object v5, Lcom/taxaly/noteme/v2/lib/s;->a:Lcom/taxaly/noteme/v2/lib/s;

    if-eq v2, v5, :cond_0

    iget-object v2, v4, Lcom/taxaly/noteme/v2/lib/r;->a:Lcom/taxaly/noteme/v2/lib/s;

    sget-object v5, Lcom/taxaly/noteme/v2/lib/s;->b:Lcom/taxaly/noteme/v2/lib/s;

    if-eq v2, v5, :cond_0

    iget-object v2, v4, Lcom/taxaly/noteme/v2/lib/r;->a:Lcom/taxaly/noteme/v2/lib/s;

    sget-object v5, Lcom/taxaly/noteme/v2/lib/s;->d:Lcom/taxaly/noteme/v2/lib/s;

    if-eq v2, v5, :cond_0

    iget-object v2, v4, Lcom/taxaly/noteme/v2/lib/r;->a:Lcom/taxaly/noteme/v2/lib/s;

    sget-object v5, Lcom/taxaly/noteme/v2/lib/s;->e:Lcom/taxaly/noteme/v2/lib/s;

    if-ne v2, v5, :cond_4

    :cond_0
    const v1, 0x7f040014

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_0
    const v0, 0x7f0b0048

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b004a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v5, 0x7f0b0047

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v0, :cond_1

    iget-object v6, v4, Lcom/taxaly/noteme/v2/lib/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v6, v4, Lcom/taxaly/noteme/v2/lib/r;->k:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, v4, Lcom/taxaly/noteme/v2/lib/r;->a:Lcom/taxaly/noteme/v2/lib/s;

    sget-object v6, Lcom/taxaly/noteme/v2/lib/s;->a:Lcom/taxaly/noteme/v2/lib/s;

    if-ne v0, v6, :cond_8

    iget-object v0, v4, Lcom/taxaly/noteme/v2/lib/r;->f:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/taxaly/noteme/v2/lib/r;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v4, Lcom/taxaly/noteme/v2/lib/r;->k:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    iget v0, v4, Lcom/taxaly/noteme/v2/lib/r;->b:I

    if-eqz v0, :cond_e

    iget v0, v4, Lcom/taxaly/noteme/v2/lib/r;->b:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-object v2

    :cond_4
    iget-object v2, v4, Lcom/taxaly/noteme/v2/lib/r;->a:Lcom/taxaly/noteme/v2/lib/s;

    sget-object v5, Lcom/taxaly/noteme/v2/lib/s;->c:Lcom/taxaly/noteme/v2/lib/s;

    if-ne v2, v5, :cond_f

    const v1, 0x7f040013

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0049

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v4, Lcom/taxaly/noteme/v2/lib/r;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    iget v0, v4, Lcom/taxaly/noteme/v2/lib/r;->l:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    iget v0, v4, Lcom/taxaly/noteme/v2/lib/r;->m:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    move-object v2, v1

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_8
    iget-object v0, v4, Lcom/taxaly/noteme/v2/lib/r;->a:Lcom/taxaly/noteme/v2/lib/s;

    sget-object v6, Lcom/taxaly/noteme/v2/lib/s;->b:Lcom/taxaly/noteme/v2/lib/s;

    if-eq v0, v6, :cond_9

    iget-object v0, v4, Lcom/taxaly/noteme/v2/lib/r;->a:Lcom/taxaly/noteme/v2/lib/s;

    sget-object v6, Lcom/taxaly/noteme/v2/lib/s;->c:Lcom/taxaly/noteme/v2/lib/s;

    if-eq v0, v6, :cond_9

    iget-object v0, v4, Lcom/taxaly/noteme/v2/lib/r;->a:Lcom/taxaly/noteme/v2/lib/s;

    sget-object v6, Lcom/taxaly/noteme/v2/lib/s;->e:Lcom/taxaly/noteme/v2/lib/s;

    if-ne v0, v6, :cond_b

    :cond_9
    iget-object v0, v4, Lcom/taxaly/noteme/v2/lib/r;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/taxaly/noteme/v2/lib/r;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v4, Lcom/taxaly/noteme/v2/lib/r;->k:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_b
    iget-object v0, v4, Lcom/taxaly/noteme/v2/lib/r;->a:Lcom/taxaly/noteme/v2/lib/s;

    sget-object v6, Lcom/taxaly/noteme/v2/lib/s;->d:Lcom/taxaly/noteme/v2/lib/s;

    if-ne v0, v6, :cond_2

    iget-object v6, v4, Lcom/taxaly/noteme/v2/lib/r;->g:[Ljava/lang/String;

    iget-object v7, v4, Lcom/taxaly/noteme/v2/lib/r;->h:[Ljava/lang/String;

    iget-object v0, v4, Lcom/taxaly/noteme/v2/lib/r;->c:Ljava/lang/String;

    const-string v8, "STORAGE_TYPE"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/taxaly/noteme/v2/lib/r;->f:Ljava/lang/Object;

    const-string v8, "manual"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/taxaly/noteme/v2/lib/r;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v4, Lcom/taxaly/noteme/v2/lib/r;->k:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    move v0, v3

    :goto_3
    array-length v8, v6

    if-ge v0, v8, :cond_2

    aget-object v8, v6, v0

    iget-object v9, v4, Lcom/taxaly/noteme/v2/lib/r;->f:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    aget-object v0, v7, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v4, Lcom/taxaly/noteme/v2/lib/r;->k:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_f
    move-object v2, v1

    goto/16 :goto_0
.end method
