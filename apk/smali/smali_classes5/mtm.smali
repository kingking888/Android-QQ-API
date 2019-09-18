.class public Lmtm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Z

.field public static final B:Z

.field public static final C:Z

.field public static final D:Z

.field public static final E:Z

.field public static final F:Z

.field public static final G:Z

.field public static final H:Z

.field public static final I:Z

.field public static final J:Z

.field public static final K:Z

.field public static final L:Z

.field public static final M:Z

.field public static final N:Z

.field public static final O:Z

.field public static final P:Z

.field public static final Q:Z

.field public static final R:Z

.field public static final S:Z

.field static a:I

.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field public static final j:Z

.field public static final k:Z

.field public static final l:Z

.field public static final m:Z

.field public static final n:Z

.field public static final o:Z

.field public static final p:Z

.field public static final q:Z

.field public static final r:Z

.field public static final s:Z

.field public static final t:Z

.field public static final u:Z

.field public static final v:Z

.field public static final w:Z

.field public static final x:Z

.field public static final y:Z

.field public static final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0xe

    const/16 v8, 0x10

    const/16 v7, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lmtm;->a:Z

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_1

    move v0, v1

    :goto_1
    sput-boolean v0, Lmtm;->b:Z

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_2

    move v0, v1

    :goto_2
    sput-boolean v0, Lmtm;->c:Z

    .line 73
    const-class v0, Landroid/view/View;

    const-string v3, "SYSTEM_UI_FLAG_LAYOUT_STABLE"

    .line 74
    invoke-static {v0, v3}, Lmtm;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lmtm;->d:Z

    .line 76
    const-class v0, Landroid/view/View;

    const-string v3, "SYSTEM_UI_FLAG_HIDE_NAVIGATION"

    .line 77
    invoke-static {v0, v3}, Lmtm;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lmtm;->e:Z

    .line 79
    const-class v0, Landroid/provider/MediaStore$MediaColumns;

    const-string v3, "WIDTH"

    .line 80
    invoke-static {v0, v3}, Lmtm;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lmtm;->f:Z

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_3

    move v0, v1

    :goto_3
    sput-boolean v0, Lmtm;->g:Z

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_4

    move v0, v1

    :goto_4
    sput-boolean v0, Lmtm;->h:Z

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_5

    move v0, v1

    :goto_5
    sput-boolean v0, Lmtm;->i:Z

    .line 91
    const-string v0, "android.graphics.SurfaceTexture"

    const-string v3, "setDefaultBufferSize"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lmtm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lmtm;->j:Z

    .line 95
    const-string v0, "android.graphics.SurfaceTexture"

    const-string v3, "release"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lmtm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lmtm;->k:Z

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_6

    move v0, v1

    :goto_6
    sput-boolean v0, Lmtm;->l:Z

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v0, v3, :cond_7

    move v0, v1

    :goto_7
    sput-boolean v0, Lmtm;->m:Z

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_8

    move v0, v1

    :goto_8
    sput-boolean v0, Lmtm;->n:Z

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_9

    move v0, v1

    :goto_9
    sput-boolean v0, Lmtm;->o:Z

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_a

    move v0, v1

    :goto_a
    sput-boolean v0, Lmtm;->p:Z

    .line 113
    const-class v0, Landroid/view/View;

    const-string v3, "setSystemUiVisibility"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    .line 114
    invoke-static {v0, v3, v4}, Lmtm;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lmtm;->q:Z

    .line 120
    :try_start_0
    const-string v0, "android.hardware.Camera$FaceDetectionListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 122
    const-class v3, Landroid/hardware/Camera;

    const-string v4, "setFaceDetectionListener"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    .line 123
    invoke-static {v3, v4, v5}, Lmtm;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Landroid/hardware/Camera;

    const-string v3, "startFaceDetection"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    .line 124
    invoke-static {v0, v3, v4}, Lmtm;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Landroid/hardware/Camera;

    const-string v3, "stopFaceDetection"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    .line 125
    invoke-static {v0, v3, v4}, Lmtm;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v3, "getMaxNumDetectedFaces"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    .line 126
    invoke-static {v0, v3, v4}, Lmtm;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 129
    :goto_b
    sput-boolean v0, Lmtm;->r:Z

    .line 132
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    const-string v3, "getCameraDisabled"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/content/ComponentName;

    aput-object v5, v4, v2

    .line 133
    invoke-static {v0, v3, v4}, Lmtm;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lmtm;->s:Z

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_c

    move v0, v1

    :goto_c
    sput-boolean v0, Lmtm;->t:Z

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_d

    move v0, v1

    :goto_d
    sput-boolean v0, Lmtm;->u:Z

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_e

    move v0, v1

    :goto_e
    sput-boolean v0, Lmtm;->v:Z

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_f

    move v0, v1

    :goto_f
    sput-boolean v0, Lmtm;->w:Z

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_10

    move v0, v1

    :goto_10
    sput-boolean v0, Lmtm;->x:Z

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_11

    move v0, v1

    :goto_11
    sput-boolean v0, Lmtm;->y:Z

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_12

    move v0, v1

    :goto_12
    sput-boolean v0, Lmtm;->z:Z

    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_13

    move v0, v1

    :goto_13
    sput-boolean v0, Lmtm;->A:Z

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_14

    move v0, v1

    :goto_14
    sput-boolean v0, Lmtm;->B:Z

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_15

    move v0, v1

    :goto_15
    sput-boolean v0, Lmtm;->C:Z

    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_16

    move v0, v1

    :goto_16
    sput-boolean v0, Lmtm;->D:Z

    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_17

    move v0, v1

    :goto_17
    sput-boolean v0, Lmtm;->E:Z

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_18

    move v0, v1

    :goto_18
    sput-boolean v0, Lmtm;->F:Z

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_19

    move v0, v1

    :goto_19
    sput-boolean v0, Lmtm;->G:Z

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1a

    move v0, v1

    :goto_1a
    sput-boolean v0, Lmtm;->H:Z

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_1b

    move v0, v1

    :goto_1b
    sput-boolean v0, Lmtm;->I:Z

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v0, v3, :cond_1c

    move v0, v1

    :goto_1c
    sput-boolean v0, Lmtm;->J:Z

    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_1d

    move v0, v1

    :goto_1d
    sput-boolean v0, Lmtm;->K:Z

    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_1e

    move v0, v1

    :goto_1e
    sput-boolean v0, Lmtm;->L:Z

    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1f

    move v0, v1

    :goto_1f
    sput-boolean v0, Lmtm;->M:Z

    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_20

    move v0, v1

    :goto_20
    sput-boolean v0, Lmtm;->N:Z

    .line 202
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    const-string v3, "rotationAnimation"

    .line 203
    invoke-static {v0, v3}, Lmtm;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lmtm;->O:Z

    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_21

    move v0, v1

    :goto_21
    sput-boolean v0, Lmtm;->P:Z

    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_22

    move v0, v1

    :goto_22
    sput-boolean v0, Lmtm;->Q:Z

    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_23

    move v0, v1

    :goto_23
    sput-boolean v0, Lmtm;->R:Z

    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_24

    :goto_24
    sput-boolean v1, Lmtm;->S:Z

    return-void

    :cond_0
    move v0, v2

    .line 65
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 67
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 70
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 82
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 85
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 88
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 98
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 101
    goto/16 :goto_7

    :cond_8
    move v0, v2

    .line 104
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 107
    goto/16 :goto_9

    :cond_a
    move v0, v2

    .line 110
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 126
    goto/16 :goto_b

    .line 127
    :catch_0
    move-exception v0

    move v0, v2

    goto/16 :goto_b

    :cond_c
    move v0, v2

    .line 135
    goto/16 :goto_c

    :cond_d
    move v0, v2

    .line 138
    goto/16 :goto_d

    :cond_e
    move v0, v2

    .line 141
    goto/16 :goto_e

    :cond_f
    move v0, v2

    .line 144
    goto/16 :goto_f

    :cond_10
    move v0, v2

    .line 147
    goto/16 :goto_10

    :cond_11
    move v0, v2

    .line 150
    goto/16 :goto_11

    :cond_12
    move v0, v2

    .line 156
    goto/16 :goto_12

    :cond_13
    move v0, v2

    .line 159
    goto/16 :goto_13

    :cond_14
    move v0, v2

    .line 162
    goto/16 :goto_14

    :cond_15
    move v0, v2

    .line 165
    goto/16 :goto_15

    :cond_16
    move v0, v2

    .line 168
    goto/16 :goto_16

    :cond_17
    move v0, v2

    .line 171
    goto/16 :goto_17

    :cond_18
    move v0, v2

    .line 175
    goto/16 :goto_18

    :cond_19
    move v0, v2

    .line 178
    goto/16 :goto_19

    :cond_1a
    move v0, v2

    .line 181
    goto/16 :goto_1a

    :cond_1b
    move v0, v2

    .line 184
    goto/16 :goto_1b

    :cond_1c
    move v0, v2

    .line 187
    goto/16 :goto_1c

    :cond_1d
    move v0, v2

    .line 190
    goto/16 :goto_1d

    :cond_1e
    move v0, v2

    .line 193
    goto/16 :goto_1e

    :cond_1f
    move v0, v2

    .line 196
    goto/16 :goto_1f

    :cond_20
    move v0, v2

    .line 199
    goto/16 :goto_20

    :cond_21
    move v0, v2

    .line 205
    goto/16 :goto_21

    :cond_22
    move v0, v2

    .line 208
    goto :goto_22

    :cond_23
    move v0, v2

    .line 211
    goto :goto_23

    :cond_24
    move v1, v2

    .line 214
    goto :goto_24
.end method

.method public static a()I
    .locals 5

    .prologue
    .line 35
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    const-string v1, "Utils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkError error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    :cond_0
    invoke-static {}, Lmzr;->a()V

    .line 43
    :cond_1
    return v0
.end method

.method public static a(III)I
    .locals 0

    .prologue
    .line 255
    if-le p0, p2, :cond_0

    .line 257
    :goto_0
    return p2

    .line 256
    :cond_0
    if-ge p0, p1, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    move p2, p0

    .line 257
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 49
    sget v0, Lmtm;->a:I

    if-nez v0, :cond_0

    .line 51
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 52
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    const/4 v0, 0x1

    sput v0, Lmtm;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    :goto_0
    sget v0, Lmtm;->a:I

    return v0

    .line 56
    :cond_1
    :try_start_1
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v2, 0x20000

    if-lt v0, v2, :cond_2

    const/4 v0, 0x2

    :goto_1
    sput v0, Lmtm;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    sput v1, Lmtm;->a:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 56
    goto :goto_1
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 219
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    const/4 v0, 0x1

    .line 222
    :goto_0
    return v0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 240
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    const/4 v0, 0x1

    .line 243
    :goto_0
    return v0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 250
    if-eq p0, p1, :cond_2

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 229
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 230
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    const/4 v0, 0x1

    .line 233
    :goto_0
    return v0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const/4 v0, 0x0

    goto :goto_0
.end method
