.class public Lcom/taxaly/noteme/v2/ad;
.super Lcom/taxaly/noteme/v2/lib/i;


# static fields
.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/view/View;

.field c:Landroid/widget/ListView;

.field d:[Lcom/taxaly/noteme/v2/lib/r;

.field e:Lcom/taxaly/noteme/v2/lib/q;

.field public j:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "white"

    sput-object v0, Lcom/taxaly/noteme/v2/ad;->f:Ljava/lang/String;

    const-string v0, "black"

    sput-object v0, Lcom/taxaly/noteme/v2/ad;->g:Ljava/lang/String;

    const-string v0, "red"

    sput-object v0, Lcom/taxaly/noteme/v2/ad;->h:Ljava/lang/String;

    sget-object v0, Lcom/taxaly/noteme/v2/ad;->f:Ljava/lang/String;

    sput-object v0, Lcom/taxaly/noteme/v2/ad;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/taxaly/noteme/v2/lib/i;-><init>()V

    iput-object v0, p0, Lcom/taxaly/noteme/v2/ad;->c:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/ad;->d:[Lcom/taxaly/noteme/v2/lib/r;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/ad;->e:Lcom/taxaly/noteme/v2/lib/q;

    new-instance v0, Lcom/taxaly/noteme/v2/ah;

    invoke-direct {v0, p0}, Lcom/taxaly/noteme/v2/ah;-><init>(Lcom/taxaly/noteme/v2/ad;)V

    iput-object v0, p0, Lcom/taxaly/noteme/v2/ad;->j:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/taxaly/noteme/v2/ad;Lcom/taxaly/noteme/v2/lib/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taxaly/noteme/v2/ad;->a(Lcom/taxaly/noteme/v2/lib/r;)V

    return-void
.end method

.method static synthetic a(Lcom/taxaly/noteme/v2/ad;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taxaly/noteme/v2/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/taxaly/noteme/v2/lib/r;)V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/ad;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070040

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/taxaly/noteme/v2/ad;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v2, p1, Lcom/taxaly/noteme/v2/lib/r;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/ad;->g()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/taxaly/noteme/v2/ad;->a:Landroid/app/Activity;

    invoke-virtual {v2, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    const/high16 v2, 0x1040000

    new-instance v3, Lcom/taxaly/noteme/v2/ae;

    invoke-direct {v3, p0}, Lcom/taxaly/noteme/v2/ae;-><init>(Lcom/taxaly/noteme/v2/ad;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/taxaly/noteme/v2/af;

    invoke-direct {v2, p0}, Lcom/taxaly/noteme/v2/af;-><init>(Lcom/taxaly/noteme/v2/ad;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    const v2, 0x1040013

    new-instance v3, Lcom/taxaly/noteme/v2/ag;

    invoke-direct {v3, p0, v1, p1}, Lcom/taxaly/noteme/v2/ag;-><init>(Lcom/taxaly/noteme/v2/ad;Landroid/widget/EditText;Lcom/taxaly/noteme/v2/lib/r;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/taxaly/noteme/v2/ad;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/taxaly/noteme/v2/lib/p;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/ad;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/lib/p;-><init>(Landroid/content/Context;)V

    const-string v1, "MASTER_PASSWD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/taxaly/noteme/v2/lib/x;

    invoke-direct {v1}, Lcom/taxaly/noteme/v2/lib/x;-><init>()V

    invoke-virtual {v1, p2}, Lcom/taxaly/noteme/v2/lib/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/taxaly/noteme/v2/lib/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/taxaly/noteme/v2/lib/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GLOBAL_THEME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/ad;->a:Landroid/app/Activity;

    const-class v2, Lcom/taxaly/noteme/v2/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/ad;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v0, "STORAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ad;->a:Landroid/app/Activity;

    check-cast v0, Lcom/taxaly/noteme/v2/MainActivity;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/MainActivity;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f04000e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/ad;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ad;->b:Landroid/view/View;

    const v1, 0x7f0b0040

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/ad;->c:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ad;->b:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/taxaly/noteme/v2/lib/i;->a(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/taxaly/noteme/v2/ad;->a:Landroid/app/Activity;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 25

    invoke-super/range {p0 .. p1}, Lcom/taxaly/noteme/v2/lib/i;->a(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taxaly/noteme/v2/ad;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v19

    new-instance v20, Lcom/taxaly/noteme/v2/lib/p;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/lib/p;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v20 .. v20}, Lcom/taxaly/noteme/v2/lib/p;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const v21, 0x7f03000d

    const-string v2, "GLOBAL_THEME"

    sget-object v3, Lcom/taxaly/noteme/v2/ad;->h:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Lcom/taxaly/noteme/v2/lib/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dark"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0018

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    const v8, 0x7f030003

    const v7, 0x7f030001

    const v6, 0x7f03000e

    const v5, 0x7f030008

    const v4, 0x7f03001a

    const v3, 0x7f030006

    const v2, 0x7f030010

    move v15, v2

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move v4, v6

    move v5, v9

    move v6, v8

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/taxaly/noteme/v2/ad;->g()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06000f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v22

    # settings list size
    const/4 v2, 0x6

    new-array v2, v2, [Lcom/taxaly/noteme/v2/lib/r;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/taxaly/noteme/v2/ad;->d:[Lcom/taxaly/noteme/v2/lib/r;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/taxaly/noteme/v2/ad;->d:[Lcom/taxaly/noteme/v2/lib/r;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    new-instance v2, Lcom/taxaly/noteme/v2/lib/r;

    sget-object v3, Lcom/taxaly/noteme/v2/lib/s;->d:Lcom/taxaly/noteme/v2/lib/s;

    const-string v8, "FONTSIZE"

    invoke-virtual/range {p0 .. p0}, Lcom/taxaly/noteme/v2/ad;->g()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07003a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, "FONTSIZE"

    const-string v12, "s"

    move-object/from16 v0, v20

    invoke-virtual {v0, v11, v12}, Lcom/taxaly/noteme/v2/lib/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/taxaly/noteme/v2/ad;->g()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f06000d

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/taxaly/noteme/v2/ad;->g()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f060007

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/taxaly/noteme/v2/lib/r;-><init>(Lcom/taxaly/noteme/v2/lib/s;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v23, v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/taxaly/noteme/v2/ad;->d:[Lcom/taxaly/noteme/v2/lib/r;

    move-object/from16 v23, v0

    const/16 v24, 0x1

    new-instance v2, Lcom/taxaly/noteme/v2/lib/r;

    sget-object v3, Lcom/taxaly/noteme/v2/lib/s;->d:Lcom/taxaly/noteme/v2/lib/s;

    const-string v8, "CURSOR_POS"

    invoke-virtual/range {p0 .. p0}, Lcom/taxaly/noteme/v2/ad;->g()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f070036

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v4, "CURSOR_POS"

    const-string v11, "begin"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v11}, Lcom/taxaly/noteme/v2/lib/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/taxaly/noteme/v2/ad;->g()Landroid/content/res/Resources;

    move-result-object v4

    const v12, 0x7f06000b

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/taxaly/noteme/v2/ad;->g()Landroid/content/res/Resources;

    move-result-object v4

    const v13, 0x7f060005

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move/from16 v4, v18

    invoke-direct/range {v2 .. v14}, Lcom/taxaly/noteme/v2/lib/r;-><init>(Lcom/taxaly/noteme/v2/lib/s;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v23, v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/taxaly/noteme/v2/ad;->d:[Lcom/taxaly/noteme/v2/lib/r;

    move-object/from16 v18, v0

    const/16 v23, 0x2

    new-instance v2, Lcom/taxaly/noteme/v2/lib/r;

    sget-object v3, Lcom/taxaly/noteme/v2/lib/s;->d:Lcom/taxaly/noteme/v2/lib/s;

    const-string v8, "STORAGE_TYPE"

    invoke-virtual/range {p0 .. p0}, Lcom/taxaly/noteme/v2/ad;->g()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f070040

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v4, "STORAGE_TYPE"

    const/4 v11, 0x0

    aget-object v11, v22, v11

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v11}, Lcom/taxaly/noteme/v2/lib/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/taxaly/noteme/v2/ad;->g()Landroid/content/res/Resources;

    move-result-object v4

    const v12, 0x7f060009

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move/from16 v4, v17

    move-object/from16 v12, v22

    invoke-direct/range {v2 .. v14}, Lcom/taxaly/noteme/v2/lib/r;-><init>(Lcom/taxaly/noteme/v2/lib/s;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v18, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/taxaly/noteme/v2/ad;->d:[Lcom/taxaly/noteme/v2/lib/r;

    move-object/from16 v17, v0

    const/16 v18, 0x3

    new-instance v2, Lcom/taxaly/noteme/v2/lib/r;

    sget-object v3, Lcom/taxaly/noteme/v2/lib/s;->e:Lcom/taxaly/noteme/v2/lib/s;

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/taxaly/noteme/v2/ad;->g()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f070034

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/taxaly/noteme/v2/ad;->g()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f070035

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-class v14, Lcom/taxaly/noteme/v2/CryptActivity;

    move/from16 v4, v16

    invoke-direct/range {v2 .. v14}, Lcom/taxaly/noteme/v2/lib/r;-><init>(Lcom/taxaly/noteme/v2/lib/s;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v17, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/taxaly/noteme/v2/ad;->d:[Lcom/taxaly/noteme/v2/lib/r;

    move-object/from16 v16, v0

    const/16 v17, 0x4

    new-instance v2, Lcom/taxaly/noteme/v2/lib/r;

    sget-object v3, Lcom/taxaly/noteme/v2/lib/s;->d:Lcom/taxaly/noteme/v2/lib/s;

    const-string v8, "GLOBAL_THEME"

    invoke-virtual/range {p0 .. p0}, Lcom/taxaly/noteme/v2/ad;->g()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f07003b

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v4, "GLOBAL_THEME"

    sget-object v11, Lcom/taxaly/noteme/v2/ad;->h:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v11}, Lcom/taxaly/noteme/v2/lib/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/taxaly/noteme/v2/ad;->g()Landroid/content/res/Resources;

    move-result-object v4

    const v12, 0x7f06000e

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/taxaly/noteme/v2/ad;->g()Landroid/content/res/Resources;

    move-result-object v4

    const v13, 0x7f060008

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move v4, v15

    invoke-direct/range {v2 .. v14}, Lcom/taxaly/noteme/v2/lib/r;-><init>(Lcom/taxaly/noteme/v2/lib/s;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v16, v17

# start editor_theme block

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/taxaly/noteme/v2/ad;->d:[Lcom/taxaly/noteme/v2/lib/r;

    const/16 v16, 0x5

    new-instance v2, Lcom/taxaly/noteme/v2/lib/r;

    sget-object v3, Lcom/taxaly/noteme/v2/lib/s;->d:Lcom/taxaly/noteme/v2/lib/s;

    const-string v8, "EDITOR_THEME"

    invoke-virtual/range {p0 .. p0}, Lcom/taxaly/noteme/v2/ad;->g()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f070037

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v4, "EDITOR_THEME"

    sget-object v11, Lcom/taxaly/noteme/v2/ad;->i:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v11}, Lcom/taxaly/noteme/v2/lib/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/taxaly/noteme/v2/ad;->g()Landroid/content/res/Resources;

    move-result-object v4

    const v12, 0x7f06000c

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/taxaly/noteme/v2/ad;->g()Landroid/content/res/Resources;

    move-result-object v4

    const v13, 0x7f060006

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move/from16 v4, v21

    invoke-direct/range {v2 .. v14}, Lcom/taxaly/noteme/v2/lib/r;-><init>(Lcom/taxaly/noteme/v2/lib/s;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v15, v16

# end block

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taxaly/noteme/v2/ad;->d:[Lcom/taxaly/noteme/v2/lib/r;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const-string v3, "STORAGE"

    invoke-virtual/range {v20 .. v20}, Lcom/taxaly/noteme/v2/lib/p;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Lcom/taxaly/noteme/v2/lib/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/taxaly/noteme/v2/lib/r;->j:Ljava/lang/String;

    new-instance v2, Lcom/taxaly/noteme/v2/lib/q;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/taxaly/noteme/v2/ad;->d:[Lcom/taxaly/noteme/v2/lib/r;

    move-object/from16 v0, v19

    invoke-direct {v2, v0, v3, v4}, Lcom/taxaly/noteme/v2/lib/q;-><init>(Landroid/content/Context;I[Lcom/taxaly/noteme/v2/lib/r;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/taxaly/noteme/v2/ad;->e:Lcom/taxaly/noteme/v2/lib/q;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taxaly/noteme/v2/ad;->c:Landroid/widget/ListView;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taxaly/noteme/v2/ad;->c:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taxaly/noteme/v2/ad;->e:Lcom/taxaly/noteme/v2/lib/q;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taxaly/noteme/v2/ad;->c:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taxaly/noteme/v2/ad;->j:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    invoke-virtual/range {v20 .. v20}, Lcom/taxaly/noteme/v2/lib/p;->b()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0019

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    const v8, 0x7f030004

    const v7, 0x7f030002

    const v6, 0x7f03000f

    const v5, 0x7f030009

    const v4, 0x7f03001b

    const v3, 0x7f030007

    const v2, 0x7f030011

    move v15, v2

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move v4, v6

    move v5, v9

    move v6, v8

    goto/16 :goto_0
.end method
