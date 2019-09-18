.class public Larfm;
.super Larfo;
.source "ProGuard"


# instance fields
.field public final synthetic a:Larfl;


# direct methods
.method constructor <init>(Larfl;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Larfm;->a:Larfl;

    invoke-direct {p0}, Larfo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLMyCarrier/Carrier;I)V
    .locals 5

    .prologue
    const v4, 0x15180

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "MyBusinessManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCarrierQuery refreshTimeSpan = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Larfm;->a:Larfl;

    iput p3, v0, Larfl;->a:I

    .line 62
    iget-object v0, p0, Larfm;->a:Larfl;

    iget v0, v0, Larfl;->a:I

    if-le v0, v4, :cond_1

    .line 63
    iget-object v0, p0, Larfm;->a:Larfl;

    iput v4, v0, Larfl;->a:I

    .line 67
    :cond_1
    if-nez p1, :cond_2

    .line 68
    iget-object v0, p0, Larfm;->a:Larfl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Larfl;->b:Z

    .line 79
    :goto_0
    return-void

    .line 73
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager$1$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager$1$1;-><init>(Larfm;LMyCarrier/Carrier;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
