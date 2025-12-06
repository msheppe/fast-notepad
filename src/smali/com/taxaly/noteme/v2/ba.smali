.class Lcom/taxaly/noteme/v2/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taxaly/noteme/v2/az;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/az;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/ba;->a:Lcom/taxaly/noteme/v2/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ba;->a:Lcom/taxaly/noteme/v2/az;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/az;->a:Lcom/taxaly/noteme/v2/av;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/av;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ba;->a:Lcom/taxaly/noteme/v2/az;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/az;->a:Lcom/taxaly/noteme/v2/av;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/av;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/ba;->a:Lcom/taxaly/noteme/v2/az;

    iget-object v1, v1, Lcom/taxaly/noteme/v2/az;->a:Lcom/taxaly/noteme/v2/av;

    iget-object v1, v1, Lcom/taxaly/noteme/v2/av;->f:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
