.class public Lcom/tencent/biz/subscribe/comment/ActionSheetDialog$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lwvz;


# direct methods
.method public constructor <init>(Lwvz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/biz/subscribe/comment/ActionSheetDialog$4;->this$0:Lwvz;

    iput-object p2, p0, Lcom/tencent/biz/subscribe/comment/ActionSheetDialog$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ActionSheetDialog$4;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ActionSheetDialog$4;->this$0:Lwvz;

    invoke-static {v0}, Lwvz;->a(Lwvz;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ActionSheetDialog$4;->this$0:Lwvz;

    invoke-static {v0}, Lwvz;->a(Lwvz;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 328
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ActionSheetDialog$4;->this$0:Lwvz;

    invoke-static {v0}, Lwvz;->a(Lwvz;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/ActionSheetDialog$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ActionSheetDialog$4;->this$0:Lwvz;

    invoke-static {v0}, Lwvz;->a(Lwvz;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method
