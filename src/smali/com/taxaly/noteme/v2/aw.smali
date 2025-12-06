.class Lcom/taxaly/noteme/v2/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/taxaly/noteme/v2/av;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/av;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/aw;->b:Lcom/taxaly/noteme/v2/av;

    iput-object p2, p0, Lcom/taxaly/noteme/v2/aw;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/aw;->b:Lcom/taxaly/noteme/v2/av;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/aw;->a:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-static {v0, v1}, Lcom/taxaly/noteme/v2/av;->a(Lcom/taxaly/noteme/v2/av;Ljava/lang/String;)V

    return-void
.end method
