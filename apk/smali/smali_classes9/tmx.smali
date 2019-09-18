.class public Ltmx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laneg;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/comment/StoryInputBarView;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Ltmx;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laneh;)V
    .locals 4

    .prologue
    .line 462
    instance-of v0, p1, Lanic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmx;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_0

    .line 463
    check-cast p1, Lanic;

    .line 464
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Ltmx;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Landroid/content/Context;

    iget-object v2, p0, Ltmx;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/widget/XEditTextEx;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lanic;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 466
    :cond_0
    return-void
.end method

.method public a(Laneh;Laneh;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 479
    return-void
.end method

.method public a(Laneh;)Z
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Ltmx;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Ltmx;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {v0}, Lawrg;->a(Landroid/widget/EditText;)V

    .line 458
    :cond_0
    return-void
.end method

.method public b(Laneh;)V
    .locals 0

    .prologue
    .line 483
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 491
    return-void
.end method

.method public setting()V
    .locals 0

    .prologue
    .line 487
    return-void
.end method
