.class public Lapnn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lapnn;


# instance fields
.field public a:I

.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lapnn;->a:I

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lapnn;->b:I

    .line 33
    const/16 v0, 0x100

    iput v0, p0, Lapnn;->c:I

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 138
    invoke-static {}, Lapnn;->a()Lapnn;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 141
    iget v0, v0, Lapnn;->c:I

    .line 145
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x100

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 5

    .prologue
    .line 48
    if-nez p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return p1

    .line 52
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    const-string v1, "HotVideoDPC"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StringToInt Exception! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Lapnn;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lapnn;->a:Lapnn;

    if-eqz v0, :cond_0

    sget-object v0, Lapnn;->a:Lapnn;

    iget-boolean v0, v0, Lapnn;->a:Z

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    invoke-static {}, Lapnn;->b()Lapnn;

    move-result-object v0

    sput-object v0, Lapnn;->a:Lapnn;

    .line 43
    :cond_1
    sget-object v0, Lapnn;->a:Lapnn;

    return-object v0
.end method

.method public static a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 125
    invoke-static {}, Lapnn;->a()Lapnn;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    iget v1, v1, Lapnn;->b:I

    if-ne v1, v0, :cond_0

    .line 132
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Lapnn;
    .locals 10

    .prologue
    const/16 v0, 0x100

    const/4 v2, 0x1

    const/4 v9, 0x2

    const/4 v4, 0x0

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    const-string v1, "HotVideoDPC"

    const-string v3, "loadHotVideoDPC!"

    invoke-static {v1, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    .line 69
    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->HotVCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 70
    const-string v1, "HotVideoDPC"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadHotVideoDPC dpcValue: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 79
    :try_start_0
    const-string v1, "\\|"

    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 80
    if-eqz v5, :cond_4

    array-length v1, v5

    const/4 v3, 0x3

    if-lt v1, v3, :cond_4

    .line 81
    const/4 v1, 0x0

    aget-object v1, v5, v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lapnn;->a(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 82
    const/4 v1, 0x1

    :try_start_1
    aget-object v1, v5, v1

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lapnn;->a(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    .line 83
    const/4 v7, 0x2

    :try_start_2
    aget-object v5, v5, v7

    const/16 v7, 0x100

    invoke-static {v5, v7}, Lapnn;->a(Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    .line 101
    :cond_1
    :goto_0
    new-instance v5, Lapnn;

    invoke-direct {v5}, Lapnn;-><init>()V

    .line 102
    iput v3, v5, Lapnn;->a:I

    .line 103
    iput v1, v5, Lapnn;->b:I

    .line 104
    iput v0, v5, Lapnn;->c:I

    .line 105
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v4, v2

    :cond_3
    iput-boolean v4, v5, Lapnn;->a:Z

    .line 107
    return-object v5

    .line 84
    :cond_4
    if-eqz v5, :cond_5

    :try_start_3
    array-length v1, v5

    if-ne v1, v2, :cond_5

    .line 85
    const/4 v1, 0x0

    aget-object v1, v5, v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lapnn;->a(Ljava/lang/String;I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    .line 86
    :try_start_4
    const-string v3, "HotVideoDPC"

    const/4 v5, 0x2

    const-string v7, "loadHotVideoDPC configs.length == 1"

    invoke-static {v3, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move v3, v1

    move v1, v2

    goto :goto_0

    .line 87
    :cond_5
    if-eqz v5, :cond_6

    :try_start_5
    array-length v1, v5

    if-ne v1, v9, :cond_6

    .line 88
    const/4 v1, 0x0

    aget-object v1, v5, v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lapnn;->a(Ljava/lang/String;I)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v3

    .line 89
    const/4 v1, 0x1

    :try_start_6
    aget-object v1, v5, v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lapnn;->a(Ljava/lang/String;I)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result v1

    .line 90
    :try_start_7
    const-string v5, "HotVideoDPC"

    const/4 v7, 0x2

    const-string v8, "loadHotVideoDPC configs.length == 2"

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v5

    .line 95
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 96
    const-string v7, "HotVideoDPC"

    const-string v8, "loadHotVideoDPC exception:"

    invoke-static {v7, v9, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 94
    :catch_1
    move-exception v1

    move-object v5, v1

    move v3, v4

    move v1, v2

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v5, v1

    move v1, v2

    goto :goto_1

    :catch_3
    move-exception v3

    move-object v5, v3

    move v3, v1

    move v1, v2

    goto :goto_1

    :cond_6
    move v1, v2

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v1, "hotVideoSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lapnn;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, " hotVideoBlurSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lapnn;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, " hotVideoBlurMemory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lapnn;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
