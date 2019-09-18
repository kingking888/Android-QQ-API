.class public Loav;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnya;


# instance fields
.field final synthetic a:Lcom/tencent/biz/game/SensorAPIJavaScript;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/game/SensorAPIJavaScript;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 947
    iput-object p1, p0, Loav;->a:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iput-object p2, p0, Loav;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loaded(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 951
    iget-object v0, p0, Loav;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    :goto_0
    return-void

    .line 954
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 955
    const-string v0, "forceUpdate"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loaded code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 957
    :cond_1
    iget-object v0, p0, Loav;->a:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iget-object v1, p0, Loav;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/lang/String;

    .line 958
    iget-object v0, p0, Loav;->a:Lcom/tencent/biz/game/SensorAPIJavaScript;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/game/SensorAPIJavaScript;->notifyCacheReady(I)Z

    goto :goto_0
.end method

.method public progress(I)V
    .locals 0

    .prologue
    .line 965
    return-void
.end method
