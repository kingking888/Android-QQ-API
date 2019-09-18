.class public Lagcf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;Lbcvk;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lagcf;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;

    iput-object p2, p0, Lagcf;->a:Lbcvk;

    iput-object p3, p0, Lagcf;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 147
    if-eqz p1, :cond_1

    .line 148
    iget-object v0, p0, Lagcf;->a:Lbcvk;

    invoke-virtual {v0, p2}, Lbcvk;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 152
    iget-object v1, p0, Lagcf;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2419

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    iget-object v0, p0, Lagcf;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagcf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lagcf;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lagcf;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->h()V

    .line 174
    :cond_1
    :goto_1
    iget-object v0, p0, Lagcf;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 157
    :cond_2
    iget-object v1, p0, Lagcf;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c20ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 159
    iget-object v0, p0, Lagcf;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;

    iget-object v1, p0, Lagcf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 160
    :cond_3
    iget-object v1, p0, Lagcf;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c20c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lagcf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_4

    .line 165
    iget-object v0, p0, Lagcf;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c20cf

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1

    .line 169
    :cond_4
    iget-object v0, p0, Lagcf;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;

    iget-object v1, p0, Lagcf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->b(Ljava/util/ArrayList;)V

    goto :goto_1
.end method
