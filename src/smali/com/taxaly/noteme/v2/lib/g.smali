.class Lcom/taxaly/noteme/v2/lib/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/taxaly/noteme/v2/lib/MyEditorText;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/lib/MyEditorText;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/g;->a:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/g;->a:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    invoke-static {v0}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->a(Lcom/taxaly/noteme/v2/lib/MyEditorText;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/g;->a:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    invoke-virtual {v0, p2}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/g;->a:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    invoke-virtual {v0, p2}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method
