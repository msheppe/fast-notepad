.class public final enum Lcom/taxaly/noteme/v2/lib/l;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/taxaly/noteme/v2/lib/l;

.field public static final enum b:Lcom/taxaly/noteme/v2/lib/l;

.field private static final synthetic c:[Lcom/taxaly/noteme/v2/lib/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/taxaly/noteme/v2/lib/l;

    const-string v1, "Modify"

    invoke-direct {v0, v1, v2}, Lcom/taxaly/noteme/v2/lib/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/l;->a:Lcom/taxaly/noteme/v2/lib/l;

    new-instance v0, Lcom/taxaly/noteme/v2/lib/l;

    const-string v1, "Title"

    invoke-direct {v0, v1, v3}, Lcom/taxaly/noteme/v2/lib/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/l;->b:Lcom/taxaly/noteme/v2/lib/l;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/taxaly/noteme/v2/lib/l;

    sget-object v1, Lcom/taxaly/noteme/v2/lib/l;->a:Lcom/taxaly/noteme/v2/lib/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/taxaly/noteme/v2/lib/l;->b:Lcom/taxaly/noteme/v2/lib/l;

    aput-object v1, v0, v3

    sput-object v0, Lcom/taxaly/noteme/v2/lib/l;->c:[Lcom/taxaly/noteme/v2/lib/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taxaly/noteme/v2/lib/l;
    .locals 1

    const-class v0, Lcom/taxaly/noteme/v2/lib/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/taxaly/noteme/v2/lib/l;

    return-object v0
.end method

.method public static values()[Lcom/taxaly/noteme/v2/lib/l;
    .locals 1

    sget-object v0, Lcom/taxaly/noteme/v2/lib/l;->c:[Lcom/taxaly/noteme/v2/lib/l;

    invoke-virtual {v0}, [Lcom/taxaly/noteme/v2/lib/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taxaly/noteme/v2/lib/l;

    return-object v0
.end method
