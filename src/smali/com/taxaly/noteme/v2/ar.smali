.class Lcom/taxaly/noteme/v2/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/taxaly/noteme/v2/SearchActivity;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/SearchActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/ar;->b:Lcom/taxaly/noteme/v2/SearchActivity;

    iput p2, p0, Lcom/taxaly/noteme/v2/ar;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/ar;->b:Lcom/taxaly/noteme/v2/SearchActivity;

    iget v1, p0, Lcom/taxaly/noteme/v2/ar;->a:I

    invoke-static {v0, v1, p2}, Lcom/taxaly/noteme/v2/SearchActivity;->a(Lcom/taxaly/noteme/v2/SearchActivity;II)V

    return-void
.end method
