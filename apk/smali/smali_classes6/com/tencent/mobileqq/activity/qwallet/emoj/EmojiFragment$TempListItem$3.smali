.class Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem$3;
.super Laxal;
.source "ProGuard"


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;

.field final synthetic val$data:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem$3;->this$1:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem$3;->val$data:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;

    invoke-direct {p0}, Laxal;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 578
    invoke-super {p0, p1, p2}, Laxal;->onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem$3;->this$1:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->access$200(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem$3;->this$1:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->access$300(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem$3;->this$1:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0212d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem$3;->this$1:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->access$400(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 582
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 586
    invoke-super {p0, p1}, Laxal;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem$3;->this$1:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->access$300(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem$3;->this$1:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->access$400(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem$3;->this$1:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem$3;->val$data:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;->isSelected:Z

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->access$500(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;Lcom/tencent/image/URLDrawable;Z)V

    .line 590
    return-void
.end method
