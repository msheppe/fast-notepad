.class public Lcom/taxaly/noteme/v2/a/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field b:Z

.field public c:Z

.field protected d:I

.field private e:Landroid/content/Context;

.field private f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/a/b;->b:Z

    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/a/b;->c:Z

    iput v1, p0, Lcom/taxaly/noteme/v2/a/b;->d:I

    iput-object p1, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/taxaly/noteme/v2/a/b;->f:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/taxaly/noteme/v2/a/b;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->f:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/taxaly/noteme/v2/lib/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const v7, 0x7f070012

    const/4 v6, 0x0

    const/4 v1, 0x0

    new-instance v2, Ljava/io/File;

    if-nez p2, :cond_0

    move-object v0, p3

    :goto_0
    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iput-object p2, p4, Lcom/taxaly/noteme/v2/lib/k;->a:Ljava/lang/String;

    iput-object p3, p4, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    iput-object v1, p4, Lcom/taxaly/noteme/v2/lib/k;->c:Ljava/lang/String;

    iget-object v0, p4, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/taxaly/noteme/v2/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p4, Lcom/taxaly/noteme/v2/lib/k;->g:Z

    iput-boolean v6, p4, Lcom/taxaly/noteme/v2/lib/k;->h:Z

    new-instance v0, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p4, Lcom/taxaly/noteme/v2/lib/k;->e:Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p4, Lcom/taxaly/noteme/v2/lib/k;->f:Ljava/util/Date;

    iput-object v1, p4, Lcom/taxaly/noteme/v2/lib/k;->i:Ljava/lang/String;

    iput-object p5, p4, Lcom/taxaly/noteme/v2/lib/k;->j:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v0, v4

    new-array v0, v0, [B

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    array-length v4, v0

    invoke-virtual {v3, v0, v2, v4}, Ljava/io/FileInputStream;->read([BII)I

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lcom/taxaly/noteme/v2/lib/t;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p4, Lcom/taxaly/noteme/v2/lib/k;->i:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    iget-boolean v2, p4, Lcom/taxaly/noteme/v2/lib/k;->g:Z

    if-eqz v2, :cond_3

    new-instance v2, Lcom/taxaly/noteme/v2/lib/b;

    invoke-direct {v2}, Lcom/taxaly/noteme/v2/lib/b;-><init>()V

    if-eqz p5, :cond_2

    invoke-virtual {v2, p5, v0}, Lcom/taxaly/noteme/v2/lib/b;->b(Ljava/lang/String;[B)[B

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    const v2, 0x7f07000e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/taxaly/noteme/v2/lib/k;->h:Z

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    iput-object v2, p4, Lcom/taxaly/noteme/v2/lib/k;->i:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_1

    :cond_3
    :try_start_3
    invoke-direct {p0, v0}, Lcom/taxaly/noteme/v2/a/b;->a([B)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_4
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/taxaly/noteme/v2/lib/k;->c:Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_1
.end method

.method private a([B)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 11

    new-instance v2, Ljava/io/File;

    if-nez p5, :cond_0

    const-string v1, ""

    :goto_0
    invoke-direct {v2, p4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    const/4 v1, 0x1

    if-gt p1, v1, :cond_5

    const/4 v1, 0x0

    move v7, v1

    :goto_1
    array-length v1, v10

    if-ge v7, v1, :cond_5

    iget-boolean v1, p0, Lcom/taxaly/noteme/v2/a/b;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_0
    move-object/from16 v1, p5

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/taxaly/noteme/v2/a/b;->d:I

    move/from16 v0, p7

    if-lt v1, v0, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    aget-object v1, v10, v7

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v5, Lcom/taxaly/noteme/v2/lib/k;

    invoke-direct {v5}, Lcom/taxaly/noteme/v2/lib/k;-><init>()V

    aget-object v1, v10, v7

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p4

    move-object/from16 v3, p5

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/taxaly/noteme/v2/a/b;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/taxaly/noteme/v2/lib/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v2, v5, Lcom/taxaly/noteme/v2/lib/k;->g:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v5, Lcom/taxaly/noteme/v2/lib/k;->h:Z

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/taxaly/noteme/v2/a/b;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/taxaly/noteme/v2/a/b;->d:I

    :cond_4
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    :cond_5
    if-gtz p1, :cond_8

    const/4 v1, 0x0

    move v9, v1

    :goto_3
    array-length v1, v10

    if-ge v9, v1, :cond_8

    aget-object v1, v10, v9

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/taxaly/noteme/v2/a/b;->c:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    add-int/lit8 v2, p1, 0x1

    aget-object v1, v10, v9

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/taxaly/noteme/v2/a/b;->a(ILjava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".enctxt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".enctxt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private f(Ljava/lang/String;)[B
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, "\r\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v3, 0x3c

    const-string v0, "\\."

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[\\/]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(?i)NUL"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\?"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/File;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    move v1, v0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taxaly/noteme/v2/a/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a()Ljava/io/File;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/taxaly/noteme/v2/lib/p;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/lib/p;-><init>(Landroid/content/Context;)V

    const-string v1, "STORAGE"

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/taxaly/noteme/v2/lib/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Lcom/taxaly/noteme/v2/lib/drawer/bj;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->f:Landroid/app/Activity;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Lcom/taxaly/noteme/v2/lib/drawer/ap;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/taxaly/noteme/v2/a/c;

    invoke-direct {v0, p0}, Lcom/taxaly/noteme/v2/a/c;-><init>(Lcom/taxaly/noteme/v2/a/b;)V

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/taxaly/noteme/v2/a/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->f:Landroid/app/Activity;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v2, v4

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v2, v5

    invoke-static {v0, v2, v5}, Lcom/taxaly/noteme/v2/lib/drawer/ap;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public a(Lcom/taxaly/noteme/v2/lib/k;Ljava/lang/String;)Z
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    iput-object v2, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/a/b;->a()Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    const v1, 0x7f070010

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    :goto_0
    return v3

    :cond_0
    new-instance v8, Ljava/io/File;

    iget-object v0, p1, Lcom/taxaly/noteme/v2/lib/k;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    :goto_1
    invoke-direct {v8, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    if-nez p2, :cond_3

    iget-object v0, p1, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    :goto_2
    invoke-direct {v4, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move v0, v3

    move-object v5, v4

    :goto_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p1, Lcom/taxaly/noteme/v2/lib/k;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, p1, Lcom/taxaly/noteme/v2/lib/k;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p1, Lcom/taxaly/noteme/v2/lib/k;->g:Z

    if-eqz v4, :cond_6

    :cond_1
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd-HH-mm-ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v0, :cond_4

    const-string v4, ""

    :goto_4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v4, p1, Lcom/taxaly/noteme/v2/lib/k;->g:Z

    if-eqz v4, :cond_5

    const-string v4, ".enctxt"

    :goto_5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    :goto_6
    new-instance v4, Ljava/io/File;

    if-nez p2, :cond_8

    move-object v6, v5

    :goto_7
    invoke-direct {v4, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_9

    add-int/lit8 v0, v0, 0x1

    :goto_8
    move-object v5, v4

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/taxaly/noteme/v2/lib/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p1, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    const-string v4, ".txt"

    goto :goto_5

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/taxaly/noteme/v2/lib/k;->c:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/taxaly/noteme/v2/a/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v0, :cond_7

    const-string v4, ""

    :goto_9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".txt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_6

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "/"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_7

    :cond_9
    iput-object v5, p1, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v8, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    const v1, 0x7f070019

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/a/b;->b:Z

    if-eqz v0, :cond_c

    new-instance v0, Lcom/taxaly/noteme/v2/lib/w;

    iget-object v3, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/taxaly/noteme/v2/lib/w;-><init>(Landroid/content/Context;)V

    iget-object v3, p1, Lcom/taxaly/noteme/v2/lib/k;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/taxaly/noteme/v2/lib/w;->a(ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/w;->a()V

    :cond_c
    move v3, v1

    goto/16 :goto_0
.end method

.method public a(Lcom/taxaly/noteme/v2/lib/k;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const v10, 0x7f070011

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    iput-object v2, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/a/b;->a()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    const v1, 0x7f070010

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    :goto_0
    return v4

    :cond_0
    new-instance v7, Ljava/io/File;

    iget-object v0, p1, Lcom/taxaly/noteme/v2/lib/k;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-direct {v7, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_2
    iget-object v0, p1, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    if-nez v0, :cond_c

    move v3, v4

    move v0, v4

    move-object v5, v2

    :cond_1
    :goto_3
    iget-object v6, p1, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    if-nez v6, :cond_a

    if-nez v3, :cond_2

    iget-object v5, p1, Lcom/taxaly/noteme/v2/lib/k;->c:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, p1, Lcom/taxaly/noteme/v2/lib/k;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, p1, Lcom/taxaly/noteme/v2/lib/k;->g:Z

    if-eqz v5, :cond_6

    :cond_2
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd-HH-mm-ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v0, :cond_4

    const-string v5, ""

    :goto_4
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v5, p1, Lcom/taxaly/noteme/v2/lib/k;->g:Z

    if-eqz v5, :cond_5

    const-string v5, ".enctxt"

    :goto_5
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    :goto_6
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_8

    add-int/lit8 v0, v0, 0x1

    :goto_7
    iget-object v6, p1, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    const v1, 0x7f07000d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p1, Lcom/taxaly/noteme/v2/lib/k;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " ("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ")"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    const-string v5, ".txt"

    goto :goto_5

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/taxaly/noteme/v2/lib/k;->c:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/taxaly/noteme/v2/a/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v0, :cond_7

    const-string v5, ""

    :goto_8
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".txt"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto :goto_6

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " ("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ")"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_8
    iput-object v6, p1, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    goto/16 :goto_7

    :cond_9
    iput-object v2, p1, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    move v3, v1

    goto/16 :goto_3

    :cond_a
    move v3, v1

    :goto_9
    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-boolean v0, p1, Lcom/taxaly/noteme/v2/lib/k;->g:Z

    if-eqz v0, :cond_15

    new-instance v0, Lcom/taxaly/noteme/v2/lib/b;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/b;-><init>()V

    if-eqz p3, :cond_b

    invoke-direct {p0, p2}, Lcom/taxaly/noteme/v2/a/b;->f(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v0, p3, v5}, Lcom/taxaly/noteme/v2/lib/b;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    if-nez v0, :cond_16

    :cond_b
    iget-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    const v1, 0x7f07000f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    new-instance v8, Ljava/io/File;

    iget-object v0, p1, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    invoke-direct {v8, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p1, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    move v3, v4

    move v0, v4

    move-object v5, v2

    :cond_d
    :goto_a
    iget-object v6, p1, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    if-nez v6, :cond_19

    if-nez v3, :cond_e

    iget-object v5, p1, Lcom/taxaly/noteme/v2/lib/k;->c:Ljava/lang/String;

    if-eqz v5, :cond_e

    iget-object v5, p1, Lcom/taxaly/noteme/v2/lib/k;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    iget-boolean v5, p1, Lcom/taxaly/noteme/v2/lib/k;->g:Z

    if-eqz v5, :cond_11

    :cond_e
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd-HH-mm-ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v5, v6, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v0, :cond_f

    const-string v5, ""

    :goto_b
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v5, p1, Lcom/taxaly/noteme/v2/lib/k;->g:Z

    if-eqz v5, :cond_10

    const-string v5, ".enctxt"

    :goto_c
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    :goto_d
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_13

    add-int/lit8 v0, v0, 0x1

    :goto_e
    iget-object v6, p1, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    if-eqz v6, :cond_d

    :try_start_3
    invoke-virtual {v8, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_a

    :catch_2
    move-exception v6

    if-eqz v3, :cond_14

    iget-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " ("

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ")"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_10
    const-string v5, ".txt"

    goto :goto_c

    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/taxaly/noteme/v2/lib/k;->c:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/taxaly/noteme/v2/a/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v0, :cond_12

    const-string v5, ""

    :goto_f
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".txt"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto :goto_d

    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " ("

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ")"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_13
    iput-object v6, p1, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    goto :goto_e

    :cond_14
    iput-object v2, p1, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    move v3, v1

    goto/16 :goto_a

    :cond_15
    :try_start_4
    invoke-direct {p0, p2}, Lcom/taxaly/noteme/v2/a/b;->f(Ljava/lang/String;)[B

    move-result-object v0

    :cond_16
    invoke-virtual {v6, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/a/b;->b:Z

    if-eqz v0, :cond_17

    new-instance v0, Lcom/taxaly/noteme/v2/lib/w;

    iget-object v4, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/taxaly/noteme/v2/lib/w;-><init>(Landroid/content/Context;)V

    if-eqz v3, :cond_18

    iget-object v3, p1, Lcom/taxaly/noteme/v2/lib/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/taxaly/noteme/v2/lib/w;->a(ZLjava/io/File;Ljava/lang/String;)V

    :goto_10
    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/w;->a()V

    :cond_17
    move v4, v1

    goto/16 :goto_0

    :cond_18
    iget-object v3, p1, Lcom/taxaly/noteme/v2/lib/k;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/taxaly/noteme/v2/lib/k;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/taxaly/noteme/v2/lib/w;->a(ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :catch_3
    move-exception v0

    goto/16 :goto_2

    :cond_19
    move v3, v4

    goto/16 :goto_9
.end method

.method public a(Lcom/taxaly/noteme/v2/lib/k;Z)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    const-string v0, ".Trash"

    invoke-virtual {p0, p1, v0}, Lcom/taxaly/noteme/v2/a/b;->a(Lcom/taxaly/noteme/v2/lib/k;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/a/b;->a()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    const v2, 0x7f070010

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/io/File;

    iget-object v0, p1, Lcom/taxaly/noteme/v2/lib/k;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    :goto_1
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/taxaly/noteme/v2/lib/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p1, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/a/b;->b:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/taxaly/noteme/v2/lib/w;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/lib/w;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcom/taxaly/noteme/v2/lib/k;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/taxaly/noteme/v2/lib/w;->b(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/w;->a()V

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/a/b;->a()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    const v2, 0x7f070010

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/16 v3, 0x2f

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_1

    const/16 v3, 0x5c

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_1

    const-string v3, "."

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ".."

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    const v2, 0x7f070015

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    const v2, 0x7f070014

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/a/b;->b:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/taxaly/noteme/v2/lib/w;

    iget-object v2, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/taxaly/noteme/v2/lib/w;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/taxaly/noteme/v2/lib/w;->a(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/w;->a()V

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)[Lcom/taxaly/noteme/v2/lib/k;
    .locals 10

    const/4 v1, 0x0

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/a/b;->a()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    const v1, 0x7f070010

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    :cond_0
    return-object v5

    :cond_1
    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/a/b;->c:Z

    iput v1, p0, Lcom/taxaly/noteme/v2/a/b;->d:I

    new-instance v3, Lcom/taxaly/noteme/v2/lib/p;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/taxaly/noteme/v2/lib/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/taxaly/noteme/v2/lib/p;->a()Z

    const-string v0, "ONE_PASSWD"

    const-string v2, "0"

    invoke-virtual {v3, v0, v2}, Lcom/taxaly/noteme/v2/lib/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v8, v0

    :goto_0
    if-eqz v8, :cond_4

    const-string v0, "MASTER_PASSWD"

    invoke-virtual {v3, v0, v5}, Lcom/taxaly/noteme/v2/lib/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v0, "GLOBAL_THEME"

    const-string v6, "red"

    invoke-virtual {v3, v0, v6}, Lcom/taxaly/noteme/v2/lib/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/taxaly/noteme/v2/lib/p;->b()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/taxaly/noteme/v2/a/b;->a(ILjava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/taxaly/noteme/v2/lib/k;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    const-string v0, "dark"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0018

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0014

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0a0016

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_2
    array-length v4, v5

    if-ge v1, v4, :cond_0

    aget-object v4, v5, v1

    iput v3, v4, Lcom/taxaly/noteme/v2/lib/k;->k:I

    aget-object v4, v5, v1

    iput v2, v4, Lcom/taxaly/noteme/v2/lib/k;->l:I

    aget-object v4, v5, v1

    iput v0, v4, Lcom/taxaly/noteme/v2/lib/k;->m:I

    aget-object v4, v5, v1

    iput-boolean v8, v4, Lcom/taxaly/noteme/v2/lib/k;->n:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v8, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0019

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0015

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0a0017

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2

    :cond_4
    move-object v2, v5

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/util/Comparator;)[Lcom/taxaly/noteme/v2/lib/k;
    .locals 15

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/a/b;->a()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    const v2, 0x7f070010

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v3, ".Trash"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    new-instance v3, Ljava/io/File;

    if-nez p1, :cond_2

    const-string v1, ""

    :goto_2
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/taxaly/noteme/v2/lib/k;

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    const v2, 0x7f07001c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    new-instance v4, Lcom/taxaly/noteme/v2/lib/p;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    invoke-direct {v4, v1}, Lcom/taxaly/noteme/v2/lib/p;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v14

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_3
    array-length v5, v14

    if-ge v1, v5, :cond_6

    aget-object v5, v14, v1

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_5

    aget-object v5, v14, v1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/taxaly/noteme/v2/a/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-virtual {v4}, Lcom/taxaly/noteme/v2/lib/p;->a()Z

    const-string v1, "GLOBAL_THEME"

    const-string v5, "red"

    invoke-virtual {v4, v1, v5}, Lcom/taxaly/noteme/v2/lib/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "ONE_PASSWD"

    const-string v7, "0"

    invoke-virtual {v4, v1, v7}, Lcom/taxaly/noteme/v2/lib/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "0"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    move v13, v1

    :goto_4
    if-eqz v13, :cond_7

    const-string v1, "MASTER_PASSWD"

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6}, Lcom/taxaly/noteme/v2/lib/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-virtual {v4}, Lcom/taxaly/noteme/v2/lib/p;->b()V

    const-string v1, "dark"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a0018

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iget-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a0014

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iget-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0a0016

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    move v7, v1

    move v8, v4

    move v9, v5

    :goto_5
    new-array v12, v3, [Lcom/taxaly/noteme/v2/lib/k;

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v10, v1

    move v11, v3

    :goto_6
    array-length v1, v14

    if-ge v10, v1, :cond_a

    aget-object v1, v14, v10

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taxaly/noteme/v2/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lcom/taxaly/noteme/v2/lib/k;

    invoke-direct {v1}, Lcom/taxaly/noteme/v2/lib/k;-><init>()V

    aput-object v1, v12, v11

    aget-object v1, v14, v10

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aget-object v5, v12, v11

    move-object v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/taxaly/noteme/v2/a/b;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/taxaly/noteme/v2/lib/k;Ljava/lang/String;)Ljava/lang/String;

    aget-object v1, v12, v11

    iput v9, v1, Lcom/taxaly/noteme/v2/lib/k;->k:I

    aget-object v1, v12, v11

    iput v8, v1, Lcom/taxaly/noteme/v2/lib/k;->l:I

    aget-object v1, v12, v11

    iput v7, v1, Lcom/taxaly/noteme/v2/lib/k;->m:I

    aget-object v1, v12, v11

    iput-boolean v13, v1, Lcom/taxaly/noteme/v2/lib/k;->n:Z

    add-int/lit8 v3, v11, 0x1

    :goto_7
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    move v11, v3

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    move v13, v1

    goto/16 :goto_4

    :cond_9
    iget-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a0019

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iget-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a0015

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iget-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0a0017

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    move v7, v1

    move v8, v4

    move v9, v5

    goto :goto_5

    :cond_a
    if-eqz p2, :cond_b

    move-object/from16 v0, p2

    invoke-static {v12, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_b
    move-object v1, v12

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_1

    :cond_c
    move v3, v11

    goto :goto_7
.end method

.method public b(Lcom/taxaly/noteme/v2/lib/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/a/b;->a()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    const v2, 0x7f070010

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p1, Lcom/taxaly/noteme/v2/lib/k;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/taxaly/noteme/v2/lib/k;->b:Ljava/lang/String;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/taxaly/noteme/v2/a/b;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/taxaly/noteme/v2/lib/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 9

    const v2, 0x7f070010

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/a/b;->a()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    move-object v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v3

    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_3

    aget-object v7, v6, v0

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_2

    aget-object v7, v6, v0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".Trash"

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/taxaly/noteme/v2/lib/d;

    invoke-virtual {p0, v5}, Lcom/taxaly/noteme/v2/a/b;->a(Ljava/io/File;)I

    move-result v5

    invoke-direct {v2, v4, v5, v1}, Lcom/taxaly/noteme/v2/lib/d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    array-length v2, v6

    if-ge v1, v2, :cond_5

    aget-object v2, v6, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    aget-object v2, v6, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".Trash"

    invoke-virtual {v2, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/taxaly/noteme/v2/lib/d;

    aget-object v4, v6, v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aget-object v5, v6, v1

    invoke-virtual {p0, v5}, Lcom/taxaly/noteme/v2/a/b;->a(Ljava/io/File;)I

    move-result v5

    invoke-direct {v2, v4, v5, v3}, Lcom/taxaly/noteme/v2/lib/d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/taxaly/noteme/v2/lib/e;

    invoke-direct {v1}, Lcom/taxaly/noteme/v2/lib/e;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/a/b;->a()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    const v2, 0x7f070010

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    :goto_0
    return v0

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, ".Trash"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    iput-object v4, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/a/b;->a()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    const v1, 0x7f070010

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    move v0, v1

    move v2, v3

    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_3

    aget-object v6, v5, v0

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2

    aget-object v6, v5, v0

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".Trash"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p1, :cond_1

    aget-object v6, v5, v0

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    new-instance v0, Lcom/taxaly/noteme/v2/lib/d;

    invoke-direct {v0, v4, v1, v1}, Lcom/taxaly/noteme/v2/lib/d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v0, v1

    :goto_2
    array-length v2, v5

    if-ge v0, v2, :cond_7

    aget-object v2, v5, v0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_6

    aget-object v2, v5, v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".Trash"

    invoke-virtual {v2, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p1, :cond_5

    aget-object v2, v5, v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    new-instance v2, Lcom/taxaly/noteme/v2/lib/d;

    aget-object v4, v5, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aget-object v7, v5, v0

    invoke-virtual {p0, v7}, Lcom/taxaly/noteme/v2/a/b;->a(Ljava/io/File;)I

    move-result v7

    invoke-direct {v2, v4, v7, v3}, Lcom/taxaly/noteme/v2/lib/d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/taxaly/noteme/v2/lib/e;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/e;-><init>()V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taxaly/noteme/v2/lib/d;

    iget v0, v0, Lcom/taxaly/noteme/v2/lib/d;->d:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07002e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taxaly/noteme/v2/lib/d;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/lib/d;->a:Ljava/lang/String;

    aput-object v0, v2, v1

    goto :goto_4

    :cond_9
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/a/b;->a()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    const v2, 0x7f070010

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    const/16 v3, 0x2f

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_1

    const/16 v3, 0x5c

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_1

    const-string v3, "."

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ".."

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    const v2, 0x7f070015

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    const v2, 0x7f070014

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/a/b;->b:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/taxaly/noteme/v2/lib/w;

    iget-object v2, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/taxaly/noteme/v2/lib/w;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, p1}, Lcom/taxaly/noteme/v2/lib/w;->a(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/w;->a()V

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/a/b;->a()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    const v2, 0x7f070010

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    const/16 v3, 0x2f

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_1

    const/16 v3, 0x5c

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_1

    const-string v3, "."

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ".."

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    const v2, 0x7f070015

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/a/b;->b:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/taxaly/noteme/v2/lib/w;

    iget-object v2, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/taxaly/noteme/v2/lib/w;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, p1}, Lcom/taxaly/noteme/v2/lib/w;->b(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/w;->a()V

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->e:Landroid/content/Context;

    const v2, 0x7f070016

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taxaly/noteme/v2/a/b;->a:Ljava/lang/String;

    goto :goto_0
.end method
