.class public Laxjv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltin;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 2051
    iput-object p1, p0, Laxjv;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iput-object p2, p0, Laxjv;->a:Ljava/lang/String;

    iput-wide p3, p0, Laxjv;->a:J

    iput-object p5, p0, Laxjv;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2055
    iget-object v0, p0, Laxjv;->a:Ljava/lang/String;

    invoke-static {v0}, Lwla;->f(Ljava/lang/String;)Z

    .line 2056
    if-eqz p1, :cond_0

    .line 2057
    const-string v0, "tribe_publish_TroopBarPublishActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "merge music failed. merge file path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxjv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " merge result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2059
    iget-object v0, p0, Laxjv;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    const/4 v1, 0x0

    iget-wide v2, p0, Laxjv;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Ljava/lang/String;J)V

    .line 2064
    :goto_0
    return-void

    .line 2062
    :cond_0
    iget-object v0, p0, Laxjv;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, p0, Laxjv;->b:Ljava/lang/String;

    iget-wide v2, p0, Laxjv;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;Ljava/lang/String;J)V

    goto :goto_0
.end method
