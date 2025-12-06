.class public Lcom/taxaly/noteme/v2/lib/c;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[Lcom/taxaly/noteme/v2/lib/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/taxaly/noteme/v2/lib/d;)V
    .locals 1

    const v0, 0x7f040011

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/taxaly/noteme/v2/lib/c;->b:[Lcom/taxaly/noteme/v2/lib/d;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/c;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f040011

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f0b0043

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0044

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0045

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0b0046

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/taxaly/noteme/v2/lib/c;->b:[Lcom/taxaly/noteme/v2/lib/d;

    aget-object v4, v4, p1

    iget v4, v4, Lcom/taxaly/noteme/v2/lib/d;->d:I

    if-nez v4, :cond_3

    const v3, 0x7f030020

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x7f07002e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/c;->b:[Lcom/taxaly/noteme/v2/lib/d;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/taxaly/noteme/v2/lib/d;->c:I

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/c;->b:[Lcom/taxaly/noteme/v2/lib/d;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lcom/taxaly/noteme/v2/lib/d;->b:Z

    if-eqz v0, :cond_9

    const-string v0, "#ff454545"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-object p2

    :cond_2
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/c;->b:[Lcom/taxaly/noteme/v2/lib/d;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/taxaly/noteme/v2/lib/d;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/taxaly/noteme/v2/lib/c;->b:[Lcom/taxaly/noteme/v2/lib/d;

    aget-object v4, v4, p1

    iget v4, v4, Lcom/taxaly/noteme/v2/lib/d;->d:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    const v3, 0x7f03001f

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/taxaly/noteme/v2/lib/c;->b:[Lcom/taxaly/noteme/v2/lib/d;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/taxaly/noteme/v2/lib/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/c;->b:[Lcom/taxaly/noteme/v2/lib/d;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/taxaly/noteme/v2/lib/d;->c:I

    if-nez v0, :cond_4

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/c;->b:[Lcom/taxaly/noteme/v2/lib/d;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/taxaly/noteme/v2/lib/d;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/c;->b:[Lcom/taxaly/noteme/v2/lib/d;

    aget-object v1, v1, p1

    iget v1, v1, Lcom/taxaly/noteme/v2/lib/d;->d:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    const v1, 0x7f030023

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, 0x7f070031

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/c;->b:[Lcom/taxaly/noteme/v2/lib/d;

    aget-object v1, v1, p1

    iget v1, v1, Lcom/taxaly/noteme/v2/lib/d;->d:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_7

    const v1, 0x7f030021

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, 0x7f07002f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/c;->b:[Lcom/taxaly/noteme/v2/lib/d;

    aget-object v1, v1, p1

    iget v1, v1, Lcom/taxaly/noteme/v2/lib/d;->d:I

    if-ne v1, v7, :cond_8

    const v1, 0x7f030022

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, 0x7f070030

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/c;->b:[Lcom/taxaly/noteme/v2/lib/d;

    aget-object v1, v1, p1

    iget v1, v1, Lcom/taxaly/noteme/v2/lib/d;->d:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    const v1, 0x7f03001e

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, 0x7f07002d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1
.end method
