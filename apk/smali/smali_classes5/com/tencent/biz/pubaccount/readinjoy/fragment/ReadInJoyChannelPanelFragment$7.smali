.class Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

.field final synthetic a:Lqto;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;Lqto;I)V
    .locals 0

    .prologue
    .line 1263
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment$7;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment$7;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment$7;->a:Lqto;

    iput p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1268
    :try_start_0
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment$7;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    iget v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    .line 1267
    invoke-static {v0, v3}, Lpne;->a(Lmqq/app/AppRuntime;I)I

    move-result v0

    .line 1270
    const-string v3, "0X8009954"

    new-instance v4, Lpme;

    invoke-direct {v4}, Lpme;-><init>()V

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment$7;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    iget v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    .line 1271
    invoke-virtual {v4, v5}, Lpme;->a(I)Lpme;

    move-result-object v4

    .line 1272
    invoke-virtual {v4}, Lpme;->b()Lpme;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment$7;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 1273
    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)I

    move-result v5

    invoke-virtual {v4, v5}, Lpme;->n(I)Lpme;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment$7;->a:Lqto;

    iget v5, v5, Lqto;->l:I

    add-int/lit8 v5, v5, 0x1

    .line 1274
    invoke-virtual {v4, v5}, Lpme;->b(I)Lpme;

    move-result-object v4

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment$7;->a:I

    .line 1275
    invoke-virtual {v4, v5}, Lpme;->c(I)Lpme;

    move-result-object v4

    const-string v5, "is_change"

    .line 1276
    invoke-virtual {v4, v5, v0}, Lpme;->b(Ljava/lang/String;I)Lpme;

    move-result-object v4

    const-string v5, "style"

    .line 1277
    invoke-static {}, Loqs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v5, v0}, Lpme;->b(Ljava/lang/String;I)Lpme;

    move-result-object v0

    .line 1278
    invoke-virtual {v0}, Lpme;->a()Ljava/lang/String;

    move-result-object v0

    .line 1270
    invoke-static {v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1283
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1277
    goto :goto_0

    .line 1279
    :catch_0
    move-exception v0

    .line 1280
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1281
    const-string v3, "ReadInJoyChannelPanelFragment"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "reportChannelExposure exception "

    aput-object v5, v4, v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1
.end method
