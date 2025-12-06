.class public Lcom/taxaly/noteme/v2/b/c;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Z

.field d:Z

.field e:Z

.field f:Ljava/lang/String;

.field g:Landroid/content/Context;

.field h:Lcom/a/a/a/a;

.field i:Landroid/content/ServiceConnection;

.field j:I

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Lcom/taxaly/noteme/v2/b/d;


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 3

    const-string v0, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt"

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x3e8

    if-gt p0, v2, :cond_1

    rsub-int v0, p0, -0x3e8

    if-ltz v0, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":Unknown IAB Helper Error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ltz p0, :cond_2

    array-length v1, v0

    if-lt p0, v1, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    aget-object v0, v0, p0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/b/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IabHelper was disposed of, so it cannot be used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)I
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Intent with no response code, assuming OK (known issue)"

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/b/c;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_2
    const-string v1, "Unexpected type for intent response code."

    invoke-virtual {p0, v1}, Lcom/taxaly/noteme/v2/b/c;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/taxaly/noteme/v2/b/c;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type for intent response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "Disposing."

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/b/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/b/c;->c:Z

    iget-object v0, p0, Lcom/taxaly/noteme/v2/b/c;->i:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const-string v0, "Unbinding from service."

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/b/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/b/c;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/b/c;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/b/c;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/b/c;->d:Z

    iput-object v2, p0, Lcom/taxaly/noteme/v2/b/c;->g:Landroid/content/Context;

    iput-object v2, p0, Lcom/taxaly/noteme/v2/b/c;->i:Landroid/content/ServiceConnection;

    iput-object v2, p0, Lcom/taxaly/noteme/v2/b/c;->h:Lcom/a/a/a/a;

    iput-object v2, p0, Lcom/taxaly/noteme/v2/b/c;->m:Lcom/taxaly/noteme/v2/b/d;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/b/c;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state for operation ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): IAB helper is not set up."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/b/c;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAB helper is not set up. Can\'t perform operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v5, -0x1

    const/16 v8, -0x3ea

    const/4 v1, 0x1

    const/4 v7, 0x0

    iget v2, p0, Lcom/taxaly/noteme/v2/b/c;->j:I

    if-eq p1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/taxaly/noteme/v2/b/c;->c()V

    const-string v2, "handleActivityResult"

    invoke-virtual {p0, v2}, Lcom/taxaly/noteme/v2/b/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/b/c;->b()V

    if-nez p3, :cond_2

    const-string v0, "Null data in IAB activity result."

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/b/c;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/taxaly/noteme/v2/b/e;

    const-string v2, "Null data in IAB result"

    invoke-direct {v0, v8, v2}, Lcom/taxaly/noteme/v2/b/e;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/taxaly/noteme/v2/b/c;->m:Lcom/taxaly/noteme/v2/b/d;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/taxaly/noteme/v2/b/c;->m:Lcom/taxaly/noteme/v2/b/d;

    invoke-interface {v2, v0, v7}, Lcom/taxaly/noteme/v2/b/d;->a(Lcom/taxaly/noteme/v2/b/e;Lcom/taxaly/noteme/v2/b/f;)V

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Lcom/taxaly/noteme/v2/b/c;->a(Landroid/content/Intent;)I

    move-result v2

    const-string v3, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-ne p2, v5, :cond_a

    if-nez v2, :cond_a

    const-string v2, "Successful resultcode from purchase activity."

    invoke-virtual {p0, v2}, Lcom/taxaly/noteme/v2/b/c;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Purchase data: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/taxaly/noteme/v2/b/c;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Data signature: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/taxaly/noteme/v2/b/c;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Extras: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/taxaly/noteme/v2/b/c;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected item type: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/taxaly/noteme/v2/b/c;->k:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/taxaly/noteme/v2/b/c;->b(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    if-nez v4, :cond_5

    :cond_3
    const-string v0, "BUG: either purchaseData or dataSignature is null."

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/b/c;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extras: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/b/c;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/taxaly/noteme/v2/b/e;

    const/16 v2, -0x3f0

    const-string v3, "IAB returned null purchaseData or dataSignature"

    invoke-direct {v0, v2, v3}, Lcom/taxaly/noteme/v2/b/e;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/taxaly/noteme/v2/b/c;->m:Lcom/taxaly/noteme/v2/b/d;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/taxaly/noteme/v2/b/c;->m:Lcom/taxaly/noteme/v2/b/d;

    invoke-interface {v2, v0, v7}, Lcom/taxaly/noteme/v2/b/d;->a(Lcom/taxaly/noteme/v2/b/e;Lcom/taxaly/noteme/v2/b/f;)V

    :cond_4
    move v0, v1

    goto/16 :goto_0

    :cond_5
    :try_start_0
    new-instance v2, Lcom/taxaly/noteme/v2/b/f;

    iget-object v5, p0, Lcom/taxaly/noteme/v2/b/c;->k:Ljava/lang/String;

    invoke-direct {v2, v5, v3, v4}, Lcom/taxaly/noteme/v2/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/taxaly/noteme/v2/b/f;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/taxaly/noteme/v2/b/c;->l:Ljava/lang/String;

    invoke-static {v6, v3, v4}, Lcom/taxaly/noteme/v2/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase signature verification FAILED for sku "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/b/c;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/taxaly/noteme/v2/b/e;

    const/16 v3, -0x3eb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Signature verification failed for sku "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/taxaly/noteme/v2/b/e;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/taxaly/noteme/v2/b/c;->m:Lcom/taxaly/noteme/v2/b/d;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/taxaly/noteme/v2/b/c;->m:Lcom/taxaly/noteme/v2/b/d;

    invoke-interface {v3, v0, v2}, Lcom/taxaly/noteme/v2/b/d;->a(Lcom/taxaly/noteme/v2/b/e;Lcom/taxaly/noteme/v2/b/f;)V

    :cond_6
    move v0, v1

    goto/16 :goto_0

    :cond_7
    const-string v3, "Purchase signature successfully verified."

    invoke-virtual {p0, v3}, Lcom/taxaly/noteme/v2/b/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/taxaly/noteme/v2/b/c;->m:Lcom/taxaly/noteme/v2/b/d;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/taxaly/noteme/v2/b/c;->m:Lcom/taxaly/noteme/v2/b/d;

    new-instance v4, Lcom/taxaly/noteme/v2/b/e;

    const-string v5, "Success"

    invoke-direct {v4, v0, v5}, Lcom/taxaly/noteme/v2/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4, v2}, Lcom/taxaly/noteme/v2/b/d;->a(Lcom/taxaly/noteme/v2/b/e;Lcom/taxaly/noteme/v2/b/f;)V

    :cond_8
    :goto_1
    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed to parse purchase data."

    invoke-virtual {p0, v2}, Lcom/taxaly/noteme/v2/b/c;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v0, Lcom/taxaly/noteme/v2/b/e;

    const-string v2, "Failed to parse purchase data."

    invoke-direct {v0, v8, v2}, Lcom/taxaly/noteme/v2/b/e;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/taxaly/noteme/v2/b/c;->m:Lcom/taxaly/noteme/v2/b/d;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/taxaly/noteme/v2/b/c;->m:Lcom/taxaly/noteme/v2/b/d;

    invoke-interface {v2, v0, v7}, Lcom/taxaly/noteme/v2/b/d;->a(Lcom/taxaly/noteme/v2/b/e;Lcom/taxaly/noteme/v2/b/f;)V

    :cond_9
    move v0, v1

    goto/16 :goto_0

    :cond_a
    if-ne p2, v5, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result code was OK but in-app billing response was not OK: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/taxaly/noteme/v2/b/c;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/b/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/b/c;->m:Lcom/taxaly/noteme/v2/b/d;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/taxaly/noteme/v2/b/e;

    const-string v3, "Problem purchashing item."

    invoke-direct {v0, v2, v3}, Lcom/taxaly/noteme/v2/b/e;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/taxaly/noteme/v2/b/c;->m:Lcom/taxaly/noteme/v2/b/d;

    invoke-interface {v2, v0, v7}, Lcom/taxaly/noteme/v2/b/d;->a(Lcom/taxaly/noteme/v2/b/e;Lcom/taxaly/noteme/v2/b/f;)V

    goto :goto_1

    :cond_b
    if-nez p2, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase canceled - Response: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/taxaly/noteme/v2/b/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/b/c;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/taxaly/noteme/v2/b/e;

    const/16 v2, -0x3ed

    const-string v3, "User canceled."

    invoke-direct {v0, v2, v3}, Lcom/taxaly/noteme/v2/b/e;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/taxaly/noteme/v2/b/c;->m:Lcom/taxaly/noteme/v2/b/d;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/taxaly/noteme/v2/b/c;->m:Lcom/taxaly/noteme/v2/b/d;

    invoke-interface {v2, v0, v7}, Lcom/taxaly/noteme/v2/b/d;->a(Lcom/taxaly/noteme/v2/b/e;Lcom/taxaly/noteme/v2/b/f;)V

    goto :goto_1

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase failed. Result code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". Response: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/taxaly/noteme/v2/b/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/b/c;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/taxaly/noteme/v2/b/e;

    const/16 v2, -0x3ee

    const-string v3, "Unknown purchase response."

    invoke-direct {v0, v2, v3}, Lcom/taxaly/noteme/v2/b/e;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/taxaly/noteme/v2/b/c;->m:Lcom/taxaly/noteme/v2/b/d;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/taxaly/noteme/v2/b/c;->m:Lcom/taxaly/noteme/v2/b/d;

    invoke-interface {v2, v0, v7}, Lcom/taxaly/noteme/v2/b/d;->a(Lcom/taxaly/noteme/v2/b/e;Lcom/taxaly/noteme/v2/b/f;)V

    goto/16 :goto_1
.end method

.method b()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ending async operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taxaly/noteme/v2/b/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/b/c;->b(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/taxaly/noteme/v2/b/c;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/b/c;->e:Z

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/b/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/b/c;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/taxaly/noteme/v2/b/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-app billing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
