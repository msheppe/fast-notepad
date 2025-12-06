.class public Lcom/taxaly/noteme/v2/lib/p;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/taxaly/noteme/v2/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/p;->b:Lcom/taxaly/noteme/v2/a/d;

    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/p;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/lib/p;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/taxaly/noteme/v2/lib/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/lib/p;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    const/4 v9, 0x0

    const/4 v2, -0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    if-nez v9, :cond_1

    const/4 v2, 0x0

    :goto_2
    return-object v2

    :sswitch_0
    const-string v3, "system"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "internal"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "manual"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/taxaly/noteme/v2/lib/p;->c()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/taxaly/noteme/v2/lib/p;->d()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :pswitch_2
    move-object/from16 v9, p2

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    const-string v2, "STORAGE"

    invoke-virtual/range {p0 .. p0}, Lcom/taxaly/noteme/v2/lib/p;->c()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/taxaly/noteme/v2/lib/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v9

    goto :goto_2

    :cond_3
    new-instance v10, Ljava/io/File;

    move-object/from16 v0, p3

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    const/4 v2, 0x0

    :goto_4
    array-length v3, v4

    if-ge v2, v3, :cond_8

    aget-object v3, v4, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/io/File;

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v11, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, -0x1

    :goto_6
    array-length v3, v4

    if-ge v2, v3, :cond_13

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    aget-object v3, v4, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_9
    const/4 v3, -0x1

    if-ne v2, v3, :cond_b

    move-object v3, v4

    :goto_7
    const/4 v5, 0x0

    :goto_8
    array-length v6, v3

    if-ge v5, v6, :cond_12

    aget-object v12, v3, v5

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/taxaly/noteme/v2/a/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, -0x1

    if-ne v2, v6, :cond_c

    new-instance v7, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_9
    const/4 v8, 0x0

    move v15, v8

    move-object v8, v6

    move v6, v15

    :cond_a
    :goto_a
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_f

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v13, "yyyy-MM-dd-HH-mm-ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-direct {v8, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    if-nez v6, :cond_d

    const-string v8, ""

    :goto_b
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/taxaly/noteme/v2/a/b;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v8, ".enctxt"

    :goto_c
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_b
    aget-object v3, v4, v2

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    goto/16 :goto_7

    :cond_c
    new-instance v7, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v4, v2

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v4, v2

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, "/"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, " ("

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v14, ")"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_b

    :cond_e
    const-string v8, ".txt"

    goto/16 :goto_c

    :cond_f
    invoke-static {v7, v8}, Lcom/taxaly/noteme/v2/lib/f;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_10

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Ljava/io/File;->setLastModified(J)Z

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_13
    const/4 v2, 0x0

    :goto_d
    array-length v3, v4

    if-ge v2, v3, :cond_15

    aget-object v3, v4, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Ljava/io/File;

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v10, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    aget-object v6, v4, v2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v11, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/io/File;->setLastModified(J)Z

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    :goto_e
    array-length v3, v4

    if-ge v2, v3, :cond_19

    aget-object v3, v4, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_18

    aget-object v3, v4, v2

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    const/4 v3, 0x0

    :goto_f
    array-length v6, v5

    if-ge v3, v6, :cond_17

    aget-object v6, v5, v3

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_16

    :try_start_2
    aget-object v6, v5, v3

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :cond_16
    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_17
    :try_start_3
    aget-object v3, v4, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_18
    :try_start_4
    aget-object v3, v4, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_11

    :catch_0
    move-exception v3

    goto :goto_11

    :cond_19
    :try_start_5
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_12
    move-object v2, v9

    goto/16 :goto_2

    :catch_1
    move-exception v2

    goto/16 :goto_3

    :catch_2
    move-exception v5

    goto/16 :goto_5

    :catch_3
    move-exception v2

    goto :goto_12

    :catch_4
    move-exception v3

    goto :goto_11

    :catch_5
    move-exception v6

    goto :goto_10

    :sswitch_data_0
    .sparse-switch
        -0x4075183a -> :sswitch_2
        -0x34e38dd1 -> :sswitch_0
        0x21ffc6bd -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/p;->b:Lcom/taxaly/noteme/v2/a/d;

    invoke-virtual {v0, p1}, Lcom/taxaly/noteme/v2/a/d;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public a()Z
    .locals 2

    new-instance v0, Lcom/taxaly/noteme/v2/a/d;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/p;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/p;->b:Lcom/taxaly/noteme/v2/a/d;

    :try_start_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/p;->b:Lcom/taxaly/noteme/v2/a/d;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/a/d;->a()Lcom/taxaly/noteme/v2/a/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/p;->b:Lcom/taxaly/noteme/v2/a/d;

    invoke-virtual {v0, p1}, Lcom/taxaly/noteme/v2/a/d;->b(Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_0
    return-object p2

    :cond_2
    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/p;->b:Lcom/taxaly/noteme/v2/a/d;

    const-string v1, "vardata"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/p;->b:Lcom/taxaly/noteme/v2/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/p;->b:Lcom/taxaly/noteme/v2/a/d;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/a/d;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/p;->b:Lcom/taxaly/noteme/v2/a/d;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/fastnote"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/lib/p;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/taxaly/noteme/v2/lib/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/lib/p;->b()V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/fastnote"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/p;->b:Lcom/taxaly/noteme/v2/a/d;

    invoke-virtual {v0, p1}, Lcom/taxaly/noteme/v2/a/d;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/p;->b:Lcom/taxaly/noteme/v2/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/taxaly/noteme/v2/a/d;->a(Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method
