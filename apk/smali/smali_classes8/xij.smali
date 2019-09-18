.class Lxij;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lxii;


# direct methods
.method constructor <init>(Lxii;Lbcvk;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lxij;->a:Lxii;

    iput-object p2, p0, Lxij;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/16 v0, 0x1f

    .line 213
    packed-switch p2, :pswitch_data_0

    .line 248
    :cond_0
    :goto_0
    iget-object v0, p0, Lxij;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->e()V

    .line 249
    return-void

    .line 215
    :pswitch_0
    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lxny;

    iget-object v1, p0, Lxij;->a:Lxii;

    iget-object v1, v1, Lxii;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxny;->c(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lxij;->a:Lxii;

    iget-object v0, v0, Lxii;->a:Lxih;

    invoke-static {v0}, Lxih;->a(Lxih;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lxij;->a:Lxii;

    iget v1, v1, Lxii;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 217
    iget-object v0, p0, Lxij;->a:Lxii;

    iget-object v0, v0, Lxii;->a:Lxih;

    iget-object v1, p0, Lxij;->a:Lxii;

    iget v1, v1, Lxii;->b:I

    invoke-virtual {v0, v1}, Lxih;->notifyItemRemoved(I)V

    .line 220
    iget-object v0, p0, Lxij;->a:Lxii;

    iget-object v0, v0, Lxii;->a:Lxih;

    iget-object v1, p0, Lxij;->a:Lxii;

    iget v1, v1, Lxii;->b:I

    iget-object v2, p0, Lxij;->a:Lxii;

    iget-object v2, v2, Lxii;->a:Lxih;

    invoke-virtual {v2}, Lxih;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lxih;->notifyItemRangeChanged(II)V

    .line 224
    iget-object v0, p0, Lxij;->a:Lxii;

    iget-object v0, v0, Lxii;->a:Lxih;

    invoke-virtual {v0}, Lxih;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Lxij;->a:Lxii;

    iget-object v0, v0, Lxii;->a:Lxih;

    invoke-static {v0}, Lxih;->a(Lxih;)Lxiv;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lxiv;->a(Z)V

    .line 229
    :cond_1
    iget-object v0, p0, Lxij;->a:Lxii;

    iget-object v0, v0, Lxii;->a:Lxih;

    invoke-static {v0}, Lxih;->a(Lxih;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 231
    const-string v1, "intent_filter_delete_fail_task_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string v1, "key_fake_feed_id"

    iget-object v2, p0, Lxij;->a:Lxii;

    iget-object v2, v2, Lxii;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    iget-object v1, p0, Lxij;->a:Lxii;

    iget-object v1, v1, Lxii;->a:Lxih;

    invoke-static {v1}, Lxih;->a(Lxih;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 239
    :pswitch_1
    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lxny;

    iget-object v1, p0, Lxij;->a:Lxii;

    iget-object v1, v1, Lxii;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxny;->a(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lxij;->a:Lxii;

    iget-object v0, v0, Lxii;->a:Lxis;

    iget-object v0, v0, Lxis;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lxij;->a:Lxii;

    iget-object v0, v0, Lxii;->a:Lxis;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxis;->a(F)V

    .line 242
    iget-object v0, p0, Lxij;->a:Lxii;

    iget-object v0, v0, Lxii;->a:Lxis;

    iget-object v0, v0, Lxis;->a:Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->setVisibility(I)V

    goto/16 :goto_0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
