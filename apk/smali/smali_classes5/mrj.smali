.class public Lmrj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:F

.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 15
    sput v0, Lmrj;->a:I

    .line 16
    sput v0, Lmrj;->b:I

    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lmrj;->a:F

    return-void
.end method

.method public static a()F
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x41700000    # 15.0f

    .line 132
    sget v0, Lmrj;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 133
    sget v0, Lmrj;->a:F

    .line 151
    :goto_0
    return v0

    .line 136
    :cond_0
    :try_start_0
    invoke-static {}, Lmqr;->a()Lmqr;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {v0}, Lmqr;->a()F

    move-result v0

    sput v0, Lmrj;->a:F

    .line 143
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    const-string v0, "LowlightAndDenoiseTools"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVideodenoiseRatio["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lmrj;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_1
    :goto_2
    sget v0, Lmrj;->a:F

    goto :goto_0

    .line 140
    :cond_2
    const/high16 v0, 0x41700000    # 15.0f

    :try_start_1
    sput v0, Lmrj;->a:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string v1, "LowlightAndDenoiseTools"

    const-string v2, "getVideoDenoiseRatio, Excpetion"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    sput v4, Lmrj;->a:F

    goto :goto_2
.end method

.method static a()Z
    .locals 6

    .prologue
    .line 21
    const/16 v0, 0x8

    .line 22
    const v1, 0x1b7740

    .line 23
    const/high16 v2, -0x80000000

    .line 25
    int-to-long v4, v1

    int-to-long v2, v2

    invoke-static {v0, v4, v5, v2, v3}, Lmqz;->a(IJJ)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 7

    .prologue
    const/16 v3, 0xc

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 30
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 31
    const-string v1, "\u5f3a\u5236\u4f7f\u7528\u589e\u5f3a"

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;)V

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v2

    if-nez v2, :cond_2

    .line 34
    const-string v1, "\u5f3a\u5236\u4e0d\u4f7f\u7528\u589e\u5f3a"

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_2
    sget v2, Lmrj;->a:I

    if-ne v2, v4, :cond_4

    .line 41
    :try_start_0
    invoke-static {}, Lmqr;->a()Lmqr;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_8

    .line 43
    invoke-virtual {v2}, Lmqr;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 45
    const/4 v2, 0x1

    sput v2, Lmrj;->a:I

    move v2, v0

    .line 52
    :goto_1
    sget v3, Lmrj;->a:I

    if-ne v3, v4, :cond_3

    .line 53
    invoke-static {}, Lnrd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 54
    invoke-static {}, Lmrj;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v3, 0x1

    sput v3, Lmrj;->a:I

    .line 67
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 68
    const-string v3, "LowlightAndDenoiseTools"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isSupportLowlight["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lmrj;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], step["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_4
    :goto_3
    sget v2, Lmrj;->a:I

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 46
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Lmqr;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v3, 0x0

    sput v3, Lmrj;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 73
    :catch_0
    move-exception v2

    .line 74
    const-string v3, "LowlightAndDenoiseTools"

    const-string v4, "isSupportLowlight, Excpetion"

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    sput v1, Lmrj;->a:I

    goto :goto_3

    .line 58
    :cond_6
    const/4 v2, 0x4

    .line 59
    const/4 v3, 0x0

    :try_start_2
    sput v3, Lmrj;->a:I

    goto :goto_2

    .line 62
    :cond_7
    const/4 v2, 0x5

    .line 63
    const/4 v3, 0x0

    sput v3, Lmrj;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_8
    move v2, v1

    goto :goto_1
.end method

.method public static c()Z
    .locals 7

    .prologue
    const/16 v3, 0xc

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 83
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 84
    const-string v1, "\u5f3a\u5236\u4f7f\u7528\u964d\u566a"

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;)V

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v2

    if-nez v2, :cond_2

    .line 87
    const-string v1, "\u5f3a\u5236\u4e0d\u4f7f\u7528\u964d\u566a"

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_2
    sget v2, Lmrj;->b:I

    if-ne v2, v4, :cond_4

    .line 94
    :try_start_0
    invoke-static {}, Lmqr;->a()Lmqr;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_7

    .line 96
    invoke-virtual {v2}, Lmqr;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 97
    const/4 v2, 0x1

    sput v2, Lmrj;->b:I

    .line 98
    const/high16 v2, 0x41c80000    # 25.0f

    sput v2, Lmrj;->a:F

    move v2, v0

    .line 106
    :goto_1
    sget v3, Lmrj;->b:I

    if-ne v3, v4, :cond_3

    .line 107
    invoke-static {}, Lmrj;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 108
    const/4 v2, 0x1

    sput v2, Lmrj;->b:I

    .line 109
    const/4 v2, 0x3

    .line 116
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 117
    const-string v3, "LowlightAndDenoiseTools"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isSupportVideoDenoiseFlag["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lmrj;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], step["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_4
    :goto_3
    sget v2, Lmrj;->b:I

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 100
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Lmqr;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 101
    const/4 v2, 0x0

    sput v2, Lmrj;->b:I

    .line 102
    const/4 v2, 0x2

    goto :goto_1

    .line 111
    :cond_6
    const/4 v2, 0x0

    sput v2, Lmrj;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    const/4 v2, 0x4

    goto :goto_2

    .line 122
    :catch_0
    move-exception v2

    .line 123
    const-string v3, "LowlightAndDenoiseTools"

    const-string v4, "isSupportVideoDenoiseFlag, Excpetion"

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    sput v1, Lmrj;->b:I

    goto :goto_3

    :cond_7
    move v2, v1

    goto :goto_1
.end method
