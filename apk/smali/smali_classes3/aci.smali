.class public Laci;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 27
    invoke-static {}, Laci;->a()V

    .line 28
    return-void
.end method

.method public static a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/16 v1, 0x11

    .line 200
    const/4 v2, -0x1

    .line 201
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 208
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 154
    if-nez p0, :cond_0

    .line 155
    const/4 v2, 0x0

    .line 191
    :goto_0
    return-object v2

    .line 157
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 158
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    move/from16 v0, p1

    if-ne v4, v0, :cond_1

    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_1

    goto :goto_0

    .line 163
    :cond_2
    move/from16 v0, p1

    int-to-double v2, v0

    move/from16 v0, p2

    int-to-double v4, v0

    div-double v8, v2, v4

    .line 164
    const/4 v3, 0x0

    .line 165
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 168
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 170
    move/from16 v0, p1

    move/from16 v1, p2

    if-le v0, v1, :cond_4

    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    if-gt v6, v7, :cond_5

    :cond_4
    move/from16 v0, p1

    move/from16 v1, p2

    if-ge v0, v1, :cond_6

    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    if-ge v6, v7, :cond_6

    .line 171
    :cond_5
    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v6

    iget v11, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v11

    div-double/2addr v6, v12

    .line 175
    :goto_2
    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v12, 0x3fa999999999999aL    # 0.05

    cmpl-double v6, v6, v12

    if-gtz v6, :cond_3

    .line 177
    iget v6, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v6, v6, p2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    cmpg-double v6, v6, v4

    if-gez v6, :cond_a

    .line 179
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v3, v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v4, v3

    move-wide v14, v4

    move-object v4, v2

    move-wide v2, v14

    :goto_3
    move-wide v14, v2

    move-object v3, v4

    move-wide v4, v14

    .line 181
    goto :goto_1

    .line 173
    :cond_6
    iget v6, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v6

    iget v11, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v12, v11

    div-double/2addr v6, v12

    goto :goto_2

    .line 182
    :cond_7
    if-nez v3, :cond_8

    .line 183
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 184
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 185
    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v7, v7, p2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v8, v7

    cmpg-double v7, v8, v4

    if-gez v7, :cond_9

    .line 187
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v3, v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v4, v3

    move-wide v14, v4

    move-object v4, v2

    move-wide v2, v14

    :goto_5
    move-wide v14, v2

    move-object v3, v4

    move-wide v4, v14

    .line 189
    goto :goto_4

    :cond_8
    move-object v2, v3

    .line 191
    goto/16 :goto_0

    :cond_9
    move-wide v14, v4

    move-object v4, v3

    move-wide v2, v14

    goto :goto_5

    :cond_a
    move-wide v14, v4

    move-object v4, v3

    move-wide v2, v14

    goto :goto_3
.end method

.method private static a()V
    .locals 3

    .prologue
    .line 34
    :try_start_0
    const-class v1, Landroid/hardware/Camera$Parameters;

    const-string v2, "getSupportedPreviewSizes"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Laci;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :goto_0
    :try_start_1
    const-class v1, Landroid/hardware/Camera$Parameters;

    const-string v2, "getSupportedPreviewFormats"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Laci;->a:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :goto_1
    return-void

    .line 42
    :catch_0
    move-exception v0

    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/hardware/Camera$Parameters;)V
    .locals 6

    .prologue
    .line 213
    const/4 v0, 0x0

    .line 214
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 215
    const-string v2, "continuous-video"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 216
    invoke-static {}, Lakvo;->a()Lakvo;

    move-result-object v2

    iget-boolean v2, v2, Lakvo;->b:Z

    if-eqz v2, :cond_3

    .line 217
    const-string v0, "continuous-video"

    .line 222
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    const-string v1, "CameraParameters"

    const/4 v2, 0x2

    const-string v3, "setDefaultFocusMode focusMode=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 227
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 232
    :cond_2
    :goto_1
    return-void

    .line 218
    :cond_3
    const-string v2, "auto"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    const-string v0, "auto"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1
.end method

.method private static a(Landroid/hardware/Camera$Parameters;I)V
    .locals 2

    .prologue
    .line 236
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 237
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 240
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/hardware/Camera;II)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Laci;->a(Landroid/hardware/Camera;III)V

    .line 49
    return-void
.end method

.method public static a(Landroid/hardware/Camera;III)V
    .locals 9

    .prologue
    const/16 v8, 0x320

    const/16 v7, 0x11

    .line 54
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 55
    sget-object v0, Laci;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    .line 61
    :try_start_0
    sget-object v1, Laci;->b:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_6

    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 67
    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    const/16 v6, 0x3d4

    if-ne v5, v6, :cond_1

    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    if-ne v5, v8, :cond_1

    const-string v5, "samsung"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "GT-I9220"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "GT-N7000"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 72
    :cond_1
    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    const/16 v6, 0x4a0

    if-ne v5, v6, :cond_2

    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    const/16 v6, 0x29a

    if-eq v5, v6, :cond_3

    :cond_2
    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    const/16 v6, 0x2c0

    if-ne v5, v6, :cond_4

    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    const/16 v6, 0x240

    if-ne v5, v6, :cond_4

    :cond_3
    const-string v5, "samsung"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "GT-I9300"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 77
    :cond_4
    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    if-ne v5, v8, :cond_5

    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    const/16 v6, 0x1c2

    if-ne v5, v6, :cond_5

    const-string v5, "samsung"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "GT-I9100"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 82
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 117
    :cond_6
    :goto_1
    sget-object v0, Laci;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_c

    .line 121
    :try_start_1
    sget-object v1, Laci;->a:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 122
    if-eqz v0, :cond_7

    .line 123
    invoke-static {v0}, Laci;->a(Ljava/util/List;)I

    move-result v0

    .line 124
    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 125
    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    .line 145
    :cond_7
    :goto_2
    :try_start_2
    invoke-static {v3, p3}, Laci;->a(Landroid/hardware/Camera$Parameters;I)V

    .line 146
    invoke-static {v3}, Laci;->a(Landroid/hardware/Camera$Parameters;)V

    .line 147
    invoke-virtual {p0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    .line 151
    :goto_3
    return-void

    .line 84
    :cond_8
    :try_start_3
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 87
    const-string v4, "samsung"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "GT-I9008L"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v0, v1

    .line 102
    :goto_4
    if-eqz v0, :cond_6

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    if-ne v2, v4, :cond_9

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    if-eq v2, v1, :cond_6

    .line 104
    :cond_9
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 91
    :cond_a
    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 93
    :try_start_4
    invoke-static {v0, p1, p2}, Laci;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 94
    if-nez v2, :cond_d

    .line 96
    const/16 v2, 0x280

    const/16 v4, 0x1e0

    invoke-static {v0, v2, v4}, Laci;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    goto :goto_4

    .line 100
    :cond_b
    const/16 v0, 0x500

    const/16 v4, 0x2d0

    invoke-static {v2, v0, v4}, Laci;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    goto :goto_4

    .line 111
    :catch_2
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    .line 129
    :catch_3
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2

    .line 131
    :catch_4
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 133
    :catch_5
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    .line 137
    :cond_c
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    if-eq v0, v7, :cond_7

    .line 140
    invoke-virtual {v3, v7}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto :goto_2

    .line 148
    :catch_6
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_3

    :cond_d
    move-object v0, v2

    goto :goto_4
.end method
