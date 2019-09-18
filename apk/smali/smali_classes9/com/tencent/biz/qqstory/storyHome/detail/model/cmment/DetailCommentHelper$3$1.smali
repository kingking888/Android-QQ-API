.class public Lcom/tencent/biz/qqstory/storyHome/detail/model/cmment/DetailCommentHelper$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvck;


# direct methods
.method public constructor <init>(Lvck;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/cmment/DetailCommentHelper$3$1;->a:Lvck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/cmment/DetailCommentHelper$3$1;->a:Lvck;

    iget-object v0, v0, Lvck;->a:Lvch;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/cmment/DetailCommentHelper$3$1;->a:Lvck;

    iget-object v1, v1, Lvck;->a:Lvch;

    invoke-static {v1}, Lvch;->a(Lvch;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/cmment/DetailCommentHelper$3$1;->a:Lvck;

    iget-object v2, v2, Lvck;->a:Lvch;

    invoke-static {v2}, Lvch;->a(Lvch;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/cmment/DetailCommentHelper$3$1;->a:Lvck;

    iget-object v3, v3, Lvck;->a:Lvch;

    iget-object v3, v3, Lvch;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/cmment/DetailCommentHelper$3$1;->a:Lvck;

    iget-object v4, v4, Lvck;->a:Lvch;

    invoke-static {v4}, Lvch;->a(Lvch;)Lvau;

    move-result-object v4

    iget-boolean v4, v4, Lvau;->a:Z

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;Z)Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;

    move-result-object v1

    iput-object v1, v0, Lvch;->a:Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;

    .line 186
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/cmment/DetailCommentHelper$3$1;->a:Lvck;

    iget-object v1, v0, Lvck;->a:Lvch;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/cmment/DetailCommentHelper$3$1;->a:Lvck;

    iget-object v0, v0, Lvck;->a:Lvch;

    iget-object v0, v0, Lvch;->a:Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lvch;->a(Lvch;Z)Z

    .line 187
    return-void

    .line 186
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
