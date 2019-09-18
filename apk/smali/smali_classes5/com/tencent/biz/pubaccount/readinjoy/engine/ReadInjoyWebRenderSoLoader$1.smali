.class public final Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInjoyWebRenderSoLoader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpqv;


# direct methods
.method public constructor <init>(Lpqv;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInjoyWebRenderSoLoader$1;->a:Lpqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    invoke-static {}, Lpqz;->b()Ljava/lang/String;

    move-result-object v0

    .line 115
    :try_start_0
    sget-object v3, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    const-string v4, "GET"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v0, v4, v5, v6}, Lnzj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 117
    const-string v4, "viola.ReadInjoyWebRenderSoLoader"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "open :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", result: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-static {}, Lpqz;->a()V

    .line 151
    :goto_0
    const-string v0, "viola.ReadInjoyWebRenderSoLoader"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInjoyWebRenderSoLoader$1;->a:Lpqv;

    invoke-static {v0, v1}, Lpqt;->a(Ljava/lang/String;Lpqv;)V

    .line 158
    :goto_1
    return-void

    .line 123
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    const-string v0, "reJSC"

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 125
    :goto_2
    const-string v3, "reBiz"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_3

    move v4, v1

    .line 126
    :goto_3
    if-eqz v0, :cond_6

    move v3, v2

    move v0, v1

    .line 129
    :goto_4
    sget-object v5, Lamyh;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v3, v5, :cond_5

    .line 130
    if-eqz v0, :cond_4

    sget-object v0, Lamyh;->a:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lpqz;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 129
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_2
    move v0, v2

    .line 124
    goto :goto_2

    :cond_3
    move v4, v2

    .line 125
    goto :goto_3

    :cond_4
    move v0, v2

    .line 130
    goto :goto_5

    .line 132
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 133
    const-string v3, "viola.ReadInjoyWebRenderSoLoader"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkReinstallSoDel delJSC : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_6
    invoke-static {}, Lpqz;->a()V

    .line 139
    if-eqz v4, :cond_9

    move v3, v2

    move v0, v1

    .line 142
    :goto_6
    sget-object v4, Lamyg;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_8

    .line 143
    if-eqz v0, :cond_7

    sget-object v0, Lamyg;->a:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lpqz;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 142
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    move v0, v2

    .line 143
    goto :goto_7

    .line 145
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 146
    const-string v1, "viola.ReadInjoyWebRenderSoLoader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkReinstallSoDel delBiz : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_9
    invoke-static {}, Lpqz;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-static {}, Lpqz;->a()V

    .line 155
    invoke-static {}, Lpqz;->b()V

    goto/16 :goto_1
.end method
