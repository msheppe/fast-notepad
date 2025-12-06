.class final Lcom/taxaly/noteme/v2/lib/drawer/de;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/taxaly/noteme/v2/lib/drawer/dd;
    .locals 1

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/dd;

    invoke-direct {v0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/dd;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/taxaly/noteme/v2/lib/drawer/dd;
    .locals 1

    new-array v0, p1, [Lcom/taxaly/noteme/v2/lib/drawer/dd;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/de;->a(Landroid/os/Parcel;)Lcom/taxaly/noteme/v2/lib/drawer/dd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/de;->a(I)[Lcom/taxaly/noteme/v2/lib/drawer/dd;

    move-result-object v0

    return-object v0
.end method
