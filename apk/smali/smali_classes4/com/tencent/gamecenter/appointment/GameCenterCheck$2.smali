.class final Lcom/tencent/gamecenter/appointment/GameCenterCheck$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/gamecenter/appointment/GameCenterCheck$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/gamecenter/appointment/GameCenterCheck$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 174
    const-string v1, "GameCenterCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start checkGameCenter isWiFi="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lzdq;->a()V

    .line 178
    iget-object v1, p0, Lcom/tencent/gamecenter/appointment/GameCenterCheck$2;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 179
    sget-boolean v1, Lzdq;->a:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/tencent/gamecenter/appointment/GameCenterCheck$2;->a:Ljava/lang/String;

    invoke-static {v1}, Lzdq;->a(Ljava/lang/String;)V

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/tencent/gamecenter/appointment/GameCenterCheck$2;->a:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 184
    array-length v10, v9

    move v8, v7

    :goto_0
    if-ge v8, v10, :cond_1

    aget-object v3, v9, v8

    .line 185
    const-string v1, "558"

    const-string v2, "203713"

    const-string v4, "55801"

    const-string v5, "4"

    const-string v6, "430"

    invoke-static/range {v0 .. v6}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/tencent/gamecenter/appointment/GameCenterCheck$2;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 191
    sget-boolean v1, Lzdq;->b:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lzdq;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    iget-object v1, p0, Lcom/tencent/gamecenter/appointment/GameCenterCheck$2;->b:Ljava/lang/String;

    invoke-static {v1}, Lzdq;->b(Ljava/lang/String;)V

    .line 195
    :cond_2
    iget-object v1, p0, Lcom/tencent/gamecenter/appointment/GameCenterCheck$2;->b:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 196
    array-length v9, v8

    :goto_1
    if-ge v7, v9, :cond_3

    aget-object v3, v8, v7

    .line 197
    const-string v1, "558"

    const-string v2, "203701"

    const-string v4, "55801"

    const-string v5, "4"

    const-string v6, "430"

    invoke-static/range {v0 .. v6}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    .line 202
    :cond_3
    return-void
.end method
