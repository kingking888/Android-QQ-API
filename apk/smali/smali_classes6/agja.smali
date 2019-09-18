.class public Lagja;
.super Laela;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct/range {p0 .. p5}, Laela;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;II)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 26
    invoke-super/range {p0 .. p6}, Laela;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;II)V

    .line 27
    check-cast p4, Laelm;

    .line 28
    iget-object v0, p4, Laelm;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 29
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPoke;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPokeEmo;

    if-eqz v0, :cond_5

    .line 30
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p4, Laelm;->b:Landroid/widget/TextView;

    const-string v1, "[\u6233\u4e00\u6233]"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p4, Laelm;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p4, Laelm;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    :cond_2
    iget-object v0, p4, Laelm;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p4, Laelm;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    :cond_3
    return-void

    .line 33
    :cond_4
    iget-object v0, p4, Laelm;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 35
    :cond_5
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForScribble;

    if-eqz v0, :cond_6

    .line 36
    iget-object v0, p4, Laelm;->b:Landroid/widget/TextView;

    const-string v1, "[\u6d82\u9e26]"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 38
    :cond_6
    iget-object v0, p4, Laelm;->b:Landroid/widget/TextView;

    const-string v1, "[\u8be5\u6d88\u606f\u6682\u4e0d\u652f\u6301\u5c55\u793a]"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Laela;->b(Landroid/view/View;)V

    .line 52
    return-void
.end method
