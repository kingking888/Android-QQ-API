.class public final Lamvo;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lamvp;
    .locals 5

    .prologue
    .line 150
    new-instance v0, Lamvp;

    invoke-direct {v0}, Lamvp;-><init>()V

    .line 160
    invoke-static {}, Lamnf;->a()Lamne;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lamne;->a()Z

    move-result v2

    iput-boolean v2, v0, Lamvp;->a:Z

    .line 162
    invoke-virtual {v1}, Lamne;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lamvp;->a:Ljava/lang/String;

    .line 163
    invoke-virtual {v1}, Lamne;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lamvp;->b:Ljava/lang/String;

    .line 164
    invoke-virtual {v1}, Lamne;->a()I

    move-result v2

    iput v2, v0, Lamvp;->a:I

    .line 165
    invoke-virtual {v1}, Lamne;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lamvp;->c:Ljava/lang/String;

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    const-string v1, "TencentDocEntryUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getGrayTipsInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lamvp;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)Lcom/tencent/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/common/app/AppInterface;",
            ")",
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    invoke-static {}, Lammq;->a()Lammp;

    move-result-object v0

    .line 209
    new-instance v1, Lcom/tencent/util/Pair;

    invoke-virtual {v0}, Lammp;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0}, Lammp;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
