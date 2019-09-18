.class public Lankg;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field a:Lanng;

.field public a:Lbfaf;

.field public a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lanng;Lbfaf;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 23
    check-cast p1, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;

    iput-object p1, p0, Lankg;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;

    .line 24
    iput-object p4, p0, Lankg;->a:Lbfaf;

    .line 25
    iput-object p2, p0, Lankg;->a:Landroid/content/Context;

    .line 26
    iput-object p3, p0, Lankg;->a:Lanng;

    .line 27
    iget-object v0, p0, Lankg;->a:Lbfaf;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lankg;->a:Lbfaf;

    iget-object v1, p0, Lankg;->a:Lbfaf;

    invoke-virtual {v1}, Lbfaf;->a()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lankh;

    invoke-direct {v2, p0}, Lankh;-><init>(Lankg;)V

    invoke-virtual {v0, v1, v2}, Lbfaf;->a(Landroid/view/View;Lbfai;)V

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lankg;Lankv;I)V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lankg;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p1}, Lankg;->getPosition()I

    move-result v0

    .line 42
    iget-object v1, p1, Lankg;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;

    iget-object v2, p2, Lankv;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, p3, v3}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->setFeedBgParams(ILjava/lang/String;IZ)V

    .line 44
    :cond_0
    iget-object v0, p0, Lankg;->a:Lbfaf;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lankv;->a:Lcooperation/vip/jsoninflate/model/AlumBasicData;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p1, Lankg;->a:Lbfaf;

    iget-object v1, p2, Lankv;->a:Lcooperation/vip/jsoninflate/model/AlumBasicData;

    invoke-virtual {p1}, Lankg;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbfaf;->a(Lcooperation/vip/jsoninflate/model/AlumBasicData;I)V

    .line 47
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
