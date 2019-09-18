.class Lcom/tencent/plato/PlatoAppFragment$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/plato/IPltInstance$IListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/PlatoAppFragment;


# direct methods
.method constructor <init>(Lcom/tencent/plato/PlatoAppFragment;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/plato/PlatoAppFragment$4;->this$0:Lcom/tencent/plato/PlatoAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFinish()V
    .locals 3

    .prologue
    .line 350
    const-string v0, "PlatoAppActivity"

    const/4 v1, 0x1

    const-string v2, "onInitFinish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    return-void
.end method

.method public onPlatoException(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 365
    const-string v0, "PlatoAppActivity"

    const/4 v1, 0x1

    const-string v2, "onUpdateDomFinish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    return-void
.end method

.method public onRenderFinished()V
    .locals 3

    .prologue
    .line 360
    const-string v0, "PlatoAppActivity"

    const/4 v1, 0x1

    const-string v2, "onRenderFinished"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    return-void
.end method

.method public onUpdateDomFinish()V
    .locals 3

    .prologue
    .line 355
    const-string v0, "PlatoAppActivity"

    const/4 v1, 0x1

    const-string v2, "onUpdateDomFinish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    return-void
.end method
