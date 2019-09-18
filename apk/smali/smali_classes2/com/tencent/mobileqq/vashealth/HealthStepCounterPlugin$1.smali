.class public Lcom/tencent/mobileqq/vashealth/HealthStepCounterPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lazrn;


# direct methods
.method public constructor <init>(Lazrn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mobileqq/vashealth/HealthStepCounterPlugin$1;->this$0:Lazrn;

    iput-object p2, p0, Lcom/tencent/mobileqq/vashealth/HealthStepCounterPlugin$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthStepCounterPlugin$1;->this$0:Lazrn;

    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/HealthStepCounterPlugin$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lazrn;->a(Lazrn;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 304
    return-void
.end method
