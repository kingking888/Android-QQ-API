.class public Lcom/tencent/biz/subscribe/comment/ActionSheetDialog$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lwvz;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ActionSheetDialog$3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ActionSheetDialog$3;->this$0:Lwvz;

    invoke-static {v0}, Lwvz;->a(Lwvz;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ActionSheetDialog$3;->this$0:Lwvz;

    invoke-static {v0}, Lwvz;->a(Lwvz;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ActionSheetDialog$3;->this$0:Lwvz;

    invoke-static {v0}, Lwvz;->a(Lwvz;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/ActionSheetDialog$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ActionSheetDialog$3;->this$0:Lwvz;

    invoke-static {v0}, Lwvz;->a(Lwvz;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
