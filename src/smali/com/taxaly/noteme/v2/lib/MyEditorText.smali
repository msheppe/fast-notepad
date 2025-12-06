.class public Lcom/taxaly/noteme/v2/lib/MyEditorText;
.super Landroid/widget/EditText;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/MyEditorText;->b:Z

    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/MyEditorText;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/MyEditorText;->b:Z

    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/MyEditorText;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/MyEditorText;->b:Z

    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/MyEditorText;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    new-instance v0, Lcom/taxaly/noteme/v2/lib/g;

    invoke-direct {v0, p0}, Lcom/taxaly/noteme/v2/lib/g;-><init>(Lcom/taxaly/noteme/v2/lib/MyEditorText;)V

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lcom/taxaly/noteme/v2/lib/MyEditorText;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/MyEditorText;->b:Z

    return v0
.end method


# virtual methods
.method public setReadOnly(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/MyEditorText;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/taxaly/noteme/v2/lib/MyEditorText;->b:Z

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->setCursorVisible(Z)V

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    new-instance v1, Lcom/taxaly/noteme/v2/lib/h;

    invoke-direct {v1, p0, v0}, Lcom/taxaly/noteme/v2/lib/h;-><init>(Lcom/taxaly/noteme/v2/lib/MyEditorText;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/taxaly/noteme/v2/lib/MyEditorText;->c:Landroid/text/TextWatcher;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/MyEditorText;->c:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/MyEditorText;->c:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/lib/MyEditorText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1
.end method
