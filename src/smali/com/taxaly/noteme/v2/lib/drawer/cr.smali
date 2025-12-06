.class Lcom/taxaly/noteme/v2/lib/drawer/cr;
.super Lcom/taxaly/noteme/v2/lib/drawer/cv;


# instance fields
.field final synthetic a:Lcom/taxaly/noteme/v2/lib/drawer/cp;


# direct methods
.method public constructor <init>(Lcom/taxaly/noteme/v2/lib/drawer/cp;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cr;->a:Lcom/taxaly/noteme/v2/lib/drawer/cp;

    invoke-direct {p0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/cv;-><init>(Lcom/taxaly/noteme/v2/lib/drawer/cp;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cr;->a:Lcom/taxaly/noteme/v2/lib/drawer/cp;

    invoke-virtual {v0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/cp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/taxaly/noteme/v2/lib/drawer/cm;Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cr;->a:Lcom/taxaly/noteme/v2/lib/drawer/cp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/taxaly/noteme/v2/lib/drawer/cp;->a(Lcom/taxaly/noteme/v2/lib/drawer/cm;Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cr;->a:Lcom/taxaly/noteme/v2/lib/drawer/cp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/taxaly/noteme/v2/lib/drawer/cp;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cr;->a:Lcom/taxaly/noteme/v2/lib/drawer/cp;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cp;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/taxaly/noteme/v2/lib/drawer/cm;)Z
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cr;->a:Lcom/taxaly/noteme/v2/lib/drawer/cp;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cp;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cr;->a:Lcom/taxaly/noteme/v2/lib/drawer/cp;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cp;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cr;->a:Lcom/taxaly/noteme/v2/lib/drawer/cp;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/taxaly/noteme/v2/lib/drawer/cm;)V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cr;->a:Lcom/taxaly/noteme/v2/lib/drawer/cp;

    invoke-virtual {v0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/cp;->a(Lcom/taxaly/noteme/v2/lib/drawer/cm;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cr;->a:Lcom/taxaly/noteme/v2/lib/drawer/cp;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cp;->e()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cr;->a:Lcom/taxaly/noteme/v2/lib/drawer/cp;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cp;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cr;->a:Lcom/taxaly/noteme/v2/lib/drawer/cp;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cp;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0
.end method
