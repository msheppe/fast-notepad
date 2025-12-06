.class public final enum Lcom/taxaly/noteme/v2/lib/v;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/taxaly/noteme/v2/lib/v;

.field public static final enum b:Lcom/taxaly/noteme/v2/lib/v;

.field public static final enum c:Lcom/taxaly/noteme/v2/lib/v;

.field public static final enum d:Lcom/taxaly/noteme/v2/lib/v;

.field public static final enum e:Lcom/taxaly/noteme/v2/lib/v;

.field public static final enum f:Lcom/taxaly/noteme/v2/lib/v;

.field private static final synthetic g:[Lcom/taxaly/noteme/v2/lib/v;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/taxaly/noteme/v2/lib/v;

    const-string v1, "NewNote"

    invoke-direct {v0, v1, v3}, Lcom/taxaly/noteme/v2/lib/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/v;->a:Lcom/taxaly/noteme/v2/lib/v;

    new-instance v0, Lcom/taxaly/noteme/v2/lib/v;

    const-string v1, "UpdateNote"

    invoke-direct {v0, v1, v4}, Lcom/taxaly/noteme/v2/lib/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/v;->b:Lcom/taxaly/noteme/v2/lib/v;

    new-instance v0, Lcom/taxaly/noteme/v2/lib/v;

    const-string v1, "DeleteNote"

    invoke-direct {v0, v1, v5}, Lcom/taxaly/noteme/v2/lib/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/v;->c:Lcom/taxaly/noteme/v2/lib/v;

    new-instance v0, Lcom/taxaly/noteme/v2/lib/v;

    const-string v1, "NewFolder"

    invoke-direct {v0, v1, v6}, Lcom/taxaly/noteme/v2/lib/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/v;->d:Lcom/taxaly/noteme/v2/lib/v;

    new-instance v0, Lcom/taxaly/noteme/v2/lib/v;

    const-string v1, "RenameFolder"

    invoke-direct {v0, v1, v7}, Lcom/taxaly/noteme/v2/lib/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/v;->e:Lcom/taxaly/noteme/v2/lib/v;

    new-instance v0, Lcom/taxaly/noteme/v2/lib/v;

    const-string v1, "DeleteFolder"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/taxaly/noteme/v2/lib/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/v;->f:Lcom/taxaly/noteme/v2/lib/v;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/taxaly/noteme/v2/lib/v;

    sget-object v1, Lcom/taxaly/noteme/v2/lib/v;->a:Lcom/taxaly/noteme/v2/lib/v;

    aput-object v1, v0, v3

    sget-object v1, Lcom/taxaly/noteme/v2/lib/v;->b:Lcom/taxaly/noteme/v2/lib/v;

    aput-object v1, v0, v4

    sget-object v1, Lcom/taxaly/noteme/v2/lib/v;->c:Lcom/taxaly/noteme/v2/lib/v;

    aput-object v1, v0, v5

    sget-object v1, Lcom/taxaly/noteme/v2/lib/v;->d:Lcom/taxaly/noteme/v2/lib/v;

    aput-object v1, v0, v6

    sget-object v1, Lcom/taxaly/noteme/v2/lib/v;->e:Lcom/taxaly/noteme/v2/lib/v;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/taxaly/noteme/v2/lib/v;->f:Lcom/taxaly/noteme/v2/lib/v;

    aput-object v2, v0, v1

    sput-object v0, Lcom/taxaly/noteme/v2/lib/v;->g:[Lcom/taxaly/noteme/v2/lib/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taxaly/noteme/v2/lib/v;
    .locals 1

    const-class v0, Lcom/taxaly/noteme/v2/lib/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/taxaly/noteme/v2/lib/v;

    return-object v0
.end method

.method public static values()[Lcom/taxaly/noteme/v2/lib/v;
    .locals 1

    sget-object v0, Lcom/taxaly/noteme/v2/lib/v;->g:[Lcom/taxaly/noteme/v2/lib/v;

    invoke-virtual {v0}, [Lcom/taxaly/noteme/v2/lib/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taxaly/noteme/v2/lib/v;

    return-object v0
.end method
