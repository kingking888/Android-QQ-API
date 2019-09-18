.class public final Lbeql;
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
        "Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    invoke-direct {v0}, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->a(Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->b(Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->c(Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->d(Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->e(Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->f(Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->g(Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->h(Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    return-object v0
.end method

.method public a(I)[Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;
    .locals 1

    .prologue
    .line 52
    new-array v0, p1, [Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lbeql;->a(Landroid/os/Parcel;)Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lbeql;->a(I)[Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    move-result-object v0

    return-object v0
.end method
