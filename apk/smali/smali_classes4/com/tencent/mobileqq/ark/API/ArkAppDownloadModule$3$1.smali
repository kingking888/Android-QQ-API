.class public Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalgf;

.field final synthetic a:Lcooperation/wadl/ipc/WadlResult;


# direct methods
.method public constructor <init>(Lalgf;Lcooperation/wadl/ipc/WadlResult;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$3$1;->a:Lalgf;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$3$1;->a:Lcooperation/wadl/ipc/WadlResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$3$1;->a:Lalgf;

    iget-object v0, v0, Lalgf;->a:Lalgc;

    invoke-static {v0}, Lalgc;->a(Lalgc;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$3$1;->a:Lalgf;

    iget-object v0, v0, Lalgf;->a:Lalgc;

    invoke-static {v0}, Lalgc;->a(Lalgc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    .line 262
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$3$1;->a:Lalgf;

    iget-object v0, v0, Lalgf;->a:Lalgc;

    invoke-static {v0}, Lalgc;->a(Lalgc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$3$1;->a:Lalgf;

    iget-object v3, v0, Lalgf;->a:Lalgc;

    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$3$1;->a:Lalgf;

    iget-object v0, v0, Lalgf;->a:Lalgc;

    invoke-static {v0}, Lalgc;->a(Lalgc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lalgc;->b(J)Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v3

    .line 264
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$3$1;->a:Lcooperation/wadl/ipc/WadlResult;

    if-nez v0, :cond_2

    .line 265
    :cond_0
    const-string v0, "ark.download.module"

    const-string v1, "onDownloadState Callback is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_1
    return-void

    .line 268
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v4

    .line 269
    invoke-virtual {v4}, Lcom/tencent/ark/ark$VariantWrapper;->SetNull()Z

    .line 270
    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v5

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$3$1;->a:Lcooperation/wadl/ipc/WadlResult;

    iget v0, v0, Lcooperation/wadl/ipc/WadlResult;->b:I

    invoke-static {v0}, Lbbjo;->a(I)I

    move-result v0

    .line 273
    const/4 v6, -0x2

    if-ne v6, v0, :cond_7

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$3$1;->a:Lcooperation/wadl/ipc/WadlResult;

    iget v0, v0, Lcooperation/wadl/ipc/WadlResult;->c:I

    invoke-static {v0}, Lbbjo;->b(I)I

    move-result v0

    .line 276
    iget-object v6, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$3$1;->a:Lalgf;

    iget-object v6, v6, Lalgf;->a:Lalgc;

    invoke-static {v6, v0}, Lalgc;->a(Lalgc;I)Ljava/lang/String;

    move-result-object v6

    .line 277
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 278
    iget-object v7, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$3$1;->a:Lalgf;

    iget-object v7, v7, Lalgf;->a:Lalgc;

    invoke-static {v7, v6}, Lalgc;->a(Lalgc;Ljava/lang/String;)Z

    .line 281
    :cond_3
    packed-switch v0, :pswitch_data_0

    .line 293
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$3$1;->a:Lalgf;

    iget-object v0, v0, Lalgf;->a:Lalgc;

    iget-object v6, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$3$1;->a:Lcooperation/wadl/ipc/WadlResult;

    const-string v7, "DownloadInit"

    invoke-static {v0, v6, v7}, Lalgc;->a(Lalgc;Lcooperation/wadl/ipc/WadlResult;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 294
    const-string v0, ""

    .line 295
    if-eqz v6, :cond_5

    .line 296
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    :cond_5
    invoke-virtual {v4, v0}, Lcom/tencent/ark/ark$VariantWrapper;->SetTableAsJsonString(Ljava/lang/String;)Z

    .line 299
    new-array v6, v8, [Lcom/tencent/ark/ark$VariantWrapper;

    aput-object v4, v6, v2

    invoke-virtual {v3, v6, v5}, Lcom/tencent/ark/ark$VariantWrapper;->InvokeDefault([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z

    .line 300
    invoke-virtual {v5}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 301
    invoke-virtual {v4}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 304
    const-string v3, "ark.download.module"

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "onDownloadState callback : "

    aput-object v5, v4, v2

    aput-object v0, v4, v8

    invoke-static {v3, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 262
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 284
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$3$1;->a:Lcooperation/wadl/ipc/WadlResult;

    iget-object v0, v0, Lcooperation/wadl/ipc/WadlResult;->a:Lcooperation/wadl/ipc/WadlParams;

    if-eqz v0, :cond_4

    .line 285
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$3$1;->a:Lcooperation/wadl/ipc/WadlResult;

    iget-object v6, v6, Lcooperation/wadl/ipc/WadlResult;->a:Lcooperation/wadl/ipc/WadlParams;

    iget v6, v6, Lcooperation/wadl/ipc/WadlParams;->c:I

    iget-object v7, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$3$1;->a:Lcooperation/wadl/ipc/WadlResult;

    iget-object v7, v7, Lcooperation/wadl/ipc/WadlResult;->a:Lcooperation/wadl/ipc/WadlParams;

    iget-object v7, v7, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lbfbe;->c(ILjava/lang/String;)V

    goto :goto_1

    .line 289
    :cond_7
    if-ne v9, v0, :cond_4

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$3$1;->a:Lalgf;

    iget-object v0, v0, Lalgf;->a:Lalgc;

    invoke-static {v0, v8}, Lalgc;->a(Lalgc;Z)Z

    goto :goto_1

    .line 281
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
