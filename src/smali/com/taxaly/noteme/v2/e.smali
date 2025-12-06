.class Lcom/taxaly/noteme/v2/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/taxaly/noteme/v2/EditorActivity;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/EditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/e;->a:Lcom/taxaly/noteme/v2/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/e;->a:Lcom/taxaly/noteme/v2/EditorActivity;

    iget-boolean v0, v0, Lcom/taxaly/noteme/v2/EditorActivity;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/e;->a:Lcom/taxaly/noteme/v2/EditorActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/taxaly/noteme/v2/EditorActivity;->j:Z

    iget-object v0, p0, Lcom/taxaly/noteme/v2/e;->a:Lcom/taxaly/noteme/v2/EditorActivity;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/EditorActivity;->b()V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
