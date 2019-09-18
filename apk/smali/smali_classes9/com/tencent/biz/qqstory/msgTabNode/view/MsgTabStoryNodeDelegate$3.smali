.class public Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeDelegate$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lttl;


# direct methods
.method public constructor <init>(Lttl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeDelegate$3;->this$0:Lttl;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeDelegate$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 417
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeDelegate$3;->this$0:Lttl;

    iget-object v0, v0, Lttl;->a:Lttz;

    iget-object v0, v0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    move v1, v2

    .line 418
    :goto_0
    if-ge v1, v3, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeDelegate$3;->this$0:Lttl;

    iget-object v0, v0, Lttl;->a:Lttz;

    iget-object v0, v0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 420
    iget-object v4, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeDelegate$3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v0, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    if-eqz v4, :cond_1

    .line 421
    check-cast v0, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    .line 423
    if-eqz v0, :cond_1

    .line 426
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 427
    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 428
    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeDelegate$3;->this$0:Lttl;

    iget-object v1, v1, Lttl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xfb

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Ltsc;

    .line 429
    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iput v4, v1, Ltsc;->a:I

    .line 430
    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iput v4, v1, Ltsc;->b:I

    .line 431
    const-string v4, "Q.qqstory.msgTab.MsgTabStoryNodeDelegate"

    const-string v5, "handlePlayModeSwitchNode findView. x=%d, y=%d, rect=%s"

    iget v6, v1, Ltsc;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v1, Ltsc;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v6, v7, v8}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    iget-object v4, v0, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/views/RoundBorderImageView;

    .line 435
    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 436
    iget v5, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v1, Ltsc;->c:I

    .line 437
    iget v5, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v1, Ltsc;->d:I

    .line 438
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v1, Ltsc;->e:I

    .line 439
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v1, Ltsc;->f:I

    .line 440
    const/high16 v3, 0x41000000    # 8.0f

    iget-object v4, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeDelegate$3;->this$0:Lttl;

    iget-object v4, v4, Lttl;->a:Lttz;

    iget-object v4, v4, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v1, Ltsc;->g:I

    .line 443
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    new-instance v3, Lugr;

    new-instance v4, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/views/RoundBorderImageView;

    invoke-direct {v4, v0, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;-><init>(Landroid/view/View;Z)V

    const/4 v0, 0x0

    invoke-direct {v3, v4, v0}, Lugr;-><init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 448
    :cond_0
    return-void

    .line 418
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method
