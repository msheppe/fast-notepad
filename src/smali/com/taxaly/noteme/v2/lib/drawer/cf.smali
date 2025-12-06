.class public Lcom/taxaly/noteme/v2/lib/drawer/cf;
.super Landroid/view/View$BaseSavedState;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/cg;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cg;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/cf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    iput v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cf;->a:I

    iput v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cf;->b:I

    iput v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cf;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cf;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iput v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cf;->a:I

    iput v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cf;->b:I

    iput v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cf;->c:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cf;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
