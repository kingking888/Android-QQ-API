.class public Lcom/tencent/mobileqq/vashealth/SportManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lazsc;


# direct methods
.method public constructor <init>(Lazsc;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/vashealth/SportManager$1;->this$0:Lazsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lazsc;->a:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lazsc;->a:Landroid/hardware/SensorManager;

    .line 76
    :cond_0
    invoke-static {}, Lazsc;->a()Landroid/content/SharedPreferences;

    .line 77
    return-void
.end method
