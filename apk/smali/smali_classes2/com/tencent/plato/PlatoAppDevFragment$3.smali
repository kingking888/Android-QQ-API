.class Lcom/tencent/plato/PlatoAppDevFragment$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/plato/IPltInstance$IListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/PlatoAppDevFragment;


# direct methods
.method constructor <init>(Lcom/tencent/plato/PlatoAppDevFragment;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/plato/PlatoAppDevFragment$3;->this$0:Lcom/tencent/plato/PlatoAppDevFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFinish()V
    .locals 3

    .prologue
    .line 183
    const-string v0, "PlatoAppDevActivity"

    const/4 v1, 0x1

    const-string v2, "onInitFinish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    return-void
.end method

.method public onPlatoException(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 198
    const-string v0, "PlatoAppDevActivity"

    const/4 v1, 0x1

    const-string v2, "onUpdateDomFinish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    return-void
.end method

.method public onRenderFinished()V
    .locals 3

    .prologue
    .line 193
    const-string v0, "PlatoAppDevActivity"

    const/4 v1, 0x1

    const-string v2, "onRenderFinished"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    return-void
.end method

.method public onUpdateDomFinish()V
    .locals 3

    .prologue
    .line 188
    const-string v0, "PlatoAppDevActivity"

    const/4 v1, 0x1

    const-string v2, "onUpdateDomFinish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    return-void
.end method
