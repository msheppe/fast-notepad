.class Lcom/taxaly/noteme/v2/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/taxaly/noteme/v2/MasterpwdActivity;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/MasterpwdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/an;->a:Lcom/taxaly/noteme/v2/MasterpwdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/an;->a:Lcom/taxaly/noteme/v2/MasterpwdActivity;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/MasterpwdActivity;->b:Landroid/widget/TextView;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/an;->a:Lcom/taxaly/noteme/v2/MasterpwdActivity;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/MasterpwdActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/an;->a:Lcom/taxaly/noteme/v2/MasterpwdActivity;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/MasterpwdActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/an;->a:Lcom/taxaly/noteme/v2/MasterpwdActivity;

    iget-object v0, v0, Lcom/taxaly/noteme/v2/MasterpwdActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
