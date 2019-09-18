.class public Lcom/tencent/mobileqq/nearby/now/view/logic/VideoInfoListenerImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Larry;


# direct methods
.method public constructor <init>(Larry;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/logic/VideoInfoListenerImpl$1;->this$0:Larry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/logic/VideoInfoListenerImpl$1;->this$0:Larry;

    invoke-static {v0}, Larry;->a(Larry;)Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/logic/VideoInfoListenerImpl$1;->this$0:Larry;

    invoke-static {v0}, Larry;->a(Larry;)Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/logic/VideoInfoListenerImpl$1;->this$0:Larry;

    invoke-static {v0}, Larry;->a(Larry;)Larrn;

    move-result-object v0

    iget v0, v0, Larrn;->a:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/logic/VideoInfoListenerImpl$1;->this$0:Larry;

    invoke-static {v0}, Larry;->a(Larry;)Larrn;

    move-result-object v0

    iget v0, v0, Larrn;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/logic/VideoInfoListenerImpl$1;->this$0:Larry;

    invoke-static {v1}, Larry;->a(Larry;)Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/logic/VideoInfoListenerImpl$1;->this$0:Larry;

    invoke-static {v0}, Larry;->a(Larry;)Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;

    if-eqz v0, :cond_4

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/logic/VideoInfoListenerImpl$1;->this$0:Larry;

    invoke-static {v0}, Larry;->a(Larry;)Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->b:Z

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/logic/VideoInfoListenerImpl$1;->this$0:Larry;

    invoke-static {v0}, Larry;->a(Larry;)Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larqg;

    invoke-virtual {v0}, Larqg;->b()Z

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "VideoInfoListener"

    const-string v1, "discovery page repeat mode and repeat the Vidoe!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/logic/VideoInfoListenerImpl$1;->this$0:Larry;

    invoke-static {v0}, Larry;->a(Larry;)Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/logic/VideoInfoListenerImpl$1;->this$0:Larry;

    invoke-static {v0}, Larry;->a(Larry;)Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larqg;

    invoke-virtual {v0}, Larqg;->b()Z

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "VideoInfoListener"

    const-string v1, "repeat in Video Page!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/logic/VideoInfoListenerImpl$1;->this$0:Larry;

    invoke-static {v0}, Larry;->a(Larry;)Larrn;

    move-result-object v0

    iget v0, v0, Larrn;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/logic/VideoInfoListenerImpl$1;->this$0:Larry;

    invoke-static {v1}, Larry;->a(Larry;)Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/logic/VideoInfoListenerImpl$1;->this$0:Larry;

    invoke-static {v0}, Larry;->a(Larry;)Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/logic/VideoInfoListenerImpl$1;->this$0:Larry;

    invoke-static {v0}, Larry;->a(Larry;)Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/logic/VideoInfoListenerImpl$1;->this$0:Larry;

    invoke-static {v0}, Larry;->a(Larry;)Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/logic/VideoInfoListenerImpl$1;->this$0:Larry;

    invoke-static {v1}, Larry;->a(Larry;)Larrn;

    move-result-object v1

    iget v1, v1, Larrn;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    .line 148
    iput v2, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->i:I

    .line 149
    iput-boolean v2, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/logic/VideoInfoListenerImpl$1;->this$0:Larry;

    invoke-static {v0}, Larry;->a(Larry;)Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:I

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/logic/VideoInfoListenerImpl$1;->this$0:Larry;

    invoke-static {v0}, Larry;->a(Larry;)Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/logic/VideoInfoListenerImpl$1;->this$0:Larry;

    invoke-static {v1}, Larry;->a(Larry;)Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/logic/VideoInfoListenerImpl$1;->this$0:Larry;

    invoke-static {v0}, Larry;->a(Larry;)Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/logic/VideoInfoListenerImpl$1;->this$0:Larry;

    invoke-static {v1}, Larry;->a(Larry;)Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->setCurrentItem(IZ)V

    goto/16 :goto_0

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/logic/VideoInfoListenerImpl$1;->this$0:Larry;

    invoke-static {v0}, Larry;->a(Larry;)Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larof;

    invoke-virtual {v0}, Larof;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/logic/VideoInfoListenerImpl$1;->this$0:Larry;

    invoke-static {v0}, Larry;->a(Larry;)Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->d()V

    goto/16 :goto_0
.end method
