.class public Ltmt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/comment/StoryInputBarView;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Ltmt;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 162
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 164
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 166
    iget-object v2, p0, Ltmt;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    invoke-virtual {v2, v0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->setKeyBoardState(Z)V

    .line 167
    iget-object v2, p0, Ltmt;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Ltlw;

    if-eqz v2, :cond_0

    .line 168
    iget-object v2, p0, Ltmt;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Ltlw;

    iget-object v3, p0, Ltmt;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-virtual {v2, v1, v3}, Ltlw;->a(Ljava/lang/String;Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    .line 170
    :cond_0
    iget-object v2, p0, Ltmt;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->c()V

    .line 171
    iget-object v2, p0, Ltmt;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v2, p0, Ltmt;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    invoke-static {v2}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a(Lcom/tencent/biz/qqstory/comment/StoryInputBarView;)Lvnx;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 173
    iget-object v2, p0, Ltmt;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    invoke-static {v2}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a(Lcom/tencent/biz/qqstory/comment/StoryInputBarView;)Lvnx;

    move-result-object v2

    iget-object v3, p0, Ltmt;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-interface {v2, v1, v3}, Lvnx;->a(Ljava/lang/String;Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    .line 179
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 180
    const-string v2, "Q.qqstory:StoryInputBarView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onEditorAction vaule="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_2
    :goto_0
    return v0

    .line 176
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
