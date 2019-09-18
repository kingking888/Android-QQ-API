.class public Lmjq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lmjq;


# instance fields
.field public a:I

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmjr;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v0, p0, Lmjq;->a:I

    .line 34
    iput v0, p0, Lmjq;->b:I

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 179
    invoke-static {}, Lmjq;->a()Lmjq;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 182
    iget v0, v0, Lmjq;->b:I

    .line 186
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lmjr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    invoke-static {}, Lmjq;->a()Lmjq;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 195
    iget-object v0, v0, Lmjq;->a:Ljava/util/List;

    .line 199
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lmjq;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lmjq;->a:Lmjq;

    if-eqz v0, :cond_0

    sget-object v0, Lmjq;->a:Lmjq;

    iget-boolean v0, v0, Lmjq;->a:Z

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    invoke-static {}, Lmjq;->b()Lmjq;

    move-result-object v0

    sput-object v0, Lmjq;->a:Lmjq;

    .line 48
    :cond_1
    sget-object v0, Lmjq;->a:Lmjq;

    return-object v0
.end method

.method public static a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 166
    invoke-static {}, Lmjq;->a()Lmjq;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_0

    iget v1, v1, Lmjq;->a:I

    if-ne v1, v0, :cond_0

    .line 173
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()Lmjq;
    .locals 13

    .prologue
    const/4 v0, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v2, 0x0

    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    const-string v1, "PanoramaEffectDPC"

    const-string v4, "loadPanoramaEffectDPC!"

    invoke-static {v1, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    .line 58
    sget-object v4, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->AVPanCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    const-string v1, "PanoramaEffectDPC"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadPanoramaEffectDPC dpcValue: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 69
    :try_start_0
    const-string v1, "\\|"

    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 70
    if-eqz v9, :cond_7

    array-length v1, v9

    if-lt v1, v0, :cond_7

    .line 71
    const/4 v1, 0x0

    aget-object v1, v9, v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lapnn;->a(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 73
    const/4 v4, 0x1

    :try_start_1
    aget-object v4, v9, v4

    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 76
    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move v6, v2

    .line 78
    :goto_0
    array-length v4, v10

    if-ge v6, v4, :cond_2

    .line 80
    aget-object v4, v10, v6

    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 84
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 88
    array-length v4, v5

    if-lt v4, v12, :cond_d

    .line 90
    const/4 v4, 0x0

    aget-object v4, v5, v4

    const/4 v11, 0x0

    invoke-static {v4, v11}, Lapnn;->a(Ljava/lang/String;I)I

    move-result v4

    .line 91
    const/4 v11, 0x1

    aget-object v5, v5, v11

    const/4 v11, 0x0

    invoke-static {v5, v11}, Lapnn;->a(Ljava/lang/String;I)I

    move-result v5

    .line 94
    :goto_1
    if-lez v4, :cond_1

    if-lez v5, :cond_1

    .line 96
    new-instance v11, Lmjr;

    invoke-direct {v11, v5, v4}, Lmjr;-><init>(II)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 102
    :cond_2
    const/4 v4, 0x2

    aget-object v4, v9, v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lapnn;->a(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 148
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    .line 150
    new-instance v4, Lmjr;

    const/16 v5, 0xd7

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lmjr;-><init>(II)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v4, Lmjr;

    const/16 v5, 0x96

    const/16 v6, 0x8

    invoke-direct {v4, v5, v6}, Lmjr;-><init>(II)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_4
    new-instance v4, Lmjq;

    invoke-direct {v4}, Lmjq;-><init>()V

    .line 156
    iput v1, v4, Lmjq;->a:I

    .line 157
    iput v0, v4, Lmjq;->b:I

    .line 158
    iput-object v8, v4, Lmjq;->a:Ljava/util/List;

    .line 159
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    iput-boolean v2, v4, Lmjq;->a:Z

    .line 161
    return-object v4

    .line 103
    :cond_7
    if-eqz v9, :cond_8

    :try_start_2
    array-length v1, v9

    if-ne v1, v3, :cond_8

    .line 104
    const/4 v1, 0x0

    aget-object v1, v9, v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lapnn;->a(Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    .line 105
    :try_start_3
    const-string v4, "PanoramaEffectDPC"

    const/4 v5, 0x2

    const-string v6, "loadPanoramaEffectDPC configs.length == 1"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 141
    :catch_0
    move-exception v4

    .line 142
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 143
    const-string v5, "PanoramaEffectDPC"

    const-string v6, "loadPanoramaEffectDPC exception:"

    invoke-static {v5, v12, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 106
    :cond_8
    if-eqz v9, :cond_c

    :try_start_4
    array-length v1, v9

    if-ne v1, v12, :cond_c

    .line 107
    const/4 v1, 0x0

    aget-object v1, v9, v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lapnn;->a(Ljava/lang/String;I)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v1

    .line 109
    const/4 v4, 0x1

    :try_start_5
    aget-object v4, v9, v4

    .line 110
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 112
    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move v6, v2

    .line 114
    :goto_4
    array-length v4, v9

    if-ge v6, v4, :cond_a

    .line 116
    aget-object v4, v9, v6

    .line 118
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 120
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 124
    array-length v4, v5

    if-lt v4, v12, :cond_b

    .line 126
    const/4 v4, 0x0

    aget-object v4, v5, v4

    const/4 v10, 0x0

    invoke-static {v4, v10}, Lapnn;->a(Ljava/lang/String;I)I

    move-result v4

    .line 127
    const/4 v10, 0x1

    aget-object v5, v5, v10

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lapnn;->a(Ljava/lang/String;I)I

    move-result v5

    .line 130
    :goto_5
    if-lez v4, :cond_9

    if-lez v5, :cond_9

    .line 132
    new-instance v10, Lmjr;

    invoke-direct {v10, v5, v4}, Lmjr;-><init>(II)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_9
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_4

    .line 137
    :cond_a
    const-string v4, "PanoramaEffectDPC"

    const/4 v5, 0x2

    const-string v6, "loadPanoramaEffectDPC configs.length == 2"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    .line 141
    :catch_1
    move-exception v1

    move-object v4, v1

    move v1, v2

    goto :goto_3

    :cond_b
    move v4, v2

    move v5, v2

    goto :goto_5

    :cond_c
    move v1, v2

    goto/16 :goto_2

    :cond_d
    move v4, v2

    move v5, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v0, "hotVideoSwitch: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmjq;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    const-string v0, " mPanoramaEffectMemory: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmjq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, ""

    .line 210
    iget-object v1, p0, Lmjq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjr;

    .line 212
    if-eqz v0, :cond_0

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Lmjr;->b:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lmjr;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 215
    goto :goto_0

    .line 216
    :cond_1
    const-string v0, " hotVideoBlurMemory: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
