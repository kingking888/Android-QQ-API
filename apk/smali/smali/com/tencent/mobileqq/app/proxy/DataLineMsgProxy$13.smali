.class public Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Laklf;

.field final synthetic this$0:Lakle;


# direct methods
.method public constructor <init>(Lakle;JILaklf;)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13;->this$0:Lakle;

    iput-wide p2, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13;->a:J

    iput p4, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13;->a:I

    iput-object p5, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13;->a:Laklf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 874
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13;->this$0:Lakle;

    iget-object v0, v0, Lakle;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 876
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13;->this$0:Lakle;

    iget-object v1, v1, Lakle;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13;->this$0:Lakle;

    iget-object v2, v2, Lakle;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lakle;->a(Lcom/tencent/mobileqq/app/proxy/ProxyManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 877
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13;->this$0:Lakle;

    iget-object v1, v1, Lakle;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lasoz;)V

    .line 884
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13;->this$0:Lakle;

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13;->a:J

    iget v4, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13;->a:I

    invoke-static {v1, v2, v3, v4}, Lakle;->a(Lakle;JI)Ljava/lang/String;

    move-result-object v1

    .line 885
    const-class v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v1, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 887
    invoke-virtual {v0}, Lasoz;->a()V

    .line 890
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 891
    new-instance v2, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13$1;-><init>(Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 912
    return-void
.end method
