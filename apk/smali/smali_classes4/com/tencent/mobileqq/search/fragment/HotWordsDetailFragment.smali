.class public Lcom/tencent/mobileqq/search/fragment/HotWordsDetailFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected a:Lakcq;

.field protected a:Lakcr;

.field public a:Lauiw;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/tencent/mobileqq/search/fragment/HotWordsDetailFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/search/fragment/HotWordsDetailFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 69
    new-instance v0, Lauly;

    invoke-direct {v0, p0}, Lauly;-><init>(Lcom/tencent/mobileqq/search/fragment/HotWordsDetailFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsDetailFragment;->a:Lakcr;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/HotWordsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 48
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 49
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    sget-object v0, Lcom/tencent/mobileqq/search/fragment/HotWordsDetailFragment;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onCreateView, app is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/HotWordsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 66
    :goto_0
    return-object v0

    .line 59
    :cond_2
    new-instance v0, Lauiw;

    invoke-direct {v0, v3}, Lauiw;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsDetailFragment;->a:Lauiw;

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsDetailFragment;->a:Lauiw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lauiw;->a:Z

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsDetailFragment;->a:Lauiw;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/HotWordsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2, p2, p3}, Lauiw;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsDetailFragment;->a:Lauiw;

    invoke-virtual {v0}, Lauiw;->a()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x6f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakcq;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsDetailFragment;->a:Lakcq;

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsDetailFragment;->a:Lakcq;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, v3}, Lakcq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsDetailFragment;->a:Lakcr;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    move-object v0, v1

    .line 66
    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsDetailFragment;->a:Lauiw;

    invoke-virtual {v0}, Lauiw;->b()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsDetailFragment;->a:Lakcr;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 98
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 99
    return-void
.end method
