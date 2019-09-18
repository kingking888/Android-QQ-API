.class public Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Laasx;


# direct methods
.method public constructor <init>(Laasx;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$1;->this$0:Laasx;

    iput-object p2, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput p3, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$1;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$1;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 40
    const-class v1, Lcom/tencent/mobileqq/Doraemon/monitor/APIQuotaEntity;

    const-string v3, "type=? and appid=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$1;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$1;->a:Ljava/lang/String;

    aput-object v7, v4, v6

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$1;->this$0:Laasx;

    iget-object v2, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$1;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Laasx;->a(Laasx;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    :cond_0
    return-void
.end method
