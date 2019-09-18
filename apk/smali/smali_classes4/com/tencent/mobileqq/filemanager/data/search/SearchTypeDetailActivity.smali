.class public Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeDetailActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeDetailActivity;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    const-string v1, "qfile_search_param_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    const-string v1, "qfile_search_param_uin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string v2, "qfile_search_param_others"

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    const-string v2, "qfile_search_param_others"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 41
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "qfile_search_param_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeDetailActivity;->a:I

    .line 42
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "qfile_search_param_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeDetailActivity;->a:Ljava/lang/String;

    .line 43
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "qfile_search_param_others"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 44
    const-string v1, "qfile_search_param_others"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeDetailActivity;->a:Ljava/util/List;

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeDetailActivity;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "\u6587\u6863"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeDetailActivity;->a:Landroid/util/SparseArray;

    const-string v1, "\u89c6\u9891"

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeDetailActivity;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "\u56fe\u7247"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeDetailActivity;->a:Landroid/util/SparseArray;

    const-string v1, "\u97f3\u4e50"

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeDetailActivity;->a:Landroid/util/SparseArray;

    const/16 v1, 0xb

    const-string v2, "\u5176\u5b83"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    const v0, 0x7f030132

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeDetailActivity;->a:Landroid/util/SparseArray;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeDetailActivity;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;-><init>()V

    .line 59
    iput v3, v1, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->c:I

    .line 60
    iput v3, v1, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->a:I

    .line 61
    iget v2, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeDetailActivity;->a:I

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->b:I

    .line 62
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeDetailActivity;->a:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->a:Ljava/util/List;

    .line 63
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeDetailActivity;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->a:Ljava/lang/String;

    .line 64
    const v2, 0x7f0b0278

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 65
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 67
    return v4
.end method
