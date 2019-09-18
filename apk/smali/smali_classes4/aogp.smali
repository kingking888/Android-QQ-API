.class public Laogp;
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
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;Lcom/tencent/widget/ListView;Layye;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/ListView;",
            "Layye;",
            "Ljava/util/List",
            "<",
            "Lauow;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 64
    iput-object p1, p0, Laogp;->a:Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;

    .line 65
    invoke-direct {p0, p2, p3}, Lauky;-><init>(Lcom/tencent/widget/ListView;Layye;)V

    .line 66
    if-nez p4, :cond_0

    .line 85
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 70
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogm;

    .line 71
    iget-object v1, v0, Laogm;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v1, v0, Laogm;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 74
    new-instance v4, Laogm;

    invoke-direct {v4}, Laogm;-><init>()V

    .line 75
    iget-object v5, v0, Laogm;->a:Ljava/lang/String;

    iput-object v5, v4, Laogm;->a:Ljava/lang/String;

    .line 77
    iget-object v5, v4, Laogm;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p0, v2}, Laogp;->a(Ljava/util/List;)V

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0, p4}, Laogp;->a(Ljava/util/List;)V

    goto :goto_0
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
    .line 94
    new-instance v0, Laogr;

    iget-object v1, p0, Laogp;->a:Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;->a(Lcom/tencent/mobileqq/filemanager/data/search/FileSearchFragment;)Layye;

    move-result-object v1

    invoke-direct {v0, v1}, Laogr;-><init>(Layye;)V

    return-object v0
.end method

.method protected a(ILandroid/view/ViewGroup;)Lauxc;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Laogs;

    invoke-direct {v0, p2}, Laogs;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
