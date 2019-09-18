.class public final Lcooperation/readinjoy/ReadInJoyHelper$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lmqq/app/AppRuntime;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;II)V
    .locals 0

    .prologue
    .line 5864
    iput-object p1, p0, Lcooperation/readinjoy/ReadInJoyHelper$5;->a:Lmqq/app/AppRuntime;

    iput p2, p0, Lcooperation/readinjoy/ReadInJoyHelper$5;->a:I

    iput p3, p0, Lcooperation/readinjoy/ReadInJoyHelper$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 5868
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 5869
    invoke-static {v9}, Lbevz;->a(Lorg/json/JSONObject;)V

    .line 5870
    const/4 v0, 0x0

    iget-object v1, p0, Lcooperation/readinjoy/ReadInJoyHelper$5;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0X8009662"

    const-string v3, "0X8009662"

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcooperation/readinjoy/ReadInJoyHelper$5;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcooperation/readinjoy/ReadInJoyHelper$5;->b:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5876
    :cond_0
    :goto_0
    return-void

    .line 5871
    :catch_0
    move-exception v0

    .line 5872
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5873
    const-string v1, "ReadInJoyHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "only kandian tab switch, report error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
