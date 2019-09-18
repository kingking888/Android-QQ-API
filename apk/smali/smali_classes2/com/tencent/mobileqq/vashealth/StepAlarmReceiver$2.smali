.class Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver$2;->this$0:Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 64
    invoke-static {}, Lazrz;->a()J

    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    const/4 v1, 0x0

    sput v1, Lazrz;->a:F

    .line 69
    :cond_0
    invoke-static {}, Lazsc;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 70
    const-string v2, "config_ready"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    iget-object v2, p0, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver$2;->this$0:Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;

    const-string v3, "max_interval"

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;->a:J

    .line 72
    iget-object v2, p0, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver$2;->this$0:Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;

    const-string v3, "max_increment"

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;->a:I

    .line 74
    :cond_1
    sput-object v0, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;->a:Ljava/lang/String;

    .line 76
    :try_start_0
    invoke-static {}, Lazrz;->a()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    :cond_2
    :goto_0
    return-void

    .line 78
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_total"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_init"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_offset"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 82
    sget v1, Lazrz;->a:F

    sub-float/2addr v0, v1

    .line 83
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lazrz;->a:J

    sub-long/2addr v4, v6

    .line 84
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    const-string v2, "StepAlarmReceiver"

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "receiver long time report max report steps:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver$2;->this$0:Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;

    iget v7, v7, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",report interval:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver$2;->this$0:Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;

    iget-wide v8, v7, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    iget-object v2, p0, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver$2;->this$0:Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;

    iget v2, v2, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;->a:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver$2;->this$0:Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;

    iget-wide v2, v0, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;->a:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    .line 90
    :cond_4
    invoke-static {v1}, Lazrz;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    const-string v1, "health_manager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "long time report Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
