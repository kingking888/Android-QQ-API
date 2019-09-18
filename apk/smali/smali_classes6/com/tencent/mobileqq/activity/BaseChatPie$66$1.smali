.class Lcom/tencent/mobileqq/activity/BaseChatPie$66$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie$66;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie$66;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 10255
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$66$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$66;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$66$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 10258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$66$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$66;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie$66;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)Lanfp;

    move-result-object v0

    invoke-virtual {v0}, Lanfp;->b()V

    .line 10259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$66$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$66;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie$66;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)Lanfp;

    move-result-object v0

    invoke-virtual {v0}, Lanfp;->c()V

    .line 10260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$66$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$66;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie$66;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)Lanfp;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$66$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$66;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie$66;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanfp;->a(Ljava/lang/String;)V

    .line 10261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$66$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$66;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie$66;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)Lanfp;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$66$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lanfp;->a(Ljava/util/List;)V

    .line 10262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$66$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$66;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie$66;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;->resetCurrentX(I)V

    .line 10263
    return-void
.end method
