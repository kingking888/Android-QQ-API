.class public Lcom/tencent/av/utils/PopupDialogQQSide;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"


# instance fields
.field public a:Lazgm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/utils/PopupDialogQQSide;->a:Lazgm;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/av/utils/PopupDialogQQSide;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/av/utils/PopupDialogQQSide;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/utils/PopupDialogQQSide;->a:Lazgm;

    .line 41
    :cond_0
    return-void
.end method

.method b()V
    .locals 13

    .prologue
    const v2, 0x7f0c0582

    const/4 v8, 0x0

    const/4 v12, 0x1

    .line 44
    invoke-virtual {p0}, Lcom/tencent/av/utils/PopupDialogQQSide;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 45
    const-string v1, "request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 47
    const-string v1, "type"

    const/16 v3, 0xe6

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 48
    const-string v1, "titleText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    const-string v1, "contentText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50
    const-string v1, "leftBtnText"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 51
    const-string v1, "rightBtnText"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 52
    const-string v1, "resultReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    .line 53
    const-string v8, "leftBtnVisiable"

    invoke-virtual {v0, v8, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 54
    const-string v9, "rightBtnVisiable"

    invoke-virtual {v0, v9, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 56
    invoke-virtual {p0}, Lcom/tencent/av/utils/PopupDialogQQSide;->a()V

    .line 57
    new-instance v10, Lnqz;

    invoke-direct {v10, p0, v1}, Lnqz;-><init>(Lcom/tencent/av/utils/PopupDialogQQSide;Landroid/os/ResultReceiver;)V

    .line 69
    new-instance v11, Lnra;

    invoke-direct {v11, p0, v1}, Lnra;-><init>(Lcom/tencent/av/utils/PopupDialogQQSide;Landroid/os/ResultReceiver;)V

    .line 80
    if-nez v4, :cond_3

    move v1, v2

    .line 83
    :goto_0
    if-nez v3, :cond_2

    move v0, v2

    .line 86
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/av/utils/PopupDialogQQSide;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v2

    .line 87
    invoke-virtual {v2, v7}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 88
    invoke-virtual {v2, v6}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 89
    if-eqz v8, :cond_0

    .line 91
    invoke-virtual {v2, v1, v10}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 94
    :cond_0
    if-eqz v9, :cond_1

    .line 96
    invoke-virtual {v2, v0, v11}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 100
    :cond_1
    new-instance v0, Lnrb;

    invoke-direct {v0, p0}, Lnrb;-><init>(Lcom/tencent/av/utils/PopupDialogQQSide;)V

    invoke-virtual {v2, v0}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 112
    invoke-virtual {v2, v12}, Lazgm;->setCancelable(Z)V

    .line 113
    invoke-virtual {v2}, Lazgm;->show()V

    .line 115
    iput-object v2, p0, Lcom/tencent/av/utils/PopupDialogQQSide;->a:Lazgm;

    .line 117
    return-void

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    move v1, v4

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tencent/av/utils/PopupDialogQQSide;->a()V

    .line 33
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroyView()V

    .line 34
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/av/utils/PopupDialogQQSide;->b()V

    .line 29
    return-void
.end method
