.class public Lcom/tencent/theme/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/tencent/theme/ISkinEngineLog; = null

.field public static final b:I = 0x4

.field public static final c:I = 0x2

.field public static final d:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/theme/k;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/theme/k;->a:Lcom/tencent/theme/ISkinEngineLog;

    if-eqz v0, :cond_1

    .line 43
    sget-object v0, Lcom/tencent/theme/k;->a:Lcom/tencent/theme/ISkinEngineLog;

    const/4 v1, 0x6

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/theme/ISkinEngineLog;->trace(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->SWITCH_DEBUG:Z

    if-eqz v0, :cond_0

    .line 45
    :cond_2
    invoke-static {p0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/theme/k;->a:Lcom/tencent/theme/ISkinEngineLog;

    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Lcom/tencent/theme/k;->a:Lcom/tencent/theme/ISkinEngineLog;

    const/4 v1, 0x5

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/theme/ISkinEngineLog;->trace(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->SWITCH_DEBUG:Z

    if-eqz v0, :cond_0

    .line 53
    :cond_2
    invoke-static {p0, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/theme/k;->a:Lcom/tencent/theme/ISkinEngineLog;

    if-eqz v0, :cond_1

    .line 59
    sget-object v0, Lcom/tencent/theme/k;->a:Lcom/tencent/theme/ISkinEngineLog;

    const/4 v1, 0x4

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/theme/ISkinEngineLog;->trace(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->SWITCH_DEBUG:Z

    if-eqz v0, :cond_0

    .line 61
    :cond_2
    invoke-static {p0, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/theme/k;->a:Lcom/tencent/theme/ISkinEngineLog;

    if-eqz v0, :cond_1

    .line 67
    sget-object v0, Lcom/tencent/theme/k;->a:Lcom/tencent/theme/ISkinEngineLog;

    const/4 v1, 0x3

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/theme/ISkinEngineLog;->trace(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->SWITCH_DEBUG:Z

    if-eqz v0, :cond_0

    .line 69
    :cond_2
    invoke-static {p0, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
