.class final Lcom/taxaly/noteme/v2/lib/drawer/dd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:[Lcom/taxaly/noteme/v2/lib/drawer/df;

.field b:[I

.field c:[Lcom/taxaly/noteme/v2/lib/drawer/be;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/de;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/de;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/dd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/df;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taxaly/noteme/v2/lib/drawer/df;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/dd;->a:[Lcom/taxaly/noteme/v2/lib/drawer/df;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/dd;->b:[I

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/be;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taxaly/noteme/v2/lib/drawer/be;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/dd;->c:[Lcom/taxaly/noteme/v2/lib/drawer/be;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/dd;->a:[Lcom/taxaly/noteme/v2/lib/drawer/df;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/dd;->b:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/dd;->c:[Lcom/taxaly/noteme/v2/lib/drawer/be;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
