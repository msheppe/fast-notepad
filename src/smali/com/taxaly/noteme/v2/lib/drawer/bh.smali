.class abstract Lcom/taxaly/noteme/v2/lib/drawer/bh;
.super Lcom/taxaly/noteme/v2/lib/drawer/bg;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/taxaly/noteme/v2/lib/drawer/bg;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taxaly/noteme/v2/lib/drawer/bh;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/taxaly/noteme/v2/lib/drawer/bg;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method
