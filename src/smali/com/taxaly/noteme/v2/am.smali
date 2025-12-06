.class Lcom/taxaly/noteme/v2/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/taxaly/noteme/v2/MainActivity;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/am;->a:Lcom/taxaly/noteme/v2/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/am;->a:Lcom/taxaly/noteme/v2/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lcom/taxaly/noteme/v2/MainActivity;->a(IZ)V

    return-void
.end method
