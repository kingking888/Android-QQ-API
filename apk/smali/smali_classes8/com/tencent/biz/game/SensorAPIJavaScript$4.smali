.class Lcom/tencent/biz/game/SensorAPIJavaScript$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/biz/game/SensorAPIJavaScript;


# direct methods
.method constructor <init>(Lcom/tencent/biz/game/SensorAPIJavaScript;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$4;->this$0:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iput p2, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$4;->a:I

    iput-object p3, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 772
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$4;->this$0:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iget-object v0, v0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$4;->this$0:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iget-object v0, v0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/SoundPool;

    iget v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$4;->a:I

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    .line 774
    if-nez v0, :cond_0

    .line 775
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    const-string v0, "SensorApi"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play failure url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$4;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 780
    :cond_0
    return-void
.end method
