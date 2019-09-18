.class public Ltmv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/comment/StoryInputBarView;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Ltmv;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .prologue
    .line 208
    if-nez p2, :cond_1

    .line 210
    iget-object v0, p0, Ltmv;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a()V

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Ltmv;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Z

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Ltmv;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iget-object v1, p0, Ltmv;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Landroid/content/Context;

    iget-object v2, p0, Ltmv;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Landroid/view/View;

    iget-object v3, p0, Ltmv;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v4, p0, Ltmv;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lvau;

    iget-boolean v4, v4, Lvau;->a:Z

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;Z)Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;

    .line 215
    iget-object v0, p0, Ltmv;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lvau;

    iget-object v1, p0, Ltmv;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;

    iput-object v1, v0, Lvau;->a:Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;

    .line 216
    iget-object v1, p0, Ltmv;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iget-object v0, p0, Ltmv;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
