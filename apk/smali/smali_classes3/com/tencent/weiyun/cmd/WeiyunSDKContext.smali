.class abstract Lcom/tencent/weiyun/cmd/WeiyunSDKContext;
.super Ljava/lang/Object;
.source "WeiyunSDKContext.java"


# static fields
.field public static final LOGIN_TYPE_QQ:I = 0x0

.field public static final LOGIN_TYPE_WECHAT:I = 0x1

.field private static final LOG_LEVEL_DEBUG:I = 0x0

.field private static final LOG_LEVEL_ERROR:I = 0x3

.field private static final LOG_LEVEL_INFO:I = 0x1

.field private static final LOG_LEVEL_WARNING:I = 0x2


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAccessToken()Ljava/lang/String;
.end method

.method public abstract getCachePath()Ljava/lang/String;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDeviceInfo()Ljava/lang/String;
.end method

.method public abstract getDeviceName()Ljava/lang/String;
.end method

.method public getDocumentPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, ""

    return-object v0
.end method

.method public abstract getLoginType()I
.end method

.method public getNetworkStatus()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getNetworkType()I
.end method

.method public abstract getOpenID()Ljava/lang/String;
.end method

.method public abstract getOpenKey()Ljava/lang/String;
.end method

.method public getPlatform()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getRefreshToken()Ljava/lang/String;
.end method

.method public abstract getScreenSize()[J
.end method

.method public getUin()J
    .locals 4

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/weiyun/cmd/WeiyunSDKContext;->getOpenID()Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "openId":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    :goto_0
    return-wide v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v2, v1

    goto :goto_0
.end method

.method public abstract getWifiBssid()Ljava/lang/String;
.end method

.method protected onCallback(JJIZILjava/lang/String;Z)V
    .locals 11
    .param p1, "serialNum"    # J
    .param p3, "nativePtr"    # J
    .param p5, "dataFrom"    # I
    .param p6, "finished"    # Z
    .param p7, "error"    # I
    .param p8, "errMsg"    # Ljava/lang/String;
    .param p9, "completed"    # Z

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/weiyun/cmd/WeiyunClient;->getInstance()Lcom/tencent/weiyun/cmd/WeiyunClient;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/weiyun/cmd/WeiyunClient;->onNativeCallback(JJIZILjava/lang/String;Z)V

    .line 97
    return-void
.end method

.method public native recvResponse(I[BJI)V
.end method

.method public abstract sendRequest(Ljava/lang/String;[BJI)V
.end method

.method public traceLog(I[B)V
    .locals 4
    .param p1, "level"    # I
    .param p2, "msg"    # [B

    .prologue
    .line 65
    if-eqz p2, :cond_0

    array-length v2, p2

    if-gtz v2, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 68
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

    .line 73
    .local v1, "msgStr":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 75
    :pswitch_0
    invoke-static {v1}, Lcom/tencent/weiyun/utils/WyLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    .end local v1    # "msgStr":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 70
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    const-string v2, "traceLog convert String error"

    invoke-static {v2, v0}, Lcom/tencent/weiyun/utils/WyLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 78
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    .restart local v1    # "msgStr":Ljava/lang/String;
    :pswitch_1
    invoke-static {v1}, Lcom/tencent/weiyun/utils/WyLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :pswitch_2
    invoke-static {v1}, Lcom/tencent/weiyun/utils/WyLog;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :pswitch_3
    invoke-static {v1}, Lcom/tencent/weiyun/utils/WyLog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
