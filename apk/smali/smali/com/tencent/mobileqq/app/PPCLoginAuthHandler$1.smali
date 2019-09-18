.class public Lcom/tencent/mobileqq/app/PPCLoginAuthHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajvs;


# direct methods
.method public constructor <init>(Lajvs;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PPCLoginAuthHandler$1;->this$0:Lajvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PPCLoginAuthHandler$1;->this$0:Lajvs;

    iget-object v0, v0, Lajvs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PPCLoginAuthHandler$1;->this$0:Lajvs;

    iget-object v1, v1, Lajvs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 119
    const-class v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/PPCLoginAuthHandler$1;->this$0:Lajvs;

    iget-object v2, v2, Lajvs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->commingRingId:J

    .line 122
    invoke-virtual {v1, v0}, Lasoz;->a(Lasoy;)Z

    .line 128
    :goto_0
    invoke-virtual {v1}, Lasoz;->a()V

    .line 129
    return-void

    .line 124
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 125
    iget-object v2, p0, Lcom/tencent/mobileqq/app/PPCLoginAuthHandler$1;->this$0:Lajvs;

    iget-object v2, v2, Lajvs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 126
    invoke-virtual {v1, v0}, Lasoz;->a(Lasoy;)V

    goto :goto_0
.end method
