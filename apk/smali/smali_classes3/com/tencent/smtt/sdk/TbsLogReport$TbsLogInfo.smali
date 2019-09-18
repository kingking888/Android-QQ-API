.class public Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
.super Ljava/lang/Object;
.source "TbsLogReport.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/TbsLogReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TbsLogInfo"
.end annotation


# instance fields
.field private mApn:Ljava/lang/String;

.field private mCheckErrorDetail:Ljava/lang/String;

.field private mDownConsumeTime:J

.field private mDownFinalFlag:I

.field private mDownUrl:Ljava/lang/String;

.field private mDownloadCancel:I

.field private mDownloadSize:J

.field mErrorCode:I

.field private mEventTime:J

.field private mFailDetail:Ljava/lang/String;

.field private mHttpCode:I

.field private mNetworkChange:I

.field private mNetworkType:I

.field private mPatchUpdateFlag:I

.field private mPkgSize:J

.field private mResolveIp:Ljava/lang/String;

.field private mUnpkgFlag:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->resetArgs()V

    .line 191
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/smtt/sdk/TbsLogReport$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/smtt/sdk/TbsLogReport$1;

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mApn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    .prologue
    .line 152
    iget v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mNetworkType:I

    return v0
.end method

.method static synthetic access$1200(Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    .prologue
    .line 152
    iget v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mDownFinalFlag:I

    return v0
.end method

.method static synthetic access$1300(Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mDownloadSize:J

    return-wide v0
.end method

.method static synthetic access$1400(Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mPkgSize:J

    return-wide v0
.end method

.method static synthetic access$1500(Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mDownConsumeTime:J

    return-wide v0
.end method

.method static synthetic access$1600(Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    .prologue
    .line 152
    iget v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mNetworkChange:I

    return v0
.end method

.method static synthetic access$1700(Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mCheckErrorDetail:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mFailDetail:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mEventTime:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mDownUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mResolveIp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    .prologue
    .line 152
    iget v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mHttpCode:I

    return v0
.end method

.method static synthetic access$700(Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    .prologue
    .line 152
    iget v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mPatchUpdateFlag:I

    return v0
.end method

.method static synthetic access$800(Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    .prologue
    .line 152
    iget v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mDownloadCancel:I

    return v0
.end method

.method static synthetic access$900(Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    .prologue
    .line 152
    iget v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mUnpkgFlag:I

    return v0
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 198
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 201
    .end local p0    # "this":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    :goto_0
    return-object p0

    .line 199
    .restart local p0    # "this":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    :catch_0
    move-exception v0

    .line 201
    .local v0, "e":Ljava/lang/CloneNotSupportedException;
    goto :goto_0
.end method

.method public getDownFinalFlag()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mDownFinalFlag:I

    return v0
.end method

.method public resetArgs()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 207
    iput-wide v4, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mEventTime:J

    .line 208
    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mDownUrl:Ljava/lang/String;

    .line 209
    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mResolveIp:Ljava/lang/String;

    .line 210
    iput v1, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mHttpCode:I

    .line 213
    iput v1, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mPatchUpdateFlag:I

    .line 215
    iput v1, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mDownloadCancel:I

    .line 217
    iput v3, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mUnpkgFlag:I

    .line 219
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mApn:Ljava/lang/String;

    .line 221
    iput v1, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mNetworkType:I

    .line 223
    iput v3, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mDownFinalFlag:I

    .line 225
    iput-wide v4, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mPkgSize:J

    .line 226
    iput-wide v4, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mDownConsumeTime:J

    .line 229
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mNetworkChange:I

    .line 231
    iput v1, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mErrorCode:I

    .line 232
    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mCheckErrorDetail:Ljava/lang/String;

    .line 233
    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mFailDetail:Ljava/lang/String;

    .line 234
    iput-wide v4, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mDownloadSize:J

    .line 235
    return-void
.end method

.method public setApn(Ljava/lang/String;)V
    .locals 0
    .param p1, "apn"    # Ljava/lang/String;

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mApn:Ljava/lang/String;

    .line 283
    return-void
.end method

.method public setCheckErrorDetail(Ljava/lang/String;)V
    .locals 1
    .param p1, "checkErrorDetail"    # Ljava/lang/String;

    .prologue
    .line 343
    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    .line 344
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mCheckErrorDetail:Ljava/lang/String;

    .line 345
    return-void
.end method

.method public setDownConsumeTime(J)V
    .locals 3
    .param p1, "time"    # J

    .prologue
    .line 307
    iget-wide v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mDownConsumeTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mDownConsumeTime:J

    .line 308
    return-void
.end method

.method public setDownFinalFlag(I)V
    .locals 0
    .param p1, "downFinalFlag"    # I

    .prologue
    .line 292
    iput p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mDownFinalFlag:I

    .line 293
    return-void
.end method

.method public setDownloadCancel(I)V
    .locals 0
    .param p1, "downloadCancel"    # I

    .prologue
    .line 272
    iput p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mDownloadCancel:I

    .line 273
    return-void
.end method

.method public setDownloadSize(J)V
    .locals 3
    .param p1, "downloadSize"    # J

    .prologue
    .line 373
    iget-wide v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mDownloadSize:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mDownloadSize:J

    .line 374
    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mDownUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 247
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mDownUrl:Ljava/lang/String;

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mDownUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mDownUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public setErrorCode(I)V
    .locals 5
    .param p1, "errorCode"    # I

    .prologue
    const/16 v4, 0x6f

    const/4 v3, 0x1

    .line 317
    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x78

    if-eq p1, v0, :cond_0

    if-eq p1, v4, :cond_0

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    .line 325
    const-string v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error occured, errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 328
    :cond_0
    if-ne p1, v4, :cond_1

    .line 329
    const-string v0, "TbsDownload"

    const-string/jumbo v1, "you are not in wifi, downloading stoped"

    invoke-static {v0, v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 332
    :cond_1
    iput p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mErrorCode:I

    .line 333
    return-void
.end method

.method public setEventTime(J)V
    .locals 1
    .param p1, "time"    # J

    .prologue
    .line 240
    iput-wide p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mEventTime:J

    .line 241
    return-void
.end method

.method public setFailDetail(Ljava/lang/String;)V
    .locals 3
    .param p1, "failDetail"    # Ljava/lang/String;

    .prologue
    const/16 v2, 0x400

    .line 350
    if-nez p1, :cond_0

    .line 356
    .end local p1    # "failDetail":Ljava/lang/String;
    :goto_0
    return-void

    .line 354
    .restart local p1    # "failDetail":Ljava/lang/String;
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 355
    .local v0, "length":I
    if-le v0, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .end local p1    # "failDetail":Ljava/lang/String;
    :cond_1
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mFailDetail:Ljava/lang/String;

    goto :goto_0
.end method

.method public setFailDetail(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "error"    # Ljava/lang/Throwable;

    .prologue
    const/16 v3, 0x400

    .line 360
    if-nez p1, :cond_0

    .line 362
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mFailDetail:Ljava/lang/String;

    .line 369
    :goto_0
    return-void

    .line 366
    :cond_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 367
    .local v0, "erroDetail":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 368
    .local v1, "length":I
    if-le v1, v3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "erroDetail":Ljava/lang/String;
    :cond_1
    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mFailDetail:Ljava/lang/String;

    goto :goto_0
.end method

.method public setHttpCode(I)V
    .locals 0
    .param p1, "httpCode"    # I

    .prologue
    .line 262
    iput p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mHttpCode:I

    .line 263
    return-void
.end method

.method public setNetworkChange(I)V
    .locals 0
    .param p1, "networkChange"    # I

    .prologue
    .line 312
    iput p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mNetworkChange:I

    .line 313
    return-void
.end method

.method public setNetworkType(I)V
    .locals 0
    .param p1, "networkType"    # I

    .prologue
    .line 287
    iput p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mNetworkType:I

    .line 288
    return-void
.end method

.method public setPatchUpdateFlag(I)V
    .locals 0
    .param p1, "patchUpdateFlag"    # I

    .prologue
    .line 267
    iput p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mPatchUpdateFlag:I

    .line 268
    return-void
.end method

.method public setPkgSize(J)V
    .locals 1
    .param p1, "pkgSize"    # J

    .prologue
    .line 302
    iput-wide p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mPkgSize:J

    .line 303
    return-void
.end method

.method public setResolveIp(Ljava/lang/String;)V
    .locals 0
    .param p1, "ip"    # Ljava/lang/String;

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mResolveIp:Ljava/lang/String;

    .line 258
    return-void
.end method

.method public setUnpkgFlag(I)V
    .locals 0
    .param p1, "unpkgFlag"    # I

    .prologue
    .line 277
    iput p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mUnpkgFlag:I

    .line 278
    return-void
.end method
