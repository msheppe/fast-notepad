.class public Lcom/taxaly/noteme/v2/lib/b;
.super Ljava/lang/Object;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lcom/taxaly/noteme/v2/lib/b;->a:I

    return-void
.end method

.method private a(Ljava/lang/String;)[B
    .locals 6

    const/4 v1, 0x0

    iget v0, p0, Lcom/taxaly/noteme/v2/lib/b;->a:I

    div-int/lit8 v0, v0, 0x8

    new-array v3, v0, [B

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/taxaly/noteme/v2/lib/b;->a:I

    div-int/lit8 v2, v2, 0x8

    if-ge v0, v2, :cond_0

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/taxaly/noteme/v2/lib/b;->b(Ljava/lang/String;)[B

    move-result-object v4

    move v0, v1

    move v2, v1

    :goto_1
    array-length v5, v3

    if-ge v2, v5, :cond_2

    array-length v5, v4

    if-lt v0, v5, :cond_1

    move v0, v1

    :cond_1
    aget-byte v5, v4, v0

    aput-byte v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method private b(Ljava/lang/String;)[B
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private c(Ljava/lang/String;[B)[B
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/taxaly/noteme/v2/lib/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;[B)[B
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/taxaly/noteme/v2/lib/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)[B
    .locals 7

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/taxaly/noteme/v2/lib/b;->c(Ljava/lang/String;[B)[B

    move-result-object v4

    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    array-length v0, v5

    array-length v2, v4

    add-int/2addr v0, v2

    new-array v3, v0, [B

    move v0, v1

    move v2, v1

    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_0

    aget-byte v6, v5, v0

    aput-byte v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    :goto_2
    array-length v0, v4

    if-ge v1, v0, :cond_1

    aget-byte v0, v4, v1

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_1
.end method

.method public b(Ljava/lang/String;[B)[B
    .locals 8

    const/4 v3, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    const-string v0, "0"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    array-length v0, p2

    array-length v2, v5

    if-lt v0, v2, :cond_0

    array-length v0, p2

    array-length v2, v5

    sub-int/2addr v0, v2

    if-gez v0, :cond_1

    :cond_0
    move-object v0, v3

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    array-length v0, p2

    array-length v2, v5

    sub-int/2addr v0, v2

    new-array v6, v0, [B

    move v0, v1

    move v2, v1

    :goto_1
    array-length v7, v5

    if-ge v0, v7, :cond_2

    aget-byte v7, p2, v2

    aput-byte v7, v5, v0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_3

    aget-byte v7, p2, v2

    aput-byte v7, v6, v0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    :goto_3
    array-length v2, v5

    if-ge v1, v2, :cond_5

    aget-byte v2, v5, v1

    aget-byte v4, v0, v1

    if-eq v2, v4, :cond_4

    move-object v0, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-direct {p0, p1, v6}, Lcom/taxaly/noteme/v2/lib/b;->d(Ljava/lang/String;[B)[B

    move-result-object v0

    goto :goto_0
.end method
