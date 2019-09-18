.class public Laogk;
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
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;Lcom/tencent/widget/ListView;Layye;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
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

    .line 109
    iput-object p1, p0, Laogk;->a:Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;

    .line 110
    invoke-direct {p0, p2, p3}, Lauky;-><init>(Lcom/tencent/widget/ListView;Layye;)V

    .line 111
    if-nez p4, :cond_0

    .line 130
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 115
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogi;

    .line 116
    iget-object v1, v0, Laogi;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    iget-object v1, v0, Laogi;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 119
    new-instance v4, Laogi;

    invoke-direct {v4}, Laogi;-><init>()V

    .line 120
    iget-object v5, v0, Laogi;->a:Ljava/lang/String;

    iput-object v5, v4, Laogi;->a:Ljava/lang/String;

    .line 122
    iget-object v5, v4, Laogi;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {p0, v2}, Laogk;->a(Ljava/util/List;)V

    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p0, p4}, Laogk;->a(Ljava/util/List;)V

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
    .line 139
    new-instance v0, Laogr;

    iget-object v1, p0, Laogk;->a:Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->a(Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;)Layye;

    move-result-object v1

    invoke-direct {v0, v1}, Laogr;-><init>(Layye;)V

    return-object v0
.end method

.method protected a(ILandroid/view/ViewGroup;)Lauxc;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Laogl;

    invoke-direct {v0, p2}, Laogl;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
