.class public Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laxhp;


# direct methods
.method public constructor <init>(Laxhp;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow$1;->this$0:Laxhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow$1;->this$0:Laxhp;

    iput-boolean v1, v0, Laxhp;->b:Z

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow$1;->this$0:Laxhp;

    invoke-virtual {v0}, Laxhp;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow$1;->this$0:Laxhp;

    iget-object v0, v0, Laxhp;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow$1;->this$0:Laxhp;

    iget-object v0, v0, Laxhp;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow$1;->this$0:Laxhp;

    iget-object v0, v0, Laxhp;->a:Landroid/widget/ImageView;

    const v1, 0x7f0221c5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow$1;->this$0:Laxhp;

    iget-object v0, v0, Laxhp;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow$1;->this$0:Laxhp;

    iget-object v1, v1, Laxhp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c0af2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 212
    :cond_0
    return-void
.end method
