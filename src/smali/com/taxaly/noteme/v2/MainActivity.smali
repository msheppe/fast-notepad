.class public Lcom/taxaly/noteme/v2/MainActivity;
.super Lcom/taxaly/noteme/v2/lib/drawer/cp;


# instance fields
.field private A:Lcom/taxaly/noteme/v2/i;

.field protected a:[Lcom/taxaly/noteme/v2/lib/d;

.field protected b:Lcom/taxaly/noteme/v2/lib/c;

.field protected c:I

.field protected d:I

.field protected e:Ljava/lang/String;

.field protected f:Lcom/taxaly/noteme/v2/lib/i;

.field protected g:I

.field h:Landroid/widget/AdapterView$OnItemClickListener;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;

.field private t:Landroid/widget/ListView;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Lcom/taxaly/noteme/v2/l;

.field private z:Lcom/taxaly/noteme/v2/ad;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/taxaly/noteme/v2/lib/drawer/cp;-><init>()V

    iput v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->c:I

    iput v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->d:I

    iput-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->f:Lcom/taxaly/noteme/v2/lib/i;

    iput v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->g:I

    new-instance v0, Lcom/taxaly/noteme/v2/am;

    invoke-direct {v0, p0}, Lcom/taxaly/noteme/v2/am;-><init>(Lcom/taxaly/noteme/v2/MainActivity;)V

    iput-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->h:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->y:Lcom/taxaly/noteme/v2/l;

    iput-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->z:Lcom/taxaly/noteme/v2/ad;

    iput-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->A:Lcom/taxaly/noteme/v2/i;

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 8

    const v7, 0x800003

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/MainActivity;->g()Lcom/taxaly/noteme/v2/lib/drawer/cw;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->f:Lcom/taxaly/noteme/v2/lib/i;

    if-eqz p1, :cond_0

    if-ne p1, v4, :cond_5

    :cond_0
    iget-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->x:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/taxaly/noteme/v2/l;

    invoke-direct {v1}, Lcom/taxaly/noteme/v2/l;-><init>()V

    iput-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->y:Lcom/taxaly/noteme/v2/l;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->y:Lcom/taxaly/noteme/v2/l;

    iput-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->f:Lcom/taxaly/noteme/v2/lib/i;

    if-nez p2, :cond_4

    const v1, 0x7f07002e

    invoke-virtual {p0, v1}, Lcom/taxaly/noteme/v2/MainActivity;->setTitle(I)V

    :goto_0
    iget-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->u:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->v:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iput p1, p0, Lcom/taxaly/noteme/v2/MainActivity;->d:I

    iput-object p2, p0, Lcom/taxaly/noteme/v2/MainActivity;->e:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    if-ne p1, v4, :cond_2

    :cond_1
    const-string v2, "sorting"

    new-instance v3, Lcom/taxaly/noteme/v2/lib/p;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/taxaly/noteme/v2/lib/p;-><init>(Landroid/content/Context;)V

    const-string v4, "LAST_LIST_SORTING"

    const-string v5, "modify"

    invoke-virtual {v3, v4, v5}, Lcom/taxaly/noteme/v2/lib/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "arg0"

    iget-object v3, p0, Lcom/taxaly/noteme/v2/MainActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "listCurrentY"

    iget v3, p0, Lcom/taxaly/noteme/v2/MainActivity;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/taxaly/noteme/v2/MainActivity;->f:Lcom/taxaly/noteme/v2/lib/i;

    invoke-virtual {v2, v1}, Lcom/taxaly/noteme/v2/lib/i;->d(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cw;->a()Lcom/taxaly/noteme/v2/lib/drawer/dh;

    move-result-object v0

    const v1, 0x7f0b0016

    iget-object v2, p0, Lcom/taxaly/noteme/v2/MainActivity;->f:Lcom/taxaly/noteme/v2/lib/i;

    invoke-virtual {v0, v1, v2}, Lcom/taxaly/noteme/v2/lib/drawer/dh;->a(ILcom/taxaly/noteme/v2/lib/drawer/cm;)Lcom/taxaly/noteme/v2/lib/drawer/dh;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/dh;->a()I

    iput v6, p0, Lcom/taxaly/noteme/v2/MainActivity;->g:I

    iget-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->s:Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->s:Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;

    invoke-virtual {v0, v7}, Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;->e(I)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-virtual {p0, p2}, Lcom/taxaly/noteme/v2/MainActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    const-string p2, ".Trash"

    iget-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->x:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/taxaly/noteme/v2/l;

    invoke-direct {v1}, Lcom/taxaly/noteme/v2/l;-><init>()V

    iput-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->y:Lcom/taxaly/noteme/v2/l;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->y:Lcom/taxaly/noteme/v2/l;

    iput-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->f:Lcom/taxaly/noteme/v2/lib/i;

    const v1, 0x7f070031

    invoke-virtual {p0, v1}, Lcom/taxaly/noteme/v2/MainActivity;->setTitle(I)V

    iget-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->u:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->v:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    if-ne p1, v1, :cond_7

    iget-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->x:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/taxaly/noteme/v2/ad;

    invoke-direct {v1}, Lcom/taxaly/noteme/v2/ad;-><init>()V

    iput-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->z:Lcom/taxaly/noteme/v2/ad;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->z:Lcom/taxaly/noteme/v2/ad;

    iput-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->f:Lcom/taxaly/noteme/v2/lib/i;

    const v1, 0x7f07002f

    invoke-virtual {p0, v1}, Lcom/taxaly/noteme/v2/MainActivity;->setTitle(I)V

    iget-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->u:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->v:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    if-ne p1, v2, :cond_9

    iget-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->s:Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->s:Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;

    invoke-virtual {v0, v7}, Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;->e(I)V

    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/taxaly/noteme/v2/av;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_9
    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->x:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/taxaly/noteme/v2/i;

    invoke-direct {v1}, Lcom/taxaly/noteme/v2/i;-><init>()V

    iput-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->A:Lcom/taxaly/noteme/v2/i;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->A:Lcom/taxaly/noteme/v2/i;

    iput-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->f:Lcom/taxaly/noteme/v2/lib/i;

    const v1, 0x7f07002d

    invoke-virtual {p0, v1}, Lcom/taxaly/noteme/v2/MainActivity;->setTitle(I)V

    iget-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->u:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->v:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "curr_fragment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->d:I

    const-string v0, "curr_folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->e:Ljava/lang/String;

    const-string v0, "listCurrentY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->g:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/taxaly/noteme/v2/a/b;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/taxaly/noteme/v2/a/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/a/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/taxaly/noteme/v2/lib/d;

    const/4 v2, 0x2

    invoke-direct {v1, v4, v3, v2}, Lcom/taxaly/noteme/v2/lib/d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/taxaly/noteme/v2/lib/d;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v3, v2}, Lcom/taxaly/noteme/v2/lib/d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/taxaly/noteme/v2/lib/d;

    const/4 v2, 0x5

    invoke-direct {v1, v4, v3, v2}, Lcom/taxaly/noteme/v2/lib/d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/taxaly/noteme/v2/lib/d;

    iput-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->a:[Lcom/taxaly/noteme/v2/lib/d;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->a:[Lcom/taxaly/noteme/v2/lib/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->c:I

    iget-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->a:[Lcom/taxaly/noteme/v2/lib/d;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->a:[Lcom/taxaly/noteme/v2/lib/d;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->c:I

    :cond_1
    new-instance v0, Lcom/taxaly/noteme/v2/lib/c;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/taxaly/noteme/v2/MainActivity;->a:[Lcom/taxaly/noteme/v2/lib/d;

    invoke-direct {v0, v1, v2}, Lcom/taxaly/noteme/v2/lib/c;-><init>(Landroid/content/Context;[Lcom/taxaly/noteme/v2/lib/d;)V

    iput-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->b:Lcom/taxaly/noteme/v2/lib/c;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->t:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->b:Lcom/taxaly/noteme/v2/lib/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method protected a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->a:[Lcom/taxaly/noteme/v2/lib/d;

    array-length v0, v0

    if-gt v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->c:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->s:Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->s:Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;->e(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->a:[Lcom/taxaly/noteme/v2/lib/d;

    iget v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/taxaly/noteme/v2/lib/d;->b:Z

    iget-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->a:[Lcom/taxaly/noteme/v2/lib/d;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/taxaly/noteme/v2/lib/d;->b:Z

    iput p1, p0, Lcom/taxaly/noteme/v2/MainActivity;->c:I

    iget-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->a:[Lcom/taxaly/noteme/v2/lib/d;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/taxaly/noteme/v2/lib/d;->d:I

    iget-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->a:[Lcom/taxaly/noteme/v2/lib/d;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/taxaly/noteme/v2/lib/d;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/taxaly/noteme/v2/MainActivity;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->b:Lcom/taxaly/noteme/v2/lib/c;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/c;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->a:[Lcom/taxaly/noteme/v2/lib/d;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/taxaly/noteme/v2/MainActivity;->a:[Lcom/taxaly/noteme/v2/lib/d;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    if-nez p1, :cond_2

    iget-object v2, p0, Lcom/taxaly/noteme/v2/MainActivity;->a:[Lcom/taxaly/noteme/v2/lib/d;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/taxaly/noteme/v2/lib/d;->d:I

    if-nez v2, :cond_3

    iput v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->c:I

    :cond_0
    :goto_1
    iget v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/taxaly/noteme/v2/MainActivity;->a(IZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/taxaly/noteme/v2/MainActivity;->a:[Lcom/taxaly/noteme/v2/lib/d;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/taxaly/noteme/v2/lib/d;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/taxaly/noteme/v2/MainActivity;->a:[Lcom/taxaly/noteme/v2/lib/d;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/taxaly/noteme/v2/lib/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/taxaly/noteme/v2/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->c:I

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ab_menu_click(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->f:Lcom/taxaly/noteme/v2/lib/i;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->f:Lcom/taxaly/noteme/v2/lib/i;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->e:Ljava/lang/String;

    iget v2, p0, Lcom/taxaly/noteme/v2/MainActivity;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/taxaly/noteme/v2/lib/i;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public ab_search_click(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/taxaly/noteme/v2/SearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public ab_toggle_click(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->s:Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->s:Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;->d(I)V

    :cond_0
    return-void
.end method

.method public addbtn_click(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->y:Lcom/taxaly/noteme/v2/l;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->y:Lcom/taxaly/noteme/v2/l;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/taxaly/noteme/v2/l;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v3, 0x7f0b001d

    new-instance v0, Lcom/taxaly/noteme/v2/lib/p;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/lib/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/p;->a()Z

    const-string v1, "GLOBAL_THEME"

    const-string v2, "red"

    invoke-virtual {v0, v1, v2}, Lcom/taxaly/noteme/v2/lib/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/p;->b()V

    const-string v0, "dark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x7f080000

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/MainActivity;->setTheme(I)V

    :goto_0
    invoke-super {p0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/cp;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040007

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/MainActivity;->setContentView(I)V

    const v0, 0x7f0b0015

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->s:Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->s:Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->s:Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;

    invoke-virtual {v0, v3}, Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->t:Landroid/widget/ListView;

    :goto_1
    const v0, 0x7f0b0002

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0b0003

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->u:Landroid/view/View;

    const v0, 0x7f0b0004

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->v:Landroid/view/View;

    const v0, 0x7f0b0017

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->x:Landroid/view/View;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->t:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->h:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-direct {p0, p1}, Lcom/taxaly/noteme/v2/MainActivity;->a(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const v0, 0x7f080001

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/MainActivity;->setTheme(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0018

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->r:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->t:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->r:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b001a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/taxaly/noteme/v2/lib/drawer/cp;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const v2, 0x800003

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->s:Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->s:Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;

    invoke-virtual {v1, v2}, Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->s:Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;

    invoke-virtual {v1, v2}, Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;->e(I)V

    :goto_0
    return v0

    :cond_0
    const/16 v1, 0x52

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/taxaly/noteme/v2/MainActivity;->ab_menu_click(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/taxaly/noteme/v2/lib/drawer/cp;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
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
    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/MainActivity;->finish()V

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

    invoke-super {p0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/cp;->onRestoreInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/taxaly/noteme/v2/MainActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/taxaly/noteme/v2/lib/drawer/cp;->onResume()V

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/MainActivity;->a()V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->a:[Lcom/taxaly/noteme/v2/lib/d;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/taxaly/noteme/v2/MainActivity;->a:[Lcom/taxaly/noteme/v2/lib/d;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/taxaly/noteme/v2/MainActivity;->a:[Lcom/taxaly/noteme/v2/lib/d;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/taxaly/noteme/v2/lib/d;->d:I

    iget v3, p0, Lcom/taxaly/noteme/v2/MainActivity;->d:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/taxaly/noteme/v2/MainActivity;->a:[Lcom/taxaly/noteme/v2/lib/d;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/taxaly/noteme/v2/lib/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/taxaly/noteme/v2/MainActivity;->e:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/taxaly/noteme/v2/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->c:I

    :cond_0
    iget v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/taxaly/noteme/v2/MainActivity;->a(IZ)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->y:Lcom/taxaly/noteme/v2/l;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->y:Lcom/taxaly/noteme/v2/l;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/l;->b()I

    move-result v0

    iput v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->g:I

    :goto_0
    const-string v0, "curr_fragment"

    iget v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "curr_folder"

    iget-object v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "listCurrentY"

    iget v1, p0, Lcom/taxaly/noteme/v2/MainActivity;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->g:I

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/MainActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
