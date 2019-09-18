.class public Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;
.super Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment",
        "<",
        "Lauow;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Z

.field public b:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lauow;",
            ">;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;->a:Z

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;)Layye;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;->a:Layye;

    return-object v0
.end method


# virtual methods
.method protected a()Laukx;
    .locals 7

    .prologue
    .line 37
    new-instance v0, Laogp;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;->a:Layye;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Laogp;-><init>(Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;Lcom/tencent/widget/ListView;Layye;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    return-object v0
.end method

.method protected a()Lauve;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;->c:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "\u6211\u7684\u6587\u4ef6"

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;->a:Z

    .line 59
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;->a:Landroid/view/View;

    const v2, 0x7f0b0fef

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    iget-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;->a:Z

    if-nez v2, :cond_0

    .line 50
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :goto_0
    return-object v1

    .line 52
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
