.class public Lbdnr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdng;


# instance fields
.field final synthetic a:Lcooperation/comic/ui/QQComicTabBarView;


# direct methods
.method public constructor <init>(Lcooperation/comic/ui/QQComicTabBarView;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lbdnr;->a:Lcooperation/comic/ui/QQComicTabBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZII)V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lbdnr;->a:Lcooperation/comic/ui/QQComicTabBarView;

    invoke-virtual {v0}, Lcooperation/comic/ui/QQComicTabBarView;->a()I

    move-result v0

    .line 212
    iget-object v1, p0, Lbdnr;->a:Lcooperation/comic/ui/QQComicTabBarView;

    iget-object v1, v1, Lcooperation/comic/ui/QQComicTabBarView;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lbdnr;->a:Lcooperation/comic/ui/QQComicTabBarView;

    iget-object v1, v1, Lcooperation/comic/ui/QQComicTabBarView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    const-string v1, "fav"

    iget-object v2, p0, Lbdnr;->a:Lcooperation/comic/ui/QQComicTabBarView;

    iget-object v2, v2, Lcooperation/comic/ui/QQComicTabBarView;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lcooperation/comic/VipComicJumpActivity;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v2

    .line 216
    if-eqz p1, :cond_2

    if-eq v0, v2, :cond_2

    .line 217
    iget-object v0, p0, Lbdnr;->a:Lcooperation/comic/ui/QQComicTabBarView;

    invoke-virtual {v0, v2}, Lcooperation/comic/ui/QQComicTabBarView;->a(I)V

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Lbdnr;->a:Lcooperation/comic/ui/QQComicTabBarView;

    iget-object v0, v0, Lcooperation/comic/ui/QQComicTabBarView;->a:Lbdoe;

    const-string v1, "1113.100801"

    invoke-virtual {v0, v1}, Lbdoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;

    .line 221
    iget-object v1, p0, Lbdnr;->a:Lcooperation/comic/ui/QQComicTabBarView;

    iget-object v1, v1, Lcooperation/comic/ui/QQComicTabBarView;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/redtouch/RedAppInfo;

    .line 222
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a:Lcom/tencent/mobileqq/redtouch/RedAppInfo;

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lbdnr;->a:Lcooperation/comic/ui/QQComicTabBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcooperation/comic/ui/QQComicTabBarView;->a(IZ)V

    goto :goto_0
.end method
