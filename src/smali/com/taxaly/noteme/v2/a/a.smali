.class public Lcom/taxaly/noteme/v2/a/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "fastnotedb"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lcom/taxaly/noteme/v2/a/a;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-class v0, Lcom/taxaly/noteme/v2/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "db_1_to_2"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 13

    const-class v0, Lcom/taxaly/noteme/v2/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "db_2_to_3"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "settings"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "vardata"

    aput-object v4, v3, v0

    const-string v4, "varid= \'STORAGE_TYPE\'"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    move-object v1, v0

    move v0, v11

    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    new-instance v0, Lcom/taxaly/noteme/v2/lib/p;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/lib/p;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/p;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "internal" 
	## "system"

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/taxaly/noteme/v2/lib/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INSERT INTO settings (varid, vardata) VALUES (\'STORAGE\', \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/p;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/taxaly/noteme/v2/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "INSERT INTO settings (varid, vardata) VALUES (\'STORAGE_TYPE\', \'internal\');"

    invoke-direct {p0, p1, v0}, Lcom/taxaly/noteme/v2/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    move-object v0, v10

    :goto_2
    const/4 v1, 0x1

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v2, 0x0

    const-class v0, Lcom/taxaly/noteme/v2/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Create database"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CREATE TABLE settings(varid VARCHAR NOT NULL, vardata TEXT NOT NULL, PRIMARY KEY (varid));"

    invoke-direct {p0, p1, v0}, Lcom/taxaly/noteme/v2/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE notes(folder VARCHAR, filename VARCHAR, create_date INTEGER NOT NULL, modify_date INTEGER NOT NULL, PRIMARY KEY (folder, filename));"

    invoke-direct {p0, p1, v0}, Lcom/taxaly/noteme/v2/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE sync_logs(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, create_date INTEGER NOT NULL, folder VARCHAR, filename VARCHAR, folder2 VARCHAR, filename2 VARCHAR, action VARCHAR);"

    invoke-direct {p0, p1, v0}, Lcom/taxaly/noteme/v2/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v2}, Lcom/taxaly/noteme/v2/a/a;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const-class v0, Lcom/taxaly/noteme/v2/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpgrade from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-ge p2, p3, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/taxaly/noteme/v2/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    :cond_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/taxaly/noteme/v2/a/a;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    :cond_1
    return-void
.end method
