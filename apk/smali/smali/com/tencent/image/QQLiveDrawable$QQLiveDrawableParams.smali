.class public Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;
.super Ljava/lang/Object;
.source "QQLiveDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/QQLiveDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QQLiveDrawableParams"
.end annotation


# static fields
.field public static final DATA_SOURCE_TYPE_FILE:I = 0x3

.field public static final DATA_SOURCE_TYPE_THIRD:I = 0x2

.field public static final DATA_SOURCE_TYPE_URL:I = 0x1

.field public static final DATA_SOURCE_TYPE_URL_LIST:I = 0x4

.field public static final DATA_SOURCE_TYPE_VID:I = 0x0

.field public static final DEFAULT_LOADING_DRAWABLE:Landroid/graphics/drawable/ColorDrawable;

.field public static final DEFAULT_MUTE_VALUE:Z = true

.field public static final PLAY_TYPE_LOCAL_FILE:I = 0x2

.field public static final PLAY_TYPE_ONLINE_LIVE:I = 0x1

.field public static final PLAY_TYPE_ONLINE_VOD:I = 0x0

.field public static final PLAY_TYPE_THIRD:I = 0x3


# instance fields
.field public mCoverHeight:I

.field public mCoverLoadingDrawable:Landroid/graphics/drawable/ColorDrawable;

.field public mCoverUrl:Ljava/lang/String;

.field public mCoverWidth:I

.field public mDataSource:Ljava/lang/String;

.field public volatile mDataSourceAdapter:Lcom/tencent/image/AbsThirdDataSourceAdapter;

.field public mDataSourceType:I

.field public mDownloadListener:Lcom/tencent/image/QQLiveDrawable$OnDownloadListener;

.field public mDuraion:I

.field public mListener:Lcom/tencent/image/QQLiveDrawable$OnStateListener;

.field public mLoopBackListener:Lcom/tencent/image/QQLiveDrawable$OnLoopBackListener;

.field public mLoopback:Z

.field public mMaxPlayTimeMs:I

.field public mMute:Z

.field public mPlayPause:Z

.field public mPlayType:I

.field public mPreviewHeight:I

.field public mPreviewWidth:I

.field public mReportTag:Ljava/lang/String;

.field public mRequestFormat:Ljava/lang/String;

.field public mSavePath:Ljava/lang/String;

.field public mServerType:Ljava/lang/String;

.field public mStartPosi:I

.field public mUrls:[Ljava/lang/String;

.field public mVid:Ljava/lang/String;

.field public mVideoTime:J

.field public msgUniseq:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0x22201e

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->DEFAULT_LOADING_DRAWABLE:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-boolean v2, p0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mMute:Z

    .line 83
    const-string v0, "sd"

    iput-object v0, p0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mRequestFormat:Ljava/lang/String;

    .line 96
    iput v1, p0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverWidth:I

    .line 97
    iput v1, p0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverHeight:I

    .line 102
    iput v1, p0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mStartPosi:I

    .line 139
    sget-object v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->DEFAULT_LOADING_DRAWABLE:Landroid/graphics/drawable/ColorDrawable;

    iput-object v0, p0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverLoadingDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 165
    iput v1, p0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPlayType:I

    .line 170
    iput-boolean v2, p0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mLoopback:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, " QQLiveDrawableParams ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v1, "\n mMute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mMute:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    const-string v1, "\n mRequestFormat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mRequestFormat:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v1, "\n mPreviewWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPreviewWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    const-string v1, "\n mPreviewHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPreviewHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    const-string v1, "\n mStartPosi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mStartPosi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, "\n mPlayPause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPlayPause:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    const-string v1, "\n mListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mListener:Lcom/tencent/image/QQLiveDrawable$OnStateListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    const-string v1, "\n mDataSourceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    const-string v1, "\n mDataSource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSource:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v1, "\n mCoverUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v1, "\n mLoopback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mLoopback:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, "\n mMaxPlayTimeMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mMaxPlayTimeMs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, "\n mPlayType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPlayType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    const-string v1, "\n mUrls: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mUrls:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v1, "\n mServerType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mServerType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, "\n mSavePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mSavePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v1, "\n mVid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mVid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v1, "\n mDuraion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDuraion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    const-string v1, "\n mVideoTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mVideoTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    const-string v1, "\n msgUniseq: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    const-string v1, "\n OnDownloadListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDownloadListener:Lcom/tencent/image/QQLiveDrawable$OnDownloadListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    const-string v1, "\n OnLoopBackListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mLoopBackListener:Lcom/tencent/image/QQLiveDrawable$OnLoopBackListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
