.class Layii;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layin;


# instance fields
.field final synthetic a:Layih;


# direct methods
.method constructor <init>(Layih;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Layii;->a:Layih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string v0, ".troop.change_machine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getChangeMachineFlag result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_0
    const/4 v1, 0x0

    .line 159
    const/4 v0, -0x1

    .line 161
    if-eqz p1, :cond_1

    const-string v2, "code"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 169
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 170
    iget-object v0, p0, Layii;->a:Layih;

    invoke-static {v0}, Layih;->a(Layih;)V

    .line 171
    iget-object v0, p0, Layii;->a:Layih;

    invoke-virtual {v0}, Layih;->b()V

    .line 173
    :cond_2
    return-void

    .line 164
    :cond_3
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 165
    if-nez v0, :cond_1

    .line 166
    const-string v1, "flag"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
.end method
