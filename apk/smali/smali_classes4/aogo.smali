.class public Laogo;
.super Lauky;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lauky",
        "<",
        "Lauow;",
        "Lauxb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/search/FileSearchDetailFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/data/search/FileSearchDetailFragment;Lcom/tencent/widget/ListView;Layye;Lauow;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    .line 87
    iput-object p1, p0, Laogo;->a:Lcom/tencent/mobileqq/filemanager/data/search/FileSearchDetailFragment;

    .line 88
    invoke-direct {p0, p2, p3}, Lauky;-><init>(Lcom/tencent/widget/ListView;Layye;)V

    .line 89
    check-cast p4, Laogm;

    .line 90
    iget-object v0, p4, Laogm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    iget-object v0, p4, Laogm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 93
    new-instance v3, Laogm;

    invoke-direct {v3}, Laogm;-><init>()V

    .line 94
    iget-object v4, p4, Laogm;->a:Ljava/lang/String;

    iput-object v4, v3, Laogm;->a:Ljava/lang/String;

    .line 95
    iget-object v4, v3, Laogm;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0, v1}, Laogo;->a(Ljava/util/List;)V

    .line 101
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(I)Laurn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laurn",
            "<",
            "Lauow;",
            "Lauxb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    new-instance v0, Laogr;

    iget-object v1, p0, Laogo;->a:Lcom/tencent/mobileqq/filemanager/data/search/FileSearchDetailFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchDetailFragment;->a:Layye;

    invoke-direct {v0, v1}, Laogr;-><init>(Layye;)V

    return-object v0
.end method

.method protected a(ILandroid/view/ViewGroup;)Lauxc;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Laogs;

    invoke-direct {v0, p2}, Laogs;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
