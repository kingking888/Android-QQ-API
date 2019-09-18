.class public Latwg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Z

.field public static b:I

.field public static b:Z

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 56
    sput v0, Latwg;->a:I

    .line 60
    sput v0, Latwg;->b:I

    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 140
    rem-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_0

    .line 141
    rem-int/lit8 v0, p0, 0x10

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 142
    rem-int/lit8 v0, p0, 0x10

    sub-int/2addr p0, v0

    .line 147
    :cond_0
    :goto_0
    return p0

    .line 144
    :cond_1
    rem-int/lit8 v0, p0, 0x10

    rsub-int/lit8 v0, v0, 0x10

    add-int/2addr p0, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    .line 274
    :try_start_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 275
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 276
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 279
    :goto_0
    return-object v0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 251
    if-nez p1, :cond_1

    sget-boolean v0, Latwg;->b:Z

    if-ne v0, p0, :cond_1

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "CaptureUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no need to update ,update recognition result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " force : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    sput-boolean p0, Latwg;->b:Z

    .line 258
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "CaptureUtil"

    const/4 v2, 0x4

    .line 259
    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "capture_shared_gesture_recognize_result"

    .line 260
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lazjr;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const-string v0, "CaptureUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update sp ,update recognition result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " force : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/16 v7, 0x12

    const/4 v0, 0x1

    const/4 v10, 0x2

    const/4 v1, 0x0

    .line 73
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v7, :cond_4

    move v2, v1

    .line 78
    :goto_0
    invoke-static {}, Lavtc;->a()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v10

    move v2, v1

    .line 84
    :cond_0
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "GT-I9500"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v3, v7, :cond_1

    .line 86
    const/4 v0, 0x6

    move v2, v1

    .line 90
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const-string v6, "PTV.NewFlowCameraActivity"

    const/4 v7, 0x4

    .line 91
    invoke-virtual {v3, v6, v7}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "sp_mc_crash_times"

    .line 92
    invoke-interface {v3, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 93
    if-lt v3, v10, :cond_3

    .line 95
    const/4 v0, 0x5

    move v11, v0

    move v3, v1

    .line 99
    :goto_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 100
    const-string v0, "param_FailCode"

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actMediaCodecSupport"

    const-string v9, ""

    move-wide v6, v4

    .line 102
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    const-string v0, "CaptureUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mediacodec isMediaCodecSupport:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_2
    return v3

    :cond_3
    move v11, v0

    move v3, v2

    goto :goto_1

    :cond_4
    move v2, v0

    move v0, v1

    goto :goto_0
.end method

.method public static a(III)[I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 130
    if-le p2, p0, :cond_0

    .line 131
    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, p0

    mul-float/2addr v1, v2

    int-to-float v2, p2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 132
    invoke-static {v0}, Latwg;->a(I)I

    move-result v1

    .line 133
    new-array v0, v5, [I

    aput v1, v0, v3

    aput p0, v0, v4

    .line 135
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v5, [I

    aput p1, v0, v3

    aput p2, v0, v4

    goto :goto_0
.end method

.method public static a(IIIIF)[I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    int-to-float v0, p0

    mul-float/2addr v0, p4

    float-to-int v0, v0

    invoke-static {v0}, Latwg;->a(I)I

    move-result v1

    .line 113
    int-to-float v0, p1

    mul-float/2addr v0, p4

    float-to-int v0, v0

    invoke-static {v0}, Latwg;->a(I)I

    move-result v0

    .line 114
    int-to-float v2, p1

    mul-float/2addr v2, v4

    int-to-float v3, p0

    div-float/2addr v2, v3

    .line 115
    int-to-float v3, p3

    mul-float/2addr v3, v4

    int-to-float v4, p2

    div-float/2addr v3, v4

    .line 116
    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 117
    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 118
    invoke-static {v0}, Latwg;->a(I)I

    move-result v0

    .line 123
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    const-string v2, "CaptureUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clipVideoSize("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") = ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_0
    new-array v2, v5, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    return-object v2

    .line 120
    :cond_1
    int-to-float v1, v0

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 121
    invoke-static {v1}, Latwg;->a(I)I

    move-result v1

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 204
    sparse-switch p0, :sswitch_data_0

    .line 220
    :goto_0
    :sswitch_0
    return v0

    .line 206
    :sswitch_1
    const/16 v0, 0x10e

    .line 207
    goto :goto_0

    .line 212
    :sswitch_2
    const/16 v0, 0x5a

    .line 213
    goto :goto_0

    .line 215
    :sswitch_3
    const/16 v0, 0xb4

    .line 216
    goto :goto_0

    .line 204
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public static declared-synchronized b()Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 151
    const-class v5, Latwg;

    monitor-enter v5

    :try_start_0
    sget-boolean v2, Latwg;->a:Z

    if-nez v2, :cond_2

    .line 153
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->loadSo()Z

    move-result v6

    .line 157
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavto;->a(Landroid/content/Context;)I

    move-result v7

    .line 158
    if-ne v7, v0, :cond_4

    .line 159
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lavto;->a(Landroid/content/Context;Z)Z

    move-result v3

    .line 160
    invoke-static {}, Lavto;->b()Z

    move-result v2

    .line 161
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    move v4, v0

    :goto_0
    sput v4, Latwg;->a:I

    move v4, v3

    move v3, v2

    .line 166
    :goto_1
    invoke-static {}, Lavto;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/aekit/api/standard/ai/AIManager;->isDetectorReady(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    move v2, v0

    .line 170
    :goto_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    invoke-static {v8}, Laveh;->a(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 171
    const/4 v8, 0x1

    sput-boolean v8, Laveh;->a:Z

    .line 174
    :cond_1
    if-eqz v6, :cond_6

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    :goto_3
    sput-boolean v0, Latwg;->a:Z

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    const-string v0, "CaptureUtil"

    const/4 v1, 0x2

    const/16 v8, 0x10

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "loadEffectSo, "

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-boolean v10, Latwg;->a:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string v10, "  avSo:"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    .line 177
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x4

    const-string v9, "  ptuSo:"

    aput-object v9, v8, v6

    const/4 v6, 0x5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v6

    const/4 v4, 0x6

    const-string v6, "  ptuSoVersion:"

    aput-object v6, v8, v4

    const/4 v4, 0x7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v4

    const/16 v3, 0x8

    const-string v4, "  portraitSo:"

    aput-object v4, v8, v3

    const/16 v3, 0x9

    .line 178
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v3

    const/16 v2, 0xa

    const-string v3, " result:"

    aput-object v3, v8, v2

    const/16 v2, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/16 v2, 0xc

    const-string v3, "  PTV_FILTER_SO_LOADED:"

    aput-object v3, v8, v2

    const/16 v2, 0xd

    sget v3, Latwg;->a:I

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/16 v2, 0xe

    const-string v3, "  PTU_RES_DOWNLOADED:"

    aput-object v3, v8, v2

    const/16 v2, 0xf

    sget-boolean v3, Laveh;->a:Z

    .line 180
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v2

    .line 176
    invoke-static {v0, v1, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 183
    :cond_2
    sget-boolean v0, Latwg;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return v0

    :cond_3
    move v4, v1

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_4
    const/4 v2, 0x2

    :try_start_1
    sput v2, Latwg;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v1

    move v4, v1

    goto/16 :goto_1

    :cond_5
    move v2, v1

    .line 166
    goto/16 :goto_2

    :cond_6
    move v0, v1

    .line 174
    goto/16 :goto_3

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 224
    add-int/lit8 v0, p0, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    return v0
.end method

.method public static c()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    .line 228
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 229
    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 231
    const-string v3, "CaptureUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isX86Platform: Build.CPU_ABI="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Build.CPU_ABI2="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_0
    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "x86"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 243
    :cond_1
    :goto_0
    return v0

    .line 237
    :cond_2
    invoke-static {}, Lmmw;->f()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    const-string v1, "CaptureUtil"

    const-string v2, "isX86Platform: VcSystemInfo.getCpuArchitecture()=x86"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 246
    invoke-static {}, Latwg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Z
    .locals 3

    .prologue
    .line 268
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "CaptureUtil"

    const/4 v2, 0x4

    .line 269
    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "capture_shared_gesture_recognize_result"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 268
    return v0
.end method
