.class public Lbeph;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/reflect/Field;


# direct methods
.method private static a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 49
    :try_start_0
    sget-object v0, Lbeph;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 51
    const-class v0, Ljava/lang/Throwable;

    .line 52
    const-string v1, "detailMessage"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lbeph;->a:Ljava/lang/reflect/Field;

    .line 54
    :cond_0
    sget-object v0, Lbeph;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 55
    sget-object v0, Lbeph;->a:Ljava/lang/reflect/Field;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QzoneCatchedException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    const-string v1, "QZoneExceptionReport"

    const/4 v2, 0x2

    const-string v3, "addStackTag failed"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 34
    :cond_1
    invoke-static {p0}, Lbeph;->a(Ljava/lang/Throwable;)V

    .line 36
    const-string v0, "QZoneExceptionReport"

    const/4 v1, 0x2

    const-string v2, ""

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-static {p0, p1}, Lavxj;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method
