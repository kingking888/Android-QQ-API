.class public Laout;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvq;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Laout;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 423
    const-string v0, "\u6309\u65f6\u95f4\u6392\u5e8f"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 424
    const-string v0, "\u6392\u5e8f\u65b9\u5f0f:\n\u65f6\u95f4"

    const-string v1, "\u65f6\u95f4"

    invoke-static {v0, v1, v2}, Laorn;->a(Ljava/lang/String;Ljava/lang/String;Laose;)Landroid/text/SpannableString;

    move-result-object v0

    .line 425
    iget-object v1, p0, Laout;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v0, p0, Laout;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()I

    move-result v0

    if-nez v0, :cond_1

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iget-object v0, p0, Laout;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b(I)V

    .line 445
    :cond_2
    :goto_1
    iget-object v0, p0, Laout;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 430
    :cond_3
    const-string v0, "\u6309\u5927\u5c0f\u6392\u5e8f"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 431
    const-string v0, "\u6392\u5e8f\u65b9\u5f0f:\n\u5927\u5c0f"

    const-string v1, "\u5927\u5c0f"

    invoke-static {v0, v1, v2}, Laorn;->a(Ljava/lang/String;Ljava/lang/String;Laose;)Landroid/text/SpannableString;

    move-result-object v0

    .line 432
    iget-object v1, p0, Laout;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v0, p0, Laout;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 436
    iget-object v0, p0, Laout;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b(I)V

    goto :goto_1

    .line 437
    :cond_4
    const-string v0, "\u6309\u7c7b\u578b\u6392\u5e8f"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    const-string v0, "\u6392\u5e8f\u65b9\u5f0f:\n\u7c7b\u578b"

    const-string v1, "\u7c7b\u578b"

    invoke-static {v0, v1, v2}, Laorn;->a(Ljava/lang/String;Ljava/lang/String;Laose;)Landroid/text/SpannableString;

    move-result-object v0

    .line 439
    iget-object v1, p0, Laout;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object v0, p0, Laout;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 443
    iget-object v0, p0, Laout;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b(I)V

    goto :goto_1
.end method
