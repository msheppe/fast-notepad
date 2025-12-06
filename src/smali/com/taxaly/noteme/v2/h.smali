.class Lcom/taxaly/noteme/v2/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/taxaly/noteme/v2/EditorActivity;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/EditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/h;->a:Lcom/taxaly/noteme/v2/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
