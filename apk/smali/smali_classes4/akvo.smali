.class public Lakvo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lakvo;


# instance fields
.field public a:F

.field public a:I

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lakvo;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lakvo;->a:Lakvo;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lakvo;

    invoke-direct {v0}, Lakvo;-><init>()V

    sput-object v0, Lakvo;->a:Lakvo;

    .line 57
    sget-object v0, Lakvo;->a:Lakvo;

    invoke-direct {v0}, Lakvo;->a()V

    .line 59
    :cond_0
    sget-object v0, Lakvo;->a:Lakvo;

    return-object v0
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/16 v8, 0xc

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 70
    invoke-direct {p0}, Lakvo;->b()V

    .line 72
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->ARCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    const-string v0, "ScanEntranceDPC"

    const-string v6, "loadDPC dpcValue=%s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    const/4 v0, -0x1

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 80
    :try_start_0
    const-string v6, "\\|"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 81
    array-length v1, v6

    const/16 v7, 0x9

    if-lt v1, v7, :cond_f

    .line 82
    const/4 v1, 0x1

    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 83
    if-ne v1, v2, :cond_8

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lakvo;->a:Z

    .line 85
    const/4 v1, 0x2

    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 86
    if-ltz v1, :cond_0

    .line 87
    iput v1, p0, Lakvo;->a:I

    .line 90
    :cond_0
    const/4 v1, 0x3

    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 91
    const v7, 0x3d4ccccd    # 0.05f

    cmpl-float v7, v1, v7

    if-ltz v7, :cond_1

    const v7, 0x3f733333    # 0.95f

    cmpg-float v7, v1, v7

    if-gtz v7, :cond_1

    .line 92
    iput v1, p0, Lakvo;->a:F

    .line 95
    :cond_1
    const/4 v1, 0x4

    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 96
    if-ne v1, v2, :cond_9

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lakvo;->b:Z

    .line 98
    const/4 v1, 0x5

    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 99
    if-ltz v1, :cond_2

    .line 100
    iput v1, p0, Lakvo;->b:I

    .line 103
    :cond_2
    const/4 v1, 0x6

    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 104
    if-ne v1, v2, :cond_a

    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lakvo;->c:Z

    .line 106
    const/4 v1, 0x7

    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 107
    if-ne v1, v2, :cond_b

    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lakvo;->d:Z

    .line 109
    const/16 v1, 0x8

    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 110
    if-ltz v1, :cond_3

    const/16 v7, 0xff

    if-gt v1, v7, :cond_3

    .line 111
    iput v1, p0, Lakvo;->c:I

    .line 114
    :cond_3
    array-length v1, v6

    if-lt v1, v8, :cond_4

    .line 115
    const/16 v1, 0xb

    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 116
    if-ne v1, v2, :cond_c

    move v1, v2

    :goto_4
    iput-boolean v1, p0, Lakvo;->e:Z

    .line 119
    :cond_4
    array-length v1, v6

    if-le v1, v8, :cond_5

    .line 120
    const/16 v1, 0xc

    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 123
    :cond_5
    array-length v1, v6

    const/16 v7, 0x12

    if-lt v1, v7, :cond_6

    .line 124
    const/16 v1, 0x11

    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 125
    if-ne v1, v2, :cond_d

    move v1, v2

    :goto_5
    iput-boolean v1, p0, Lakvo;->f:Z

    .line 128
    :cond_6
    array-length v1, v6

    const/16 v7, 0x13

    if-lt v1, v7, :cond_7

    .line 129
    const/16 v1, 0x12

    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 130
    if-ne v1, v2, :cond_e

    move v1, v2

    :goto_6
    iput-boolean v1, p0, Lakvo;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :cond_7
    :goto_7
    const-string v1, "ScanEntranceDPC"

    const-string v6, "loadDPC mHighPerfDevice=%s mCameraZoom=%s mScanRectRadio=%s mContinuousFocus=%s mARRecogInterval=%s mRecycleFaceResource=%s mRecordEnable=%s mDarkThreshold=%s mNeonCfgSwitch=%s, disableWorldCup=%s mMiniDecodeSwitch=%s mMiniDetectSwitch=%s"

    new-array v7, v8, [Ljava/lang/Object;

    iget-boolean v8, p0, Lakvo;->a:Z

    .line 147
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    iget v8, p0, Lakvo;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v8, p0, Lakvo;->a:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v9

    iget-boolean v8, p0, Lakvo;->b:Z

    .line 148
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x4

    iget v9, p0, Lakvo;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    iget-boolean v9, p0, Lakvo;->c:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    iget-boolean v9, p0, Lakvo;->d:Z

    .line 149
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x7

    iget v9, p0, Lakvo;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x8

    iget-boolean v9, p0, Lakvo;->e:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/16 v0, 0xa

    iget-boolean v8, p0, Lakvo;->f:Z

    .line 150
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    const/16 v0, 0xb

    iget-boolean v8, p0, Lakvo;->g:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    .line 142
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    const-string v0, "ScanEntranceDPC"

    const-string v1, "loadDPC time cost:%sms"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    return-void

    :cond_8
    move v1, v3

    .line 83
    goto/16 :goto_0

    :cond_9
    move v1, v3

    .line 96
    goto/16 :goto_1

    :cond_a
    move v1, v3

    .line 104
    goto/16 :goto_2

    :cond_b
    move v1, v3

    .line 107
    goto/16 :goto_3

    :cond_c
    move v1, v3

    .line 116
    goto/16 :goto_4

    :cond_d
    move v1, v3

    .line 125
    goto/16 :goto_5

    :cond_e
    move v1, v3

    .line 130
    goto/16 :goto_6

    .line 134
    :cond_f
    :try_start_1
    const-string v1, "ScanEntranceDPC"

    const/4 v6, 0x1

    const-string v7, "loadDPC dpc length invalid, use default value."

    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    .line 136
    :catch_0
    move-exception v1

    .line 137
    const-string v6, "ScanEntranceDPC"

    const-string v7, "loadDPC fail, use default value."

    invoke-static {v6, v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    invoke-direct {p0}, Lakvo;->b()V

    goto/16 :goto_7
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 155
    iput-boolean v1, p0, Lakvo;->a:Z

    .line 156
    const/4 v0, 0x2

    iput v0, p0, Lakvo;->a:I

    .line 157
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lakvo;->a:F

    .line 158
    iput-boolean v1, p0, Lakvo;->b:Z

    .line 159
    const/16 v0, 0x1f4

    iput v0, p0, Lakvo;->b:I

    .line 160
    iput-boolean v2, p0, Lakvo;->c:Z

    .line 161
    iput-boolean v2, p0, Lakvo;->d:Z

    .line 162
    const/16 v0, 0x1c

    iput v0, p0, Lakvo;->c:I

    .line 163
    iput-boolean v1, p0, Lakvo;->e:Z

    .line 164
    iput-boolean v1, p0, Lakvo;->f:Z

    .line 165
    iput-boolean v1, p0, Lakvo;->g:Z

    .line 166
    return-void
.end method
