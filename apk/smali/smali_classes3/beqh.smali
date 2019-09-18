.class public final Lbeqh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field final synthetic a:Lcooperation/qzone/webviewwrapper/LiveVideoFeedVipIconListner;


# direct methods
.method public constructor <init>(Lcooperation/qzone/webviewwrapper/LiveVideoFeedVipIconListner;)V
    .locals 0

    .prologue
    .line 1177
    iput-object p1, p0, Lbeqh;->a:Lcooperation/qzone/webviewwrapper/LiveVideoFeedVipIconListner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1181
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFailed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1182
    iget-object v0, p0, Lbeqh;->a:Lcooperation/qzone/webviewwrapper/LiveVideoFeedVipIconListner;

    if-eqz v0, :cond_0

    .line 1183
    iget-object v0, p0, Lbeqh;->a:Lcooperation/qzone/webviewwrapper/LiveVideoFeedVipIconListner;

    invoke-interface {v0}, Lcooperation/qzone/webviewwrapper/LiveVideoFeedVipIconListner;->onFailed()V

    .line 1190
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 1185
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLoaded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p0, Lbeqh;->a:Lcooperation/qzone/webviewwrapper/LiveVideoFeedVipIconListner;

    if-eqz v0, :cond_0

    .line 1187
    iget-object v1, p0, Lbeqh;->a:Lcooperation/qzone/webviewwrapper/LiveVideoFeedVipIconListner;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Lcooperation/qzone/webviewwrapper/LiveVideoFeedVipIconListner;->onLoaded(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
