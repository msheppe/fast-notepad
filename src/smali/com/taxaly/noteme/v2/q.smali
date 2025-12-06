.class Lcom/taxaly/noteme/v2/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/taxaly/noteme/v2/l;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/l;I)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/q;->b:Lcom/taxaly/noteme/v2/l;

    iput p2, p0, Lcom/taxaly/noteme/v2/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/q;->b:Lcom/taxaly/noteme/v2/l;

    iget v1, p0, Lcom/taxaly/noteme/v2/q;->a:I

    invoke-static {v0, v1, p2}, Lcom/taxaly/noteme/v2/l;->a(Lcom/taxaly/noteme/v2/l;II)V

    return-void
.end method
