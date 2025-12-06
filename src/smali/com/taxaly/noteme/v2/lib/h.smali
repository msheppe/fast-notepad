.class Lcom/taxaly/noteme/v2/lib/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/taxaly/noteme/v2/lib/MyEditorText;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/lib/MyEditorText;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/h;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    iput-object p2, p0, Lcom/taxaly/noteme/v2/lib/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/h;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    invoke-virtual {v0, p0}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/h;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/h;->b:Lcom/taxaly/noteme/v2/lib/MyEditorText;

    invoke-virtual {v0, p0}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
