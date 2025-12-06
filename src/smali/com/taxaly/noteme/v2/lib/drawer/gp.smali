.class Lcom/taxaly/noteme/v2/lib/drawer/gp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taxaly/noteme/v2/lib/drawer/gn;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/lib/drawer/gn;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/drawer/gp;->a:Lcom/taxaly/noteme/v2/lib/drawer/gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/gp;->a:Lcom/taxaly/noteme/v2/lib/drawer/gn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/lib/drawer/gn;->c(I)V

    return-void
.end method
