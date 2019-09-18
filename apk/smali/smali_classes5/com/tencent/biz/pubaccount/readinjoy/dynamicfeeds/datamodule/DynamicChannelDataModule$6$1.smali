.class public Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic a:Lppm;


# direct methods
.method public constructor <init>(Lppm;Landroid/os/Bundle;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$6$1;->a:Lppm;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$6$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$6$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 219
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$6$1;->a:Landroid/os/Bundle;

    const-string v2, "isPullDownRefresh"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 220
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$6$1;->a:Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    .line 222
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$6$1;->a:Lppm;

    iget-object v0, v0, Lppm;->a:Lppk;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$6$1;->a:Lppm;

    iget v2, v2, Lppm;->a:I

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$6$1;->a:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$6$1;->a:Landroid/os/Bundle;

    invoke-static {v0, v2, v4, v5}, Lppk;->a(Lppk;ILorg/json/JSONObject;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    .line 228
    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$6$1;->a:Lppm;

    iget-object v0, v0, Lppm;->a:Lppk;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$6$1;->a:Lppm;

    iget v2, v2, Lppm;->a:I

    const/4 v5, 0x0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lppk;->a(Lppk;ZIZZLjava/util/List;)V

    .line 231
    :cond_1
    return-void

    :cond_2
    move v1, v3

    .line 219
    goto :goto_0

    .line 224
    :cond_3
    const-string v2, "DynamicChannelDataModule"

    const/4 v4, 0x2

    const-string v5, "onResult, result is null."

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
