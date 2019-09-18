.class final Lcom/tencent/oskplayer/model/VideoInfo$1;
.super Ljava/lang/Object;
.source "VideoInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/oskplayer/model/VideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/oskplayer/model/VideoInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/oskplayer/model/VideoInfo;
    .locals 5
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 181
    .local v2, "streamNames":[Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 182
    .local v3, "streamUrls":[Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 183
    .local v0, "defaultStream":I
    new-instance v1, Lcom/tencent/oskplayer/model/VideoInfo;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/oskplayer/model/VideoInfo;-><init>([Ljava/lang/String;[Ljava/lang/String;I)V

    .line 184
    .local v1, "info":Lcom/tencent/oskplayer/model/VideoInfo;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/oskplayer/model/VideoInfo;->setCurrentStream(I)V

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/oskplayer/model/VideoInfo;->setCurrentPosition(I)V

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/oskplayer/model/VideoInfo;->setDurationAllow(I)V

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/oskplayer/model/VideoInfo;->access$002(Lcom/tencent/oskplayer/model/VideoInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/oskplayer/model/VideoInfo;->access$102(Lcom/tencent/oskplayer/model/VideoInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Lcom/tencent/oskplayer/model/VideoInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/oskplayer/model/VideoInfo;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/tencent/oskplayer/model/VideoInfo;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 194
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Lcom/tencent/oskplayer/model/VideoInfo$1;->newArray(I)[Lcom/tencent/oskplayer/model/VideoInfo;

    move-result-object v0

    return-object v0
.end method
