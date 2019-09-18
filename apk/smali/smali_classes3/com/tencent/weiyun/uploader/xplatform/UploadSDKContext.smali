.class public final Lcom/tencent/weiyun/uploader/xplatform/UploadSDKContext;
.super Ljava/lang/Object;
.source "UploadSDKContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/weiyun/uploader/xplatform/UploadSDKContext$IUploadSDKCallback;
    }
.end annotation


# static fields
.field private static final LOG_LEVEL_DEBUG:I = 0x3

.field private static final LOG_LEVEL_ERROR:I = 0x1

.field private static final LOG_LEVEL_INFO:I = 0x2


# instance fields
.field private final mCallback:Lcom/tencent/weiyun/uploader/xplatform/UploadSDKContext$IUploadSDKCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/weiyun/uploader/xplatform/UploadSDKContext$IUploadSDKCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/tencent/weiyun/uploader/xplatform/UploadSDKContext$IUploadSDKCallback;

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/weiyun/uploader/xplatform/UploadSDKContext;->mCallback:Lcom/tencent/weiyun/uploader/xplatform/UploadSDKContext$IUploadSDKCallback;

    .line 33
    return-void
.end method

.method static getLogLevel()I
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 24
    invoke-static {}, Lcom/tencent/weiyun/uploader/module/XpLog;->getLogLevel()I

    move-result v0

    .line 25
    .local v0, "javaLogLevel":I
    if-gt v0, v2, :cond_0

    .line 28
    :goto_0
    return v1

    .line 26
    :cond_0
    if-ne v0, v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 28
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getApn()I
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/weiyun/uploader/module/XpConfig;->getIsp()I

    move-result v0

    return v0
.end method

.method public traceLogEx(I[B)V
    .locals 4
    .param p1, "level"    # I
    .param p2, "msg"    # [B

    .prologue
    .line 48
    if-eqz p2, :cond_0

    array-length v2, p2

    if-gtz v2, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .local v1, "msgStr":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 64
    :pswitch_0
    invoke-static {v1}, Lcom/tencent/weiyun/uploader/module/XpLog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    .end local v1    # "msgStr":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    const-string v2, "traceLogEx convert String error"

    invoke-static {v2, v0}, Lcom/tencent/weiyun/uploader/module/XpLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 58
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    .restart local v1    # "msgStr":Ljava/lang/String;
    :pswitch_1
    invoke-static {v1}, Lcom/tencent/weiyun/uploader/module/XpLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v1}, Lcom/tencent/weiyun/uploader/module/XpLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public uploadCancelled(Ljava/lang/String;)V
    .locals 1
    .param p1, "taskId"    # Ljava/lang/String;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/xplatform/UploadSDKContext;->mCallback:Lcom/tencent/weiyun/uploader/xplatform/UploadSDKContext$IUploadSDKCallback;

    invoke-interface {v0, p1}, Lcom/tencent/weiyun/uploader/xplatform/UploadSDKContext$IUploadSDKCallback;->uploadCancelled(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public uploadFinish(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1, "taskId"    # Ljava/lang/String;
    .param p2, "errCode"    # I
    .param p3, "errMsg"    # Ljava/lang/String;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/xplatform/UploadSDKContext;->mCallback:Lcom/tencent/weiyun/uploader/xplatform/UploadSDKContext$IUploadSDKCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/weiyun/uploader/xplatform/UploadSDKContext$IUploadSDKCallback;->uploadFinish(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    return-void
.end method

.method public uploadProgress(Ljava/lang/String;JJJJJ)V
    .locals 12
    .param p1, "taskId"    # Ljava/lang/String;
    .param p2, "totalSize"    # J
    .param p4, "currentSize"    # J
    .param p6, "speed"    # J
    .param p8, "exSpeed"    # J
    .param p10, "adSpeed"    # J

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/xplatform/UploadSDKContext;->mCallback:Lcom/tencent/weiyun/uploader/xplatform/UploadSDKContext$IUploadSDKCallback;

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-interface/range {v0 .. v11}, Lcom/tencent/weiyun/uploader/xplatform/UploadSDKContext$IUploadSDKCallback;->uploadProgress(Ljava/lang/String;JJJJJ)V

    .line 45
    return-void
.end method
