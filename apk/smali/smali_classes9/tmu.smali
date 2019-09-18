.class public Ltmu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/comment/StoryInputBarView;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Ltmu;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Ltmu;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a(Lcom/tencent/biz/qqstory/comment/StoryInputBarView;)V

    .line 194
    iget-object v0, p0, Ltmu;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Z

    if-nez v0, :cond_2

    .line 195
    iget-object v0, p0, Ltmu;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iget-object v2, p0, Ltmu;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Landroid/content/Context;

    iget-object v3, p0, Ltmu;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Landroid/view/View;

    iget-object v4, p0, Ltmu;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v5, p0, Ltmu;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lvau;

    iget-boolean v5, v5, Lvau;->a:Z

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;Z)Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;

    .line 196
    iget-object v2, p0, Ltmu;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iget-object v0, p0, Ltmu;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Z

    .line 201
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Ltmu;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a()V

    goto :goto_1
.end method
