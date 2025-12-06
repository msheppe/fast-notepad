.class final Lcom/taxaly/noteme/v2/lib/drawer/bz;
.super Lcom/taxaly/noteme/v2/lib/drawer/a;


# instance fields
.field final synthetic b:Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/drawer/bz;->b:Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;

    invoke-direct {p0}, Lcom/taxaly/noteme/v2/lib/drawer/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/taxaly/noteme/v2/lib/drawer/n;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/taxaly/noteme/v2/lib/drawer/a;->a(Landroid/view/View;Lcom/taxaly/noteme/v2/lib/drawer/n;)V

    invoke-static {p1}, Lcom/taxaly/noteme/v2/lib/drawer/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/taxaly/noteme/v2/lib/drawer/n;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
