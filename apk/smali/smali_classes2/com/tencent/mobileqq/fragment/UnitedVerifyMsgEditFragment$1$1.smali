.class Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1$1;->a:Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1$1;->a:Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1;->this$0:Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1$1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1$1;->a:Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1;->this$0:Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1$1;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1$1;->a:Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1;->this$0:Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 118
    return-void

    .line 111
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1$1;->a:Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1;->this$0:Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1$1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    goto :goto_0
.end method
