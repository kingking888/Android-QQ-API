.class public Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Laasx;


# direct methods
.method public constructor <init>(Laasx;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$3;->this$0:Laasx;

    iput-object p2, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput p3, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$3;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$3;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$3;->b:Ljava/lang/String;

    iput-wide p6, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$3;->a:J

    iput-wide p8, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/tencent/mobileqq/Doraemon/monitor/APIQuotaEntity;

    invoke-direct {v1}, Lcom/tencent/mobileqq/Doraemon/monitor/APIQuotaEntity;-><init>()V

    .line 129
    iget v2, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$3;->a:I

    iput v2, v1, Lcom/tencent/mobileqq/Doraemon/monitor/APIQuotaEntity;->type:I

    .line 130
    iget-object v2, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$3;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/Doraemon/monitor/APIQuotaEntity;->appid:Ljava/lang/String;

    .line 131
    iget-object v2, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$3;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/Doraemon/monitor/APIQuotaEntity;->apiName:Ljava/lang/String;

    .line 132
    iget-wide v2, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$3;->a:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/Doraemon/monitor/APIQuotaEntity;->remainTimes:J

    .line 133
    iget-wide v2, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$3;->b:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/Doraemon/monitor/APIQuotaEntity;->expireTimeMillis:J

    .line 134
    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)V

    .line 135
    return-void
.end method
