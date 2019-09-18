.class public Lbfce;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laape;


# instance fields
.field final synthetic a:Lbfcd;


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lcooperation/weiyun/WeiyunMagnifierSDK$LeakListener$1;

    invoke-direct {v1, p0, p1}, Lcooperation/weiyun/WeiyunMagnifierSDK$LeakListener$1;-><init>(Lbfce;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 63
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-static {}, Laapb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {}, Laapb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {}, Laapb;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    return-object v0
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lcooperation/weiyun/WeiyunMagnifierSDK$LeakListener$2;

    invoke-direct {v1, p0, p2, p1, p3}, Lcooperation/weiyun/WeiyunMagnifierSDK$LeakListener$2;-><init>(Lbfce;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 85
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;)Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbfce;->a:Lbfcd;

    invoke-virtual {v0, p1}, Lbfcd;->a(Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method
