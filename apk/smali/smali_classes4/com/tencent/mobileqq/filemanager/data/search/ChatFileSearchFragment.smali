.class public Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;
.super Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;
.source "ProGuard"


# instance fields
.field public a:I

.field a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;-><init>()V

    .line 67
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment$1;-><init>(Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;)Layye;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->a:Layye;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->d:Z

    return p1
.end method


# virtual methods
.method protected a()Laukx;
    .locals 7

    .prologue
    .line 43
    new-instance v0, Laogk;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->a:Layye;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Laogk;-><init>(Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;Lcom/tencent/widget/ListView;Layye;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    return-object v0
.end method

.method protected a()Lauve;
    .locals 4

    .prologue
    .line 86
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->c:I

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 87
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 89
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string v2, "qfile_search_param_uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->a(ILandroid/os/Bundle;)V

    .line 103
    :cond_0
    :goto_0
    return-object v1

    .line 93
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 95
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 96
    const-string v0, "qfile_search_param_uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "qfile_search_param_type"

    iget v3, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->b:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    const-string v3, "qfile_search_param_others"

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method protected e_(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 147
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 149
    if-eqz p1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->d_(Z)V

    .line 162
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;->e_(Z)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x2

    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 51
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 52
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->a:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 54
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 55
    const-string v2, "\u6ca1\u6709\u627e\u5230\u76f8\u5173\u7684\u672c\u5730\u7ed3\u679c"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 57
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d068c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    return-object v0
.end method
