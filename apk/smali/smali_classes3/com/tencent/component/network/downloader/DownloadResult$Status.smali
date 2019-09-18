.class public final Lcom/tencent/component/network/downloader/DownloadResult$Status;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/component/network/downloader/DownloadResult$Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final REASON_FAIL_CONTENT:I = 0x5

.field public static final REASON_FAIL_EXCEPTION:I = 0x4

.field public static final REASON_FAIL_META:I = 0x7

.field public static final REASON_FAIL_NETWORK:I = 0x3

.field public static final REASON_FAIL_NETWORK_UNAVAILABLE:I = 0x6

.field public static final REASON_FAIL_NONE:I = 0x0

.field public static final REASON_FAIL_STORAGE:I = 0x2

.field public static final REASON_FAIL_UNKNOWN:I = 0x1

.field public static final STATE_CANCELED:I = 0x4

.field public static final STATE_FAILED:I = 0x2

.field public static final STATE_RETRYING:I = 0x3

.field public static final STATE_SUCCEED:I = 0x1


# instance fields
.field public detailDownloadInfo:Ljava/lang/String;

.field public exception2Code:I

.field public failException:Ljava/lang/Throwable;

.field public failReason:I

.field public httpStatus:I

.field public state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lyar;

    invoke-direct {v0}, Lyar;-><init>()V

    sput-object v0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->state:I

    .line 123
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->failReason:I

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->failException:Ljava/lang/Throwable;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->exception2Code:I

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->detailDownloadInfo:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->state:I

    .line 123
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->failReason:I

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->failException:Ljava/lang/Throwable;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->exception2Code:I

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->detailDownloadInfo:Ljava/lang/String;

    .line 229
    if-nez p1, :cond_0

    .line 235
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->state:I

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->failReason:I

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->httpStatus:I

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->exception2Code:I

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public getFailException()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->failException:Ljava/lang/Throwable;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFailReason()I
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->failReason:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFailed()Z
    .locals 2

    .prologue
    .line 166
    iget v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isRetrying()Z
    .locals 2

    .prologue
    .line 186
    iget v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSucceed()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 147
    iget v1, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->state:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->state:I

    .line 134
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->failReason:I

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->failException:Ljava/lang/Throwable;

    .line 136
    iput v1, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->exception2Code:I

    .line 137
    iput v1, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->httpStatus:I

    .line 138
    return-void
.end method

.method public final setFailed(I)V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->state:I

    .line 153
    iput p1, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->failReason:I

    .line 154
    return-void
.end method

.method public final setFailed(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 158
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->state:I

    .line 159
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->failReason:I

    .line 160
    iput-object p1, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->failException:Ljava/lang/Throwable;

    .line 161
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->failException:Ljava/lang/Throwable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/component/network/module/report/ImageDownloadReporter;->getRetCodeFrom(Ljava/lang/Throwable;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->exception2Code:I

    .line 162
    return-void
.end method

.method final setRetrying()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->state:I

    .line 182
    return-void
.end method

.method public final setSucceed()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->state:I

    .line 143
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 198
    if-nez p1, :cond_0

    .line 204
    :goto_0
    return-void

    .line 200
    :cond_0
    iget v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->state:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    iget v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->failReason:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    iget v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->httpStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->exception2Code:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
