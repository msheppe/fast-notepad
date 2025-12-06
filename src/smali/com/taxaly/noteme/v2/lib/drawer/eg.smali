.class Lcom/taxaly/noteme/v2/lib/drawer/eg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# instance fields
.field final a:Lcom/taxaly/noteme/v2/lib/drawer/ek;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/lib/drawer/ek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/drawer/eg;->a:Lcom/taxaly/noteme/v2/lib/drawer/ek;

    return-void
.end method


# virtual methods
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/eg;->a:Lcom/taxaly/noteme/v2/lib/drawer/ek;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/taxaly/noteme/v2/lib/drawer/ek;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/eg;->a:Lcom/taxaly/noteme/v2/lib/drawer/ek;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
