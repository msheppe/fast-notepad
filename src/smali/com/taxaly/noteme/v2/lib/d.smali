.class public Lcom/taxaly/noteme/v2/lib/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/d;->b:Z

    iput p2, p0, Lcom/taxaly/noteme/v2/lib/d;->c:I

    iput p3, p0, Lcom/taxaly/noteme/v2/lib/d;->d:I

    return-void
.end method
