.class public final Laxho;
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
        "Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;->a:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;->c:Ljava/lang/String;

    .line 69
    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;
    .locals 1

    .prologue
    .line 59
    new-array v0, p1, [Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Laxho;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Laxho;->a(I)[Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;

    move-result-object v0

    return-object v0
.end method
