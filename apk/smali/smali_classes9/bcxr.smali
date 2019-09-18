.class public final Lbcxr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;
    .locals 6

    .prologue
    .line 1017
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->a(IIIJ)Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    move-result-object v0

    .line 1018
    return-object v0
.end method

.method public a(I)[Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;
    .locals 1

    .prologue
    .line 1023
    new-array v0, p1, [Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1013
    invoke-virtual {p0, p1}, Lbcxr;->a(Landroid/os/Parcel;)Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1013
    invoke-virtual {p0, p1}, Lbcxr;->a(I)[Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    move-result-object v0

    return-object v0
.end method
