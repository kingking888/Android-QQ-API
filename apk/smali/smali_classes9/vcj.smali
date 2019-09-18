.class Lvcj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lvch;


# direct methods
.method constructor <init>(Lvch;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lvcj;->a:Lvch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lvcj;->a:Lvch;

    invoke-static {v0}, Lvch;->a(Lvch;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Lvcj;->a:Lvch;

    iget-object v2, p0, Lvcj;->a:Lvch;

    invoke-static {v2}, Lvch;->a(Lvch;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lvcj;->a:Lvch;

    invoke-static {v3}, Lvch;->a(Lvch;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lvcj;->a:Lvch;

    iget-object v4, v4, Lvch;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v5, p0, Lvcj;->a:Lvch;

    invoke-static {v5}, Lvch;->a(Lvch;)Lvau;

    move-result-object v5

    iget-boolean v5, v5, Lvau;->a:Z

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;Z)Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;

    move-result-object v2

    iput-object v2, v0, Lvch;->a:Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;

    .line 165
    iget-object v0, p0, Lvcj;->a:Lvch;

    invoke-static {v0}, Lvch;->a(Lvch;)Lvau;

    move-result-object v0

    iget-object v2, p0, Lvcj;->a:Lvch;

    iget-object v2, v2, Lvch;->a:Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;

    iput-object v2, v0, Lvau;->a:Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;

    .line 166
    iget-object v2, p0, Lvcj;->a:Lvch;

    iget-object v0, p0, Lvcj;->a:Lvch;

    iget-object v0, v0, Lvch;->a:Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lvch;->a(Lvch;Z)Z

    .line 171
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lvcj;->a:Lvch;

    invoke-virtual {v0}, Lvch;->b()V

    goto :goto_1
.end method
