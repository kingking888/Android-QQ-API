.class public Lbeep;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Lbeeq;

.field private a:Lbefb;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/qzone/contentbox/model/MQMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbeep;->a:Ljava/util/ArrayList;

    .line 20
    iput-object p1, p0, Lbeep;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 21
    return-void
.end method


# virtual methods
.method public a(JZ)V
    .locals 5

    .prologue
    .line 102
    iget-object v0, p0, Lbeep;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/contentbox/model/MQMsg;

    .line 103
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcooperation/qzone/contentbox/model/MQMsg;->pushTime:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 104
    iget-object v2, v0, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v2, v2, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->likeCell:Lcooperation/qzone/contentbox/model/MQLikeCell;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v2, v2, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->likeCell:Lcooperation/qzone/contentbox/model/MQLikeCell;

    iget-boolean v2, v2, Lcooperation/qzone/contentbox/model/MQLikeCell;->liked:Z

    if-eq v2, p3, :cond_0

    .line 105
    iget-object v2, v0, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v2, v2, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->likeCell:Lcooperation/qzone/contentbox/model/MQLikeCell;

    iput-boolean p3, v2, Lcooperation/qzone/contentbox/model/MQLikeCell;->liked:Z

    .line 106
    if-eqz p3, :cond_1

    .line 107
    iget-object v0, v0, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v0, v0, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->likeCell:Lcooperation/qzone/contentbox/model/MQLikeCell;

    iget v2, v0, Lcooperation/qzone/contentbox/model/MQLikeCell;->totalLike:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcooperation/qzone/contentbox/model/MQLikeCell;->totalLike:I

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, v0, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v0, v0, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->likeCell:Lcooperation/qzone/contentbox/model/MQLikeCell;

    iget v2, v0, Lcooperation/qzone/contentbox/model/MQLikeCell;->totalLike:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcooperation/qzone/contentbox/model/MQLikeCell;->totalLike:I

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0}, Lbeep;->notifyDataSetChanged()V

    .line 115
    return-void
.end method

.method public a(Lbeeq;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lbeep;->a:Lbeeq;

    .line 125
    return-void
.end method

.method public a(Lbefb;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lbeep;->a:Lbefb;

    .line 131
    return-void
.end method

.method public a(Lcooperation/qzone/contentbox/model/MQMsg;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lbeep;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 87
    iget-object v0, p0, Lbeep;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/contentbox/model/MQMsg;

    .line 88
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcooperation/qzone/contentbox/model/MQMsg;->pushTime:J

    iget-wide v6, p1, Lcooperation/qzone/contentbox/model/MQMsg;->pushTime:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x1

    .line 94
    :goto_0
    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lbeep;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    :cond_1
    invoke-virtual {p0}, Lbeep;->notifyDataSetChanged()V

    .line 99
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/qzone/contentbox/model/MQMsg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lbeep;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    iget-object v0, p0, Lbeep;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    invoke-virtual {p0}, Lbeep;->notifyDataSetChanged()V

    .line 73
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lbeep;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    invoke-virtual {p0}, Lbeep;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/qzone/contentbox/model/MQMsg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lbeep;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    invoke-virtual {p0}, Lbeep;->notifyDataSetChanged()V

    .line 82
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lbeep;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lbeep;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbeep;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lbeep;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 39
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 45
    if-nez p2, :cond_1

    .line 46
    new-instance p2, Lcooperation/qzone/contentbox/MsgCardView;

    iget-object v0, p0, Lbeep;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lbeep;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p2, v0, v1}, Lcooperation/qzone/contentbox/MsgCardView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 47
    iget-object v0, p0, Lbeep;->a:Lbefb;

    invoke-virtual {p2, v0}, Lcooperation/qzone/contentbox/MsgCardView;->setMsgOnClickListener(Lbefb;)V

    .line 48
    invoke-virtual {p0, p1}, Lbeep;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/contentbox/model/MQMsg;

    invoke-virtual {p2, p1, v0}, Lcooperation/qzone/contentbox/MsgCardView;->setData(ILcooperation/qzone/contentbox/model/MQMsg;)V

    .line 54
    :goto_0
    iget-object v0, p0, Lbeep;->a:Lbeeq;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lbeep;->a:Lbeeq;

    invoke-interface {v0, p1, p2, p3}, Lbeeq;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 57
    :cond_0
    return-object p2

    :cond_1
    move-object v0, p2

    .line 51
    check-cast v0, Lcooperation/qzone/contentbox/MsgCardView;

    iget-object v1, p0, Lbeep;->a:Lbefb;

    invoke-virtual {v0, v1}, Lcooperation/qzone/contentbox/MsgCardView;->setMsgOnClickListener(Lbefb;)V

    move-object v0, p2

    .line 52
    check-cast v0, Lcooperation/qzone/contentbox/MsgCardView;

    invoke-virtual {p0, p1}, Lbeep;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcooperation/qzone/contentbox/model/MQMsg;

    invoke-virtual {v0, p1, v1}, Lcooperation/qzone/contentbox/MsgCardView;->setData(ILcooperation/qzone/contentbox/model/MQMsg;)V

    goto :goto_0
.end method
