.class public Lcom/tencent/oskplayer/model/VideoInfo;
.super Ljava/lang/Object;
.source "VideoInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/oskplayer/model/VideoInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentPosition:I

.field private currentStream:I

.field private defaultStream:I

.field private durationAllow:I

.field private playScene:Ljava/lang/String;

.field private refer:Ljava/lang/String;

.field private streamNames:[Ljava/lang/String;

.field private streamUrls:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lcom/tencent/oskplayer/model/VideoInfo$1;

    invoke-direct {v0}, Lcom/tencent/oskplayer/model/VideoInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/oskplayer/model/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p1, "streamNames"    # [Ljava/lang/String;
    .param p2, "streamUrls"    # [Ljava/lang/String;

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/oskplayer/model/VideoInfo;-><init>([Ljava/lang/String;[Ljava/lang/String;I)V

    .line 27
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1
    .param p1, "streamNames"    # [Ljava/lang/String;
    .param p2, "streamUrls"    # [Ljava/lang/String;
    .param p3, "defaultStream"    # I

    .prologue
    .line 39
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/oskplayer/model/VideoInfo;-><init>([Ljava/lang/String;[Ljava/lang/String;II)V

    .line 40
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 7
    .param p1, "streamNames"    # [Ljava/lang/String;
    .param p2, "streamUrls"    # [Ljava/lang/String;
    .param p3, "defaultStream"    # I
    .param p4, "durationAllow"    # I

    .prologue
    .line 50
    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/oskplayer/model/VideoInfo;-><init>([Ljava/lang/String;[Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "streamNames"    # [Ljava/lang/String;
    .param p2, "streamUrls"    # [Ljava/lang/String;
    .param p3, "defaultStream"    # I
    .param p4, "durationAllow"    # I
    .param p5, "playScene"    # Ljava/lang/String;
    .param p6, "refer"    # Ljava/lang/String;

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/oskplayer/model/VideoInfo;->durationAllow:I

    .line 56
    iput-object p1, p0, Lcom/tencent/oskplayer/model/VideoInfo;->streamNames:[Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/tencent/oskplayer/model/VideoInfo;->streamUrls:[Ljava/lang/String;

    .line 58
    iput p3, p0, Lcom/tencent/oskplayer/model/VideoInfo;->defaultStream:I

    .line 59
    iput p3, p0, Lcom/tencent/oskplayer/model/VideoInfo;->currentStream:I

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/oskplayer/model/VideoInfo;->currentPosition:I

    .line 61
    iput p4, p0, Lcom/tencent/oskplayer/model/VideoInfo;->durationAllow:I

    .line 62
    iput-object p5, p0, Lcom/tencent/oskplayer/model/VideoInfo;->playScene:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Lcom/tencent/oskplayer/model/VideoInfo;->refer:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "streamNames"    # [Ljava/lang/String;
    .param p2, "streamUrls"    # [Ljava/lang/String;
    .param p3, "playScene"    # Ljava/lang/String;
    .param p4, "refer"    # Ljava/lang/String;

    .prologue
    .line 29
    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/oskplayer/model/VideoInfo;-><init>([Ljava/lang/String;[Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method static synthetic access$002(Lcom/tencent/oskplayer/model/VideoInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/oskplayer/model/VideoInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tencent/oskplayer/model/VideoInfo;->playScene:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/tencent/oskplayer/model/VideoInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/oskplayer/model/VideoInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tencent/oskplayer/model/VideoInfo;->refer:Ljava/lang/String;

    return-object p1
.end method

.method public static validate(Lcom/tencent/oskplayer/model/VideoInfo;)V
    .locals 2
    .param p0, "videoInfo"    # Lcom/tencent/oskplayer/model/VideoInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 118
    if-nez p0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "videoInfo is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/oskplayer/model/VideoInfo;->streamNames:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/oskplayer/model/VideoInfo;->streamUrls:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/oskplayer/model/VideoInfo;->streamNames:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/oskplayer/model/VideoInfo;->streamUrls:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/oskplayer/model/VideoInfo;->streamNames:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/oskplayer/model/VideoInfo;->streamUrls:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_2

    .line 125
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal streamNames or streamUrls"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_2
    iget v0, p0, Lcom/tencent/oskplayer/model/VideoInfo;->defaultStream:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/tencent/oskplayer/model/VideoInfo;->defaultStream:I

    iget-object v1, p0, Lcom/tencent/oskplayer/model/VideoInfo;->streamNames:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_4

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "default stream index out of bound"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_4
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/oskplayer/model/VideoInfo;->currentPosition:I

    return v0
.end method

.method public getCurrentStream()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/oskplayer/model/VideoInfo;->currentStream:I

    return v0
.end method

.method public getCurrentStreamUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/oskplayer/model/VideoInfo;->streamUrls:[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/oskplayer/model/VideoInfo;->currentStream:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getDefaultStream()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/oskplayer/model/VideoInfo;->defaultStream:I

    return v0
.end method

.method public getDefaultStreamName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/oskplayer/model/VideoInfo;->streamNames:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/oskplayer/model/VideoInfo;->streamNames:[Ljava/lang/String;

    array-length v0, v0

    iget v1, p0, Lcom/tencent/oskplayer/model/VideoInfo;->defaultStream:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/oskplayer/model/VideoInfo;->defaultStream:I

    if-gez v0, :cond_1

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/oskplayer/model/VideoInfo;->streamNames:[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/oskplayer/model/VideoInfo;->defaultStream:I

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public getDefaultStreamUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/oskplayer/model/VideoInfo;->streamUrls:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/oskplayer/model/VideoInfo;->streamUrls:[Ljava/lang/String;

    array-length v0, v0

    iget v1, p0, Lcom/tencent/oskplayer/model/VideoInfo;->defaultStream:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/oskplayer/model/VideoInfo;->defaultStream:I

    if-gez v0, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/oskplayer/model/VideoInfo;->streamUrls:[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/oskplayer/model/VideoInfo;->defaultStream:I

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public getDurationAllow()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/tencent/oskplayer/model/VideoInfo;->durationAllow:I

    return v0
.end method

.method public getPlayScene()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/oskplayer/model/VideoInfo;->playScene:Ljava/lang/String;

    return-object v0
.end method

.method public getRefer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/oskplayer/model/VideoInfo;->refer:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/oskplayer/model/VideoInfo;->streamNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getStreamUrls()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/oskplayer/model/VideoInfo;->streamUrls:[Ljava/lang/String;

    return-object v0
.end method

.method public setCurrentPosition(I)V
    .locals 0
    .param p1, "currentPosition"    # I

    .prologue
    .line 109
    iput p1, p0, Lcom/tencent/oskplayer/model/VideoInfo;->currentPosition:I

    .line 110
    return-void
.end method

.method public setCurrentStream(I)V
    .locals 0
    .param p1, "currentStream"    # I

    .prologue
    .line 97
    iput p1, p0, Lcom/tencent/oskplayer/model/VideoInfo;->currentStream:I

    .line 98
    return-void
.end method

.method public setDurationAllow(I)V
    .locals 0
    .param p1, "durationAllow"    # I

    .prologue
    .line 147
    iput p1, p0, Lcom/tencent/oskplayer/model/VideoInfo;->durationAllow:I

    .line 148
    return-void
.end method

.method public setPlayScene(Ljava/lang/String;)V
    .locals 0
    .param p1, "playScene"    # Ljava/lang/String;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/oskplayer/model/VideoInfo;->playScene:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setRefer(Ljava/lang/String;)V
    .locals 0
    .param p1, "refer"    # Ljava/lang/String;

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/oskplayer/model/VideoInfo;->refer:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/oskplayer/model/VideoInfo;->streamNames:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/oskplayer/model/VideoInfo;->streamUrls:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 169
    iget v0, p0, Lcom/tencent/oskplayer/model/VideoInfo;->defaultStream:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget v0, p0, Lcom/tencent/oskplayer/model/VideoInfo;->currentStream:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    iget v0, p0, Lcom/tencent/oskplayer/model/VideoInfo;->currentPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    iget v0, p0, Lcom/tencent/oskplayer/model/VideoInfo;->durationAllow:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/oskplayer/model/VideoInfo;->playScene:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/oskplayer/model/VideoInfo;->refer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    return-void
.end method
