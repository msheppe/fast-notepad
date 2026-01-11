.class public Lcom/taxaly/noteme/v2/SearchActivity;
.super Landroid/app/Activity;


# instance fields
.field a:Z

.field b:Landroid/widget/EditText;

.field c:Landroid/view/View;

.field d:Landroid/widget/ListView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/ProgressBar;

.field g:I

.field h:I

.field i:[Lcom/taxaly/noteme/v2/lib/k;

.field j:Lcom/taxaly/noteme/v2/lib/o;

.field k:Landroid/widget/AdapterView$OnItemClickListener;

.field l:Landroid/widget/AdapterView$OnItemLongClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->i:[Lcom/taxaly/noteme/v2/lib/k;

    new-instance v0, Lcom/taxaly/noteme/v2/ap;

    invoke-direct {v0, p0}, Lcom/taxaly/noteme/v2/ap;-><init>(Lcom/taxaly/noteme/v2/SearchActivity;)V

    iput-object v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->k:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/taxaly/noteme/v2/aq;

    invoke-direct {v0, p0}, Lcom/taxaly/noteme/v2/aq;-><init>(Lcom/taxaly/noteme/v2/SearchActivity;)V

    iput-object v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->l:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-void
.end method

.method private a(I)V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    new-instance v3, Lcom/taxaly/noteme/v2/as;

    invoke-direct {v3, p0}, Lcom/taxaly/noteme/v2/as;-><init>(Lcom/taxaly/noteme/v2/SearchActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/taxaly/noteme/v2/ar;

    invoke-direct {v3, p0, p1}, Lcom/taxaly/noteme/v2/ar;-><init>(Lcom/taxaly/noteme/v2/SearchActivity;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private a(II)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/taxaly/noteme/v2/SearchActivity;->i:[Lcom/taxaly/noteme/v2/lib/k;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/taxaly/noteme/v2/lib/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/taxaly/noteme/v2/SearchActivity;->i:[Lcom/taxaly/noteme/v2/lib/k;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/taxaly/noteme/v2/SearchActivity;->i:[Lcom/taxaly/noteme/v2/lib/k;

    aget-object v3, v3, p1

    iget-object v3, v3, Lcom/taxaly/noteme/v2/lib/k;->j:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/taxaly/noteme/v2/SearchActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p2, v4, :cond_2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->i:[Lcom/taxaly/noteme/v2/lib/k;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/SearchActivity;->i:[Lcom/taxaly/noteme/v2/lib/k;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/taxaly/noteme/v2/SearchActivity;->i:[Lcom/taxaly/noteme/v2/lib/k;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/taxaly/noteme/v2/lib/k;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/taxaly/noteme/v2/SearchActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_7

    new-instance v1, Lcom/taxaly/noteme/v2/a/b;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/taxaly/noteme/v2/a/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/taxaly/noteme/v2/SearchActivity;->i:[Lcom/taxaly/noteme/v2/lib/k;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/taxaly/noteme/v2/lib/k;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/taxaly/noteme/v2/SearchActivity;->i:[Lcom/taxaly/noteme/v2/lib/k;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/taxaly/noteme/v2/lib/k;->a:Ljava/lang/String;

    const-string v3, ".Trash"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/taxaly/noteme/v2/SearchActivity;->i:[Lcom/taxaly/noteme/v2/lib/k;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2, v4}, Lcom/taxaly/noteme/v2/a/b;->a(Lcom/taxaly/noteme/v2/lib/k;Z)Z

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget-object v2, p0, Lcom/taxaly/noteme/v2/SearchActivity;->i:[Lcom/taxaly/noteme/v2/lib/k;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    if-ne v0, p1, :cond_5

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/taxaly/noteme/v2/SearchActivity;->i:[Lcom/taxaly/noteme/v2/lib/k;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/taxaly/noteme/v2/a/b;->a(Lcom/taxaly/noteme/v2/lib/k;Z)Z

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/taxaly/noteme/v2/SearchActivity;->i:[Lcom/taxaly/noteme/v2/lib/k;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/taxaly/noteme/v2/lib/k;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->i:[Lcom/taxaly/noteme/v2/lib/k;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->i:[Lcom/taxaly/noteme/v2/lib/k;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/SearchActivity;->a()I

    move-result v0

    new-instance v1, Lcom/taxaly/noteme/v2/lib/o;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/taxaly/noteme/v2/SearchActivity;->i:[Lcom/taxaly/noteme/v2/lib/k;

    invoke-direct {v1, v2, v3}, Lcom/taxaly/noteme/v2/lib/o;-><init>(Landroid/content/Context;[Lcom/taxaly/noteme/v2/lib/k;)V

    iput-object v1, p0, Lcom/taxaly/noteme/v2/SearchActivity;->j:Lcom/taxaly/noteme/v2/lib/o;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/SearchActivity;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/taxaly/noteme/v2/SearchActivity;->j:Lcom/taxaly/noteme/v2/lib/o;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/taxaly/noteme/v2/SearchActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->i:[Lcom/taxaly/noteme/v2/lib/k;

    aget-object v0, v0, p1

    invoke-direct {p0, v0}, Lcom/taxaly/noteme/v2/SearchActivity;->a(Lcom/taxaly/noteme/v2/lib/k;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/taxaly/noteme/v2/SearchActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taxaly/noteme/v2/SearchActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/taxaly/noteme/v2/SearchActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taxaly/noteme/v2/SearchActivity;->a(II)V

    return-void
.end method

.method private a(Lcom/taxaly/noteme/v2/lib/k;)V
    .locals 6

    new-instance v0, Lcom/taxaly/noteme/v2/a/b;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/taxaly/noteme/v2/a/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iget-object v1, p1, Lcom/taxaly/noteme/v2/lib/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/a/b;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070022

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/high16 v4, 0x1040000

    new-instance v5, Lcom/taxaly/noteme/v2/au;

    invoke-direct {v5, p0}, Lcom/taxaly/noteme/v2/au;-><init>(Lcom/taxaly/noteme/v2/SearchActivity;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/taxaly/noteme/v2/at;

    invoke-direct {v4, p0, p1, v1, v0}, Lcom/taxaly/noteme/v2/at;-><init>(Lcom/taxaly/noteme/v2/SearchActivity;Lcom/taxaly/noteme/v2/lib/k;[Ljava/lang/String;Lcom/taxaly/noteme/v2/a/b;)V

    invoke-virtual {v3, v1, v4}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/taxaly/noteme/v2/SearchActivity;->d:Landroid/widget/ListView;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/taxaly/noteme/v2/SearchActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v0, Lcom/taxaly/noteme/v2/a/b;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/taxaly/noteme/v2/a/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    const/16 v1, 0xf

    invoke-virtual {v0, p1, v1}, Lcom/taxaly/noteme/v2/a/b;->a(Ljava/lang/String;I)[Lcom/taxaly/noteme/v2/lib/k;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->i:[Lcom/taxaly/noteme/v2/lib/k;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->i:[Lcom/taxaly/noteme/v2/lib/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->i:[Lcom/taxaly/noteme/v2/lib/k;

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/taxaly/noteme/v2/lib/o;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/taxaly/noteme/v2/SearchActivity;->i:[Lcom/taxaly/noteme/v2/lib/k;

    invoke-direct {v0, v1, v2}, Lcom/taxaly/noteme/v2/lib/o;-><init>(Landroid/content/Context;[Lcom/taxaly/noteme/v2/lib/k;)V

    iput-object v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->j:Lcom/taxaly/noteme/v2/lib/o;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/SearchActivity;->j:Lcom/taxaly/noteme/v2/lib/o;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    if-eqz p2, :cond_2

    new-instance v2, Lcom/taxaly/noteme/v2/a/b;

    invoke-direct {v2, v1, p0}, Lcom/taxaly/noteme/v2/a/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    new-instance v3, Lcom/taxaly/noteme/v2/lib/k;

    invoke-direct {v3}, Lcom/taxaly/noteme/v2/lib/k;-><init>()V

    iput-object p1, v3, Lcom/taxaly/noteme/v2/lib/k;->a:Ljava/lang/String;

    iput-object p2, v3, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, p4}, Lcom/taxaly/noteme/v2/a/b;->b(Lcom/taxaly/noteme/v2/lib/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, v3, Lcom/taxaly/noteme/v2/lib/k;->g:Z

    if-eqz v4, :cond_1

    iget-boolean v3, v3, Lcom/taxaly/noteme/v2/lib/k;->h:Z

    if-eqz v3, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070018

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/taxaly/noteme/v2/EditorActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "folder"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "filename"

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "passwd"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_clone"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/taxaly/noteme/v2/SearchActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public ab_searchbar_back(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/SearchActivity;->finish()V

    return-void
.end method

.method public ab_searchbar_clear(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.PROMPT"

    const v2, 0x7f070043

    invoke-virtual {p0, v2}, Lcom/taxaly/noteme/v2/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/taxaly/noteme/v2/SearchActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070042

    invoke-virtual {p0, v1}, Lcom/taxaly/noteme/v2/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->c:Landroid/view/View;

    iget v1, p0, Lcom/taxaly/noteme/v2/SearchActivity;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iput-boolean v2, p0, Lcom/taxaly/noteme/v2/SearchActivity;->a:Z

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/SearchActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/taxaly/noteme/v2/SearchActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/taxaly/noteme/v2/lib/p;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/lib/p;-><init>(Landroid/content/Context;)V

    const-string v1, "GLOBAL_THEME"

    const-string v2, "red"

    invoke-virtual {v0, v1, v2}, Lcom/taxaly/noteme/v2/lib/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f020006

    iput v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->g:I

    const v0, 0x7f020003

    iput v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->h:I

    const/high16 v0, 0x7f080000

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/SearchActivity;->setTheme(I)V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040009

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/SearchActivity;->setContentView(I)V

    const v0, 0x7f0b0009

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->b:Landroid/widget/EditText;

    const v0, 0x7f0b000a

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->c:Landroid/view/View;

    const v0, 0x7f0b0025

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->d:Landroid/widget/ListView;

    const v0, 0x7f0b0024

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0b0026

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->f:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/SearchActivity;->k:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/SearchActivity;->l:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/taxaly/noteme/v2/ao;

    invoke-direct {v1, p0}, Lcom/taxaly/noteme/v2/ao;-><init>(Lcom/taxaly/noteme/v2/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_1
    const v0, 0x7f020012

    iput v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->g:I

    const v0, 0x7f02000f

    iput v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->h:I

    const v0, 0x7f080001

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/SearchActivity;->setTheme(I)V

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
    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/SearchActivity;->finish()V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/SearchActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/SearchActivity;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
