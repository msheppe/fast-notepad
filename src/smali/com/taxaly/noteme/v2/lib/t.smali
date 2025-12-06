.class public Lcom/taxaly/noteme/v2/lib/t;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/taxaly/noteme/v2/lib/t;->b([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 9

    const/4 v2, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v6, p0

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_1

    aget-byte v7, p0, v4

    ushr-int/lit8 v0, v7, 0x4

    and-int/lit8 v0, v0, 0xf

    move v1, v2

    :goto_1
    if-ltz v0, :cond_0

    const/16 v3, 0x9

    if-gt v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v7, 0xf

    add-int/lit8 v0, v1, 0x1

    const/4 v8, 0x1

    if-lt v1, v8, :cond_2

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0xa

    add-int/lit8 v0, v0, 0x61

    int-to-char v0, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move v1, v0

    move v0, v3

    goto :goto_1
.end method
