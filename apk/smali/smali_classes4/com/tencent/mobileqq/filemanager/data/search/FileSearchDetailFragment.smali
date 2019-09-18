.class public Lcom/tencent/mobileqq/filemanager/data/search/FileSearchDetailFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"


# static fields
.field private static b:Laogm;


# instance fields
.field a:Landroid/widget/TextView;

.field a:Laogm;

.field a:Laukx;

.field public a:Layye;

.field a:Lcom/tencent/widget/ListView;

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Laogm;)Lcom/tencent/mobileqq/filemanager/data/search/FileSearchDetailFragment;
    .locals 3

    .prologue
    .line 43
    sput-object p1, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchDetailFragment;->b:Laogm;

    .line 44
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchDetailFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchDetailFragment;-><init>()V

    .line 45
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v2, "keyword"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 60
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchDetailFragment;->b:Laogm;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchDetailFragment;->a:Laogm;

    .line 61
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchDetailFragment;->b:Laogm;

    .line 62
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 63
    const-string v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchDetailFragment;->a:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 68
    const v0, 0x7f030293

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 69
    const v0, 0x7f0b0fef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchDetailFragment;->a:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0b0b2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchDetailFragment;->a:Lcom/tencent/widget/ListView;

    .line 71
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchDetailFragment;->a:Layye;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchDetailFragment;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 119
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchDetailFragment;->a:Landroid/widget/TextView;

    const-string v1, "%d\u6761\u4e0e\"%s\"\u76f8\u5173\u7684\u540c\u540d\u6587\u4ef6\u8bb0\u5f55"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchDetailFragment;->a:Laogm;

    iget-object v4, v4, Laogm;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchDetailFragment;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    new-instance v0, Layye;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchDetailFragment;->a:Layye;

    .line 80
    new-instance v0, Laogo;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchDetailFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchDetailFragment;->a:Layye;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchDetailFragment;->a:Laogm;

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchDetailFragment;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v6, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Laogo;-><init>(Lcom/tencent/mobileqq/filemanager/data/search/FileSearchDetailFragment;Lcom/tencent/widget/ListView;Layye;Lauow;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchDetailFragment;->a:Laukx;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchDetailFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchDetailFragment;->a:Laukx;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 82
    return-void
.end method
