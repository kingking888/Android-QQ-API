.class public Laaqm;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/Class;Laaqk;)Laaql;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Laaql;",
            ">;",
            "Laaqk;",
            ")",
            "Laaql;"
        }
    .end annotation

    .prologue
    .line 16
    const/4 v1, 0x0

    .line 18
    const-class v0, Laarl;

    if-ne p0, v0, :cond_1

    .line 19
    new-instance v0, Laarl;

    invoke-direct {v0}, Laarl;-><init>()V

    .line 32
    :goto_0
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Laaql;->a(Laaqk;)V

    .line 36
    :cond_0
    return-object v0

    .line 20
    :cond_1
    const-class v0, Laarr;

    if-ne p0, v0, :cond_2

    .line 21
    new-instance v0, Laarr;

    invoke-direct {v0}, Laarr;-><init>()V

    goto :goto_0

    .line 24
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaql;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v2, "DoraemonOpenAPI.moduleFactory"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "newInstance error module="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method
