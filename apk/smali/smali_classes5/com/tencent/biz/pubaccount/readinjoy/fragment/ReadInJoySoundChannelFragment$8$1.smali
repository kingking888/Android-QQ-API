.class Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment$8;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment$8;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment$8$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment$8;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment$8$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 401
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment$8$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment$8;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment$8;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment;->a:Lpuz;

    invoke-virtual {v0}, Lpuz;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment$8$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment$8;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment$8;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment$8$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 403
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment$8$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment$8;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment$8;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment;->a(ZLorg/json/JSONObject;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 405
    :catch_0
    move-exception v0

    .line 406
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
