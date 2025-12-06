.class public Lcom/taxaly/noteme/v2/lib/i;
.super Lcom/taxaly/noteme/v2/lib/drawer/cm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/taxaly/noteme/v2/lib/drawer/cm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/lib/i;->f()Lcom/taxaly/noteme/v2/lib/drawer/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
