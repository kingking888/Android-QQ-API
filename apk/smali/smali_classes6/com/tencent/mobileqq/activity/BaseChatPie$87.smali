.class public Lcom/tencent/mobileqq/activity/BaseChatPie$87;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field public final synthetic this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 13171
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$87;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$87;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v4, -0x1

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 13173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$87;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$87;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/view/View;)Landroid/view/View;

    .line 13174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$87;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Lcom/tencent/mobileqq/activity/BaseChatPie;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Labbv;

    invoke-direct {v2, p0}, Labbv;-><init>(Lcom/tencent/mobileqq/activity/BaseChatPie$87;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$87;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$87;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Lcom/tencent/mobileqq/activity/BaseChatPie;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$87;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 13183
    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 13184
    const-wide/16 v2, 0x0

    .line 13185
    const/4 v0, 0x6

    new-array v6, v0, [J

    fill-array-data v6, :array_0

    move v0, v1

    .line 13186
    :goto_0
    array-length v1, v6

    if-ge v0, v1, :cond_1

    .line 13187
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 13188
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v10, v11, v10, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 13189
    aget-wide v8, v6, v0

    invoke-virtual {v1, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 13190
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 13191
    invoke-virtual {v1}, Landroid/view/animation/TranslateAnimation;->getDuration()J

    move-result-wide v8

    long-to-float v7, v8

    const/high16 v8, 0x42700000    # 60.0f

    div-float/2addr v7, v8

    .line 13192
    new-instance v8, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v8, v7}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    .line 13193
    invoke-virtual {v1, v8}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 13194
    invoke-virtual {v5, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 13196
    :cond_0
    aget-wide v8, v6, v0

    add-long/2addr v2, v8

    .line 13186
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13200
    :cond_1
    new-instance v0, Labbw;

    invoke-direct {v0, p0}, Labbw;-><init>(Lcom/tencent/mobileqq/activity/BaseChatPie$87;)V

    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13234
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13235
    return-void

    .line 13185
    :array_0
    .array-data 8
        0xc8
        0x12c
        0xc8
        0x12c
        0xc8
        0x12c
    .end array-data
.end method
