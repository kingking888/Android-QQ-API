.class public Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field final synthetic a:Landp;

.field final synthetic a:Langf;

.field public final synthetic a:Lcom/tencent/widget/ListView;

.field public final synthetic this$0:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;ILandp;Langf;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;->this$0:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;

    iput p2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;->a:Landp;

    iput-object p4, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;->a:Langf;

    iput-object p5, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;->a:Lcom/tencent/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 258
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;->this$0:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;->a:Landp;

    iget v1, v1, Landp;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;->this$0:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;

    iget v2, v2, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->b:I

    invoke-static {v0, v1, v2}, Lanic;->a(Lcom/tencent/mobileqq/app/QQAppInterface;II)Ljava/util/List;

    move-result-object v0

    .line 266
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;->this$0:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;->a:Langf;

    iget-object v2, v2, Langf;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;->a:Landp;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a(Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;Lcom/tencent/mobileqq/data/EmoticonPackage;Landp;Ljava/util/List;)V

    .line 268
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1$1;-><init>(Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 300
    return-void

    .line 261
    :cond_0
    invoke-static {}, Langd;->a()Langd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;->this$0:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;->a:Langf;

    iget-object v3, v3, Langf;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v4, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;->this$0:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;

    iget-object v4, v4, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;->this$0:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;

    iget-object v4, v4, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 262
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    :goto_1
    iget-object v5, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;->this$0:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;

    iget v5, v5, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->b:I

    iget-object v6, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter$1;->this$0:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;

    iget-boolean v6, v6, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->b:Z

    .line 261
    invoke-virtual/range {v0 .. v6}, Langd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/EmoticonPackage;IIZ)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 262
    :cond_1
    const/4 v4, -0x1

    goto :goto_1
.end method
