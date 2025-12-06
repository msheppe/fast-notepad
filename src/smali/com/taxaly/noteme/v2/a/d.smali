.class public Lcom/taxaly/noteme/v2/a/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Lcom/taxaly/noteme/v2/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taxaly/noteme/v2/a/d;->a:Landroid/content/Context;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "varid"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vardata"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/taxaly/noteme/v2/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/taxaly/noteme/v2/a/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "settings"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lcom/taxaly/noteme/v2/a/d;
    .locals 2

    new-instance v0, Lcom/taxaly/noteme/v2/a/a;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/a/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taxaly/noteme/v2/a/d;->c:Lcom/taxaly/noteme/v2/a/a;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/a/d;->c:Lcom/taxaly/noteme/v2/a/a;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/a/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/taxaly/noteme/v2/a/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "settings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "varid= \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    const/4 v1, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/a/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "vardata"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "varid= \'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/a/d;->c:Lcom/taxaly/noteme/v2/a/a;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/a/a;->close()V

    return-void
.end method
