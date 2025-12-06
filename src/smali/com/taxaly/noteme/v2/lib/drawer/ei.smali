.class Lcom/taxaly/noteme/v2/lib/drawer/ei;
.super Lcom/taxaly/noteme/v2/lib/drawer/eg;

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/lib/drawer/ek;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/eg;-><init>(Lcom/taxaly/noteme/v2/lib/drawer/ek;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/ei;->a:Lcom/taxaly/noteme/v2/lib/drawer/ek;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/taxaly/noteme/v2/lib/drawer/ek;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
