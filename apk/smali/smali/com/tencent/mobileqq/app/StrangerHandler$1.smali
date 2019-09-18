.class public Lcom/tencent/mobileqq/app/StrangerHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lakat;


# direct methods
.method public constructor <init>(Lakat;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/app/StrangerHandler$1;->this$0:Lakat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StrangerHandler$1;->this$0:Lakat;

    iget-object v0, v0, Lakat;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 66
    const-class v0, Lcom/tencent/mobileqq/data/Stranger;

    invoke-virtual {v1, v0}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-virtual {v1}, Lasoz;->a()V

    .line 68
    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/StrangerHandler$1;->this$0:Lakat;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lakat;->notifyUI(IZLjava/lang/Object;)V

    .line 73
    return-void
.end method
