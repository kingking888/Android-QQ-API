.class public Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private a:Layye;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment;
    .locals 3
    .param p0    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment;-><init>()V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v2, "ReceiptMessageReadMemberListFragment.EXTRA_KEY_MEMBER_LIST"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    const-string v2, "ReceiptMessageReadMemberListFragment.EXTRA_KEY_EMPTY_TEXT"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 72
    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "only allow used in main process"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 76
    const v0, 0x7f03007e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment;->a:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 111
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 112
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 82
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 85
    const-string v1, "ReceiptMessageReadMemberListFragment.EXTRA_KEY_MEMBER_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 86
    const-string v2, "ReceiptMessageReadMemberListFragment.EXTRA_KEY_EMPTY_TEXT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment;->a:Landroid/view/View;

    const v3, 0x7f0b0637

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment;->a:Landroid/view/View;

    const v4, 0x7f0b0638

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment;->a:Landroid/view/View;

    const v2, 0x7f0b0636

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 95
    new-instance v2, Layye;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3, v4}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment;->a:Layye;

    .line 96
    new-instance v2, Latqt;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment;->a:Layye;

    invoke-direct {v2, v3, v4, v0, v6}, Latqt;-><init>(Landroid/content/Context;Layye;Landroid/support/v7/widget/RecyclerView;Latqr;)V

    .line 97
    invoke-virtual {v2, v1}, Latqt;->a(Ljava/util/List;)V

    .line 98
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 99
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 101
    new-instance v2, Latqs;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201cd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3, v1, v5, v6}, Latqs;-><init>(Landroid/graphics/drawable/Drawable;IILatqr;)V

    .line 101
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 106
    return-void
.end method
