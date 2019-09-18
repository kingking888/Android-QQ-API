.class public Lpdo;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/MultiBiuSameContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/MultiBiuSameContent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    iput-object p1, p0, Lpdo;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpdo;->a:Ljava/util/ArrayList;

    .line 125
    iput-object p2, p0, Lpdo;->a:Landroid/content/Context;

    .line 126
    iput-object p3, p0, Lpdo;->a:Ljava/util/ArrayList;

    .line 127
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lpdo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lpdo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 141
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 147
    if-nez p2, :cond_0

    .line 148
    new-instance v0, Lpdp;

    iget-object v1, p0, Lpdo;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;

    iget-object v2, p0, Lpdo;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lpdp;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;Landroid/content/Context;)V

    move-object v1, v0

    .line 152
    :goto_0
    iget-object v0, p0, Lpdo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/MultiBiuSameContent;

    .line 153
    invoke-virtual {v1, v0, p1}, Lpdp;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/MultiBiuSameContent;I)V

    .line 154
    invoke-virtual {v1}, Lpdp;->a()Landroid/view/View;

    move-result-object v0

    .line 155
    return-object v0

    .line 150
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdp;

    move-object v1, v0

    goto :goto_0
.end method
