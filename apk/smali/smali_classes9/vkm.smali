.class public Lvkm;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Lvko;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p1}, Lvko;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    const/4 v1, 0x2

    invoke-static {p0, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Lvko;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method
