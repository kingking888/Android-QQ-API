.class public Lcom/tencent/qg/sdk/invoke/InvokeCallback;
.super Ljava/lang/Object;
.source "InvokeCallback.java"


# static fields
.field public static final RETCODE_FAIL:I = 0x1

.field public static final RETCODE_NO_METHOD:I = 0x3

.field public static final RETCODE_NO_MODULE:I = 0x2

.field public static final RETCODE_PARAM_ERROR:I = 0x4

.field public static final RETCODE_SUCCESS:I

.field public static TAG:Ljava/lang/String;


# instance fields
.field private callbackId:Ljava/lang/String;

.field private mJniBridge:Lcom/tencent/qg/sdk/QGJNIBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/qg/sdk/QGJNIBridge;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".InvokeCallback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qg/sdk/invoke/InvokeCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qg/sdk/QGJNIBridge;Ljava/lang/String;)V
    .locals 0
    .param p1, "bridge"    # Lcom/tencent/qg/sdk/QGJNIBridge;
    .param p2, "callbackId"    # Ljava/lang/String;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/tencent/qg/sdk/invoke/InvokeCallback;->callbackId:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/tencent/qg/sdk/invoke/InvokeCallback;->mJniBridge:Lcom/tencent/qg/sdk/QGJNIBridge;

    .line 28
    return-void
.end method

.method private exec_(ILjava/lang/String;Ljava/lang/Object;)Z
    .locals 8
    .param p1, "retcode"    # I
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "data"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x0

    .line 62
    iget-object v3, p0, Lcom/tencent/qg/sdk/invoke/InvokeCallback;->mJniBridge:Lcom/tencent/qg/sdk/QGJNIBridge;

    if-eqz v3, :cond_1

    .line 64
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .local v1, "ret":Lorg/json/JSONObject;
    const-string v3, "ret"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    const-string v3, "msg"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    if-eqz p3, :cond_0

    .line 68
    const-string v3, "data"

    invoke-virtual {v1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_0
    iget-object v3, p0, Lcom/tencent/qg/sdk/invoke/InvokeCallback;->mJniBridge:Lcom/tencent/qg/sdk/QGJNIBridge;

    iget-object v4, p0, Lcom/tencent/qg/sdk/invoke/InvokeCallback;->callbackId:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/qg/sdk/QGJNIBridge;->nativeInvokeCallback(Ljava/lang/String;[BD)V

    .line 72
    sget-object v3, Lcom/tencent/qg/sdk/invoke/InvokeCallback;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[exec]callbackID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/qg/sdk/invoke/InvokeCallback;->callbackId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qg/sdk/log/GLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    const/4 v2, 0x1

    .line 80
    .end local v1    # "ret":Lorg/json/JSONObject;
    :cond_1
    :goto_0
    return v2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Lorg/json/JSONException;
    sget-object v3, Lcom/tencent/qg/sdk/invoke/InvokeCallback;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private getMsg(I)Ljava/lang/String;
    .locals 1
    .param p1, "code"    # I

    .prologue
    .line 84
    packed-switch p1, :pswitch_data_0

    .line 94
    const-string/jumbo v0, "unknow retcode"

    :goto_0
    return-object v0

    .line 86
    :pswitch_0
    const-string v0, "success"

    goto :goto_0

    .line 88
    :pswitch_1
    const-string v0, "fail"

    goto :goto_0

    .line 90
    :pswitch_2
    const-string v0, "no module to handle it!"

    goto :goto_0

    .line 92
    :pswitch_3
    const-string v0, "no method to handle it!"

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public exec(I)Z
    .locals 2
    .param p1, "retcode"    # I

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/qg/sdk/invoke/InvokeCallback;->getMsg(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/qg/sdk/invoke/InvokeCallback;->exec_(ILjava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public exec(ILjava/lang/String;)Z
    .locals 1
    .param p1, "retcode"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qg/sdk/invoke/InvokeCallback;->exec_(ILjava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public exec(ILjava/lang/String;Lorg/json/JSONArray;)Z
    .locals 1
    .param p1, "retcode"    # I
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "data"    # Lorg/json/JSONArray;

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qg/sdk/invoke/InvokeCallback;->exec_(ILjava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public exec(ILjava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1
    .param p1, "retcode"    # I
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "data"    # Lorg/json/JSONObject;

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qg/sdk/invoke/InvokeCallback;->exec_(ILjava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public exec(ILorg/json/JSONArray;)Z
    .locals 1
    .param p1, "retcode"    # I
    .param p2, "data"    # Lorg/json/JSONArray;

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/qg/sdk/invoke/InvokeCallback;->getMsg(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/qg/sdk/invoke/InvokeCallback;->exec_(ILjava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public exec(ILorg/json/JSONObject;)Z
    .locals 1
    .param p1, "retcode"    # I
    .param p2, "data"    # Lorg/json/JSONObject;

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/qg/sdk/invoke/InvokeCallback;->getMsg(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/qg/sdk/invoke/InvokeCallback;->exec_(ILjava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public execSuccess(Lorg/json/JSONArray;)Z
    .locals 2
    .param p1, "data"    # Lorg/json/JSONArray;

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, v1}, Lcom/tencent/qg/sdk/invoke/InvokeCallback;->getMsg(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/qg/sdk/invoke/InvokeCallback;->exec_(ILjava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public execSuccess(Lorg/json/JSONObject;)Z
    .locals 2
    .param p1, "data"    # Lorg/json/JSONObject;

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v1}, Lcom/tencent/qg/sdk/invoke/InvokeCallback;->getMsg(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/qg/sdk/invoke/InvokeCallback;->exec_(ILjava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
