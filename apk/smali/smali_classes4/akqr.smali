.class public Lakqr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:I

.field static final a:Ljava/lang/String;

.field static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 13
    sget-object v0, Lakqz;->a:Ljava/lang/String;

    sput-object v0, Lakqr;->a:Ljava/lang/String;

    .line 72
    sput v1, Lakqr;->a:I

    .line 73
    sput v1, Lakqr;->b:I

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lakqr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lakqr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lakqr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(IJJI)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 22
    invoke-static {}, Lazdf;->a()I

    move-result v2

    .line 23
    if-ge v2, p5, :cond_0

    .line 24
    sget-object v3, Lakqr;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSupportOfDevice, error OSversion["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :goto_0
    return v0

    .line 32
    :cond_0
    invoke-static {}, Lazdf;->b()I

    move-result v2

    .line 33
    if-ge v2, p0, :cond_1

    .line 34
    sget-object v3, Lakqr;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSupportOfDevice, error cpucount["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lazdf;->a()J

    move-result-wide v2

    .line 41
    cmp-long v4, v2, p1

    if-gez v4, :cond_2

    .line 42
    sget-object v4, Lakqr;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isSupportOfDevice, error cpuFrequency["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lazdf;->d()J

    move-result-wide v2

    .line 50
    cmp-long v4, v2, p3

    if-gez v4, :cond_3

    .line 51
    sget-object v4, Lakqr;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isSupportOfDevice, error memory["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 57
    goto/16 :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 65
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "ATH-AL00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "BND-AL10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c()Z
    .locals 9

    .prologue
    const-wide v4, 0xa6e49c00L

    const/16 v6, 0xf

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 76
    sget v0, Lakqr;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_5

    move v0, v7

    .line 97
    :goto_0
    const/16 v1, 0x8

    const-wide/16 v2, 0x557

    invoke-static/range {v1 .. v6}, Lakqr;->a(IJJI)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    const-wide/16 v2, 0x833

    .line 98
    invoke-static/range {v1 .. v6}, Lakqr;->a(IJJI)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, v7

    .line 101
    :goto_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    move v0, v7

    :goto_2
    sput v0, Lakqr;->a:I

    .line 103
    sget-object v0, Lakqr;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDevicesSupport, DeviceSupportFromLocal["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lakqr;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_1
    sget v0, Lakqr;->a:I

    if-ne v0, v7, :cond_4

    .line 109
    :goto_3
    return v7

    :cond_2
    move v1, v8

    .line 98
    goto :goto_1

    :cond_3
    move v0, v8

    .line 101
    goto :goto_2

    :cond_4
    move v7, v8

    .line 107
    goto :goto_3

    :cond_5
    move v0, v8

    goto :goto_0
.end method

.method public static d()Z
    .locals 9

    .prologue
    const/16 v7, 0xc

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 114
    sget v0, Lakqr;->b:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 117
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    .line 118
    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->ARCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 120
    const/16 v0, 0xd

    new-array v3, v0, [Ljava/lang/String;

    .line 121
    new-instance v0, Lajps;

    invoke-direct {v0}, Lajps;-><init>()V

    invoke-static {v5, v3, v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;[Ljava/lang/Object;Lajpt;)I

    move-result v6

    .line 123
    const/4 v0, 0x0

    .line 124
    array-length v4, v3

    if-le v4, v7, :cond_5

    .line 126
    aget-object v3, v3, v7

    .line 127
    const-string v0, "1"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    move v4, v0

    .line 130
    :goto_1
    if-eqz v4, :cond_2

    move v0, v1

    :goto_2
    sput v0, Lakqr;->b:I

    .line 131
    sget-object v0, Lakqr;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isEnableInDPC, isEnable["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "], arCfg["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], size["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], params["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_0
    sget v0, Lakqr;->b:I

    if-ne v0, v1, :cond_4

    .line 144
    :goto_3
    return v1

    :cond_1
    move v0, v2

    .line 127
    goto :goto_0

    :cond_2
    move v0, v2

    .line 130
    goto :goto_2

    .line 137
    :cond_3
    sget-object v0, Lakqr;->a:Ljava/lang/String;

    const-string v2, "isEnableInDPC, \u6ca1\u62c9\u5230dpc\u914d\u7f6e"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    move v1, v2

    .line 143
    goto :goto_3

    :cond_5
    move-object v3, v0

    move v4, v1

    goto :goto_1
.end method
