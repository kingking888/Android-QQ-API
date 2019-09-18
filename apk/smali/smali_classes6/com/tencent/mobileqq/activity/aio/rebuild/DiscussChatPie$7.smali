.class public Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Laexp;


# direct methods
.method public constructor <init>(Laexp;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie$7;->this$0:Laexp;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie$7;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie$7;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 581
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie$7;->a:Z

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie$7;->this$0:Laexp;

    iget-object v0, v0, Laexp;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getSelectionStart()I

    move-result v0

    .line 583
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie$7;->this$0:Laexp;

    iget-object v1, v1, Laexp;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie$7;->this$0:Laexp;

    iget-object v0, v0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie$7;->this$0:Laexp;

    iget-object v1, v1, Laexp;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie$7;->this$0:Laexp;

    iget-object v2, v2, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie$7;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie$7;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie$7;->this$0:Laexp;

    iget-object v6, v6, Laexp;->a:Lcom/tencent/widget/XEditTextEx;

    move v7, v5

    invoke-static/range {v0 .. v7}, Layhf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/widget/EditText;Z)Landroid/text/SpannableString;

    move-result-object v1

    .line 588
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 599
    :cond_1
    :goto_0
    return-void

    .line 592
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie$7;->this$0:Laexp;

    iget-object v0, v0, Laexp;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getSelectionStart()I

    move-result v0

    .line 593
    if-gez v0, :cond_3

    .line 597
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie$7;->this$0:Laexp;

    iget-object v0, v0, Laexp;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie$7;->this$0:Laexp;

    invoke-static {v0}, Laexp;->a(Laexp;)Lcom/tencent/widget/XPanelContainer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    goto :goto_0

    :cond_3
    move v5, v0

    goto :goto_1
.end method
