.class public Lcom/tencent/biz/pubaccount/readinjoy/handlers/FrameworkHandler$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpvt;


# direct methods
.method public constructor <init>(Lpvt;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/handlers/FrameworkHandler$1$1;->a:Lpvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 114
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 115
    const-string v0, "channel_id"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/handlers/FrameworkHandler$1$1;->a:Lpvt;

    iget-object v1, v1, Lpvt;->a:Lpvs;

    invoke-virtual {v1}, Lpvs;->b()I

    move-result v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8009414"

    const-string v3, "0X8009414"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 117
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 116
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    const-string v0, "FrameworkHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "back_to_top_btn : click ; channelID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/handlers/FrameworkHandler$1$1;->a:Lpvt;

    iget-object v3, v3, Lpvt;->a:Lpvs;

    invoke-virtual {v3}, Lpvs;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
