.class public Lcom/tencent/mobileqq/data/FeedsManager$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamqh;


# direct methods
.method public constructor <init>(Lamqh;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mobileqq/data/FeedsManager$2$1;->a:Lamqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FeedsManager$2$1;->a:Lamqh;

    iget-object v0, v0, Lamqh;->a:Lcom/tencent/mobileqq/data/FeedsManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/FeedsManager;->feedInfoCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FeedsManager$2$1;->a:Lamqh;

    iget-object v0, v0, Lamqh;->a:Lcom/tencent/mobileqq/data/FeedsManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/data/FeedsManager;->access$200(Lcom/tencent/mobileqq/data/FeedsManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-class v1, Lackn;

    const/16 v2, 0x2710

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    .line 136
    :cond_0
    return-void
.end method
