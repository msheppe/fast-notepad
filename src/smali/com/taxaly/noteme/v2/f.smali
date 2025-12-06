.class Lcom/taxaly/noteme/v2/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taxaly/noteme/v2/EditorActivity;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/EditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/f;->a:Lcom/taxaly/noteme/v2/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/taxaly/noteme/v2/f;->a:Lcom/taxaly/noteme/v2/EditorActivity;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/EditorActivity;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->requestFocusFromTouch()Z

    iget-object v0, p0, Lcom/taxaly/noteme/v2/f;->a:Lcom/taxaly/noteme/v2/EditorActivity;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/EditorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/f;->a:Lcom/taxaly/noteme/v2/EditorActivity;

    iget-object v1, v1, Lcom/taxaly/noteme/v2/EditorActivity;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
