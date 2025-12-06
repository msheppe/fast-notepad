.class public Lcom/taxaly/noteme/v2/lib/w;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/taxaly/noteme/v2/a/e;

.field public c:Ljava/lang/String;

.field public d:I

.field e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/w;->a:Landroid/content/Context;

    new-instance v0, Lcom/taxaly/noteme/v2/a/e;

    invoke-direct {v0, p1}, Lcom/taxaly/noteme/v2/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/w;->b:Lcom/taxaly/noteme/v2/a/e;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/w;->b:Lcom/taxaly/noteme/v2/a/e;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/a/e;->a()Lcom/taxaly/noteme/v2/a/e;

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/lib/w;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/w;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    div-int/lit8 v4, v4, 0x3c

    invoke-virtual {v3}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    iget-object v3, p0, Lcom/taxaly/noteme/v2/lib/w;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "email"

    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "phone"

    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "id"

    iget-object v7, p0, Lcom/taxaly/noteme/v2/lib/w;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "android_id"

    invoke-static {v7, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "code"

    invoke-virtual {v5, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "manuf"

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "model"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "timezone"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "dls"

    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "locale"

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/net/URL;

    const-string v3, "http://bbxxapp.com/fastnote/signin/newdevice"

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v3, 0x3a98

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/w;->a:Landroid/content/Context;

    const v2, 0x7f070049

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taxaly/noteme/v2/lib/w;->c:Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "E"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "T"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/w;->a:Landroid/content/Context;

    const v2, 0x7f070048

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taxaly/noteme/v2/lib/w;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/w;->a:Landroid/content/Context;

    const v2, 0x7f07004a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taxaly/noteme/v2/lib/w;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    if-lt v1, v2, :cond_5

    const/4 v2, 0x6

    if-gt v1, v2, :cond_5

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/w;->a:Landroid/content/Context;

    const v2, 0x7f070047

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taxaly/noteme/v2/lib/w;->c:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/w;->a:Landroid/content/Context;

    const v2, 0x7f07004b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taxaly/noteme/v2/lib/w;->c:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/w;->a:Landroid/content/Context;

    const v2, 0x7f07000c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taxaly/noteme/v2/lib/w;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/w;->b:Lcom/taxaly/noteme/v2/a/e;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/a/e;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/w;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.taxaly.noteme.v2"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.taxaly.noteme.v2"

    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    new-instance v0, Lcom/taxaly/noteme/v2/lib/p;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/w;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/lib/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/p;->a()Z

    const-string v1, "SYNC_TOKEN"

    invoke-virtual {v0, v1, p2}, Lcom/taxaly/noteme/v2/lib/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SYNC_VERSION"

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/lib/p;->a(Ljava/lang/String;)V

    const-string v1, "SYNC_FREE_UNTIL"

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/lib/p;->a(Ljava/lang/String;)V

    const-string v1, "SYNC_PREMIUM_UNTIL"

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/lib/p;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/p;->b()V

    return-void
.end method

.method public a(ZLjava/io/File;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/w;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/w;->b:Lcom/taxaly/noteme/v2/a/e;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/taxaly/noteme/v2/lib/v;->a:Lcom/taxaly/noteme/v2/lib/v;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Lcom/taxaly/noteme/v2/a/e;->a(ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taxaly/noteme/v2/lib/v;)V

    :cond_0
    return-void
.end method

.method public a(ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/w;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/w;->b:Lcom/taxaly/noteme/v2/a/e;

    sget-object v7, Lcom/taxaly/noteme/v2/lib/v;->b:Lcom/taxaly/noteme/v2/lib/v;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/taxaly/noteme/v2/a/e;->a(ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taxaly/noteme/v2/lib/v;)V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/w;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/w;->b:Lcom/taxaly/noteme/v2/a/e;

    sget-object v7, Lcom/taxaly/noteme/v2/lib/v;->d:Lcom/taxaly/noteme/v2/lib/v;

    move v1, p1

    move-object v3, p2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/taxaly/noteme/v2/a/e;->a(ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taxaly/noteme/v2/lib/v;)V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/w;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/w;->b:Lcom/taxaly/noteme/v2/a/e;

    sget-object v7, Lcom/taxaly/noteme/v2/lib/v;->e:Lcom/taxaly/noteme/v2/lib/v;

    move v1, p1

    move-object v3, p2

    move-object v4, v2

    move-object v5, p3

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/taxaly/noteme/v2/a/e;->a(ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taxaly/noteme/v2/lib/v;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "token"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/net/URL;

    const-string v4, "http://bbxxapp.com/fastnote/signin/deldevice"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x3a98

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/w;->a:Landroid/content/Context;

    const v2, 0x7f070049

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/w;->c:Ljava/lang/String;

    move v0, v1

    :cond_0
    :goto_1
    return v0

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "E"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Lcom/taxaly/noteme/v2/lib/u;
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    iput v0, p0, Lcom/taxaly/noteme/v2/lib/w;->d:I

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "token"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/net/URL;

    const-string v3, "http://bbxxapp.com/fastnote/account/info"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/16 v3, 0x3a98

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/w;->a:Landroid/content/Context;

    const v2, 0x7f070049

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/w;->c:Ljava/lang/String;

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "E"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/taxaly/noteme/v2/lib/w;->d:I

    if-nez v0, :cond_1

    new-instance v0, Lcom/taxaly/noteme/v2/lib/u;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/u;-><init>()V

    const-string v2, "F"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, Lcom/taxaly/noteme/v2/lib/u;->a:J

    const-string v2, "P"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/taxaly/noteme/v2/lib/u;->b:J

    goto :goto_1

    :cond_1
    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/w;->a:Landroid/content/Context;

    const v2, 0x7f07000c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/w;->c:Ljava/lang/String;

    :goto_2
    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/w;->a:Landroid/content/Context;

    const v2, 0x7f07000c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/w;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x1

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/w;->c:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/w;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "email"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "phone"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "id"

    iget-object v4, p0, Lcom/taxaly/noteme/v2/lib/w;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "locale"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/net/URL;

    const-string v3, "http://bbxxapp.com/fastnote/signin/index"

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v3, 0x3a98

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/w;->a:Landroid/content/Context;

    const v2, 0x7f070049

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taxaly/noteme/v2/lib/w;->c:Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "E"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "T"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-ne v1, v6, :cond_2

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/w;->a:Landroid/content/Context;

    const v2, 0x7f070048

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taxaly/noteme/v2/lib/w;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/w;->a:Landroid/content/Context;

    const v2, 0x7f07004a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taxaly/noteme/v2/lib/w;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/w;->a:Landroid/content/Context;

    const v2, 0x7f07000c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taxaly/noteme/v2/lib/w;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public b(ZLjava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/w;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/w;->b:Lcom/taxaly/noteme/v2/a/e;

    sget-object v7, Lcom/taxaly/noteme/v2/lib/v;->f:Lcom/taxaly/noteme/v2/lib/v;

    move v1, p1

    move-object v3, p2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/taxaly/noteme/v2/a/e;->a(ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taxaly/noteme/v2/lib/v;)V

    :cond_0
    return-void
.end method

.method public b(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/w;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/w;->b:Lcom/taxaly/noteme/v2/a/e;

    sget-object v7, Lcom/taxaly/noteme/v2/lib/v;->c:Lcom/taxaly/noteme/v2/lib/v;

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/taxaly/noteme/v2/a/e;->a(ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taxaly/noteme/v2/lib/v;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/w;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.taxaly.noteme.v2"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/taxaly/noteme/v2/lib/u;
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "token"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "type"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/net/URL;

    const-string v3, "http://bbxxapp.com/fastnote/account/neworder"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/16 v3, 0x3a98

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/w;->a:Landroid/content/Context;

    const v2, 0x7f070049

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/w;->c:Ljava/lang/String;

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "E"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/taxaly/noteme/v2/lib/u;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/u;-><init>()V

    const-string v2, "F"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, Lcom/taxaly/noteme/v2/lib/u;->a:J

    const-string v2, "P"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/taxaly/noteme/v2/lib/u;->b:J

    goto :goto_1

    :cond_1
    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/w;->a:Landroid/content/Context;

    const v2, 0x7f07000c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/w;->c:Ljava/lang/String;

    :goto_2
    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/w;->a:Landroid/content/Context;

    const v2, 0x7f07000c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/w;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public c()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/w;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.taxaly.noteme.v2"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    array-length v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v0

    invoke-virtual {v1, v3, v4, v4}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/taxaly/noteme/v2/lib/p;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/w;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/lib/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/p;->a()Z

    const-string v1, "SYNC_TOKEN"

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/lib/p;->a(Ljava/lang/String;)V

    const-string v1, "SYNC_VERSION"

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/lib/p;->a(Ljava/lang/String;)V

    const-string v1, "SYNC_FREE_UNTIL"

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/lib/p;->a(Ljava/lang/String;)V

    const-string v1, "SYNC_PREMIUM_UNTIL"

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/lib/p;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/p;->b()V

    new-instance v0, Lcom/taxaly/noteme/v2/a/e;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/w;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/a/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/a/e;->a()Lcom/taxaly/noteme/v2/a/e;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/a/e;->c()V

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/a/e;->d()V

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/a/e;->b()V

    return-void
.end method

.method public d()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/taxaly/noteme/v2/lib/w;->c:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "http://bbxxapp.com/fastnote/country/get"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v2, 0x3a98

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/w;->a:Landroid/content/Context;

    const v2, 0x7f070049

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taxaly/noteme/v2/lib/w;->c:Ljava/lang/String;

    :goto_1
    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "C"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "P"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_1
.end method
