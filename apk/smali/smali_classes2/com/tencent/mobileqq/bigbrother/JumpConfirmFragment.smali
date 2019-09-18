.class public Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private b:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;->b:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/16 v2, 0x400

    const/4 v1, 0x0

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->initWindowStyleAndAnimation(Landroid/app/Activity;)V

    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 77
    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 78
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 29
    const-string v1, "big_brother_source_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;->a:Ljava/lang/String;

    .line 30
    const-string v1, "key_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;->a:I

    .line 31
    const-string v1, "key_process_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;->b:Ljava/lang/String;

    .line 32
    const-string v1, "key_callback_id"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;->b:I

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u5373\u5c06\u79bb\u5f00QQ\n\u6253\u5f00\u5176\u4ed6\u5e94\u7528"

    const v4, 0x7f0c1536

    .line 35
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0c1bcc

    .line 36
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lalvh;

    invoke-direct {v6, p0}, Lalvh;-><init>(Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;)V

    new-instance v7, Lalvi;

    invoke-direct {v7, p0}, Lalvi;-><init>(Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;)V

    .line 34
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 52
    new-instance v1, Lalvj;

    invoke-direct {v1, p0}, Lalvj;-><init>(Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;)V

    invoke-virtual {v0, v1}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->setJumpDialog(Landroid/app/Dialog;)V

    .line 63
    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "JumpConfirmFragment"

    const/4 v2, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->getInstance()Lcom/tencent/mobileqq/haoliyou/JefsClass;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;->b:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(ILjava/lang/String;I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method
