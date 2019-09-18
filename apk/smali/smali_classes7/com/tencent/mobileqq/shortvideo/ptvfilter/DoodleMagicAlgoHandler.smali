.class public Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "Doodle_Strokes_MagicAlgoHandler"

.field public static final TOUCH_DOWN:I = 0x0

.field public static final TOUCH_MOVE:I = 0x1

.field public static final TOUCH_UP:I = 0x2

.field private static mFilter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OnUpdateSize(IIF)V
    .locals 1

    .prologue
    .line 82
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler;->updateSize(IIF)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public static onTouchEvent(IFF)V
    .locals 8

    .prologue
    .line 56
    packed-switch p0, :pswitch_data_0

    .line 67
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 68
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler;->processTouch()V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 71
    const-string v4, "Doodle_Strokes_MagicAlgoHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onTouchEvent|processTouch time= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v0, v2, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_0
    :goto_1
    return-void

    .line 58
    :pswitch_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler;->touchBegin(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 61
    :pswitch_1
    :try_start_1
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler;->touchMove(FF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_1

    .line 64
    :pswitch_2
    :try_start_2
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler;->touchEnd(FF)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static native processTouch()V
.end method

.method public static renderToTemp(I[F[F[F)V
    .locals 4

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "Doodle_Strokes_MagicAlgoHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler;->mFilter:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler;->mFilter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler;->mFilter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 40
    if-eqz v0, :cond_1

    .line 41
    new-instance v1, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler$RenderPoint;

    invoke-direct {v1}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler$RenderPoint;-><init>()V

    .line 42
    iput-object p1, v1, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler$RenderPoint;->xList:[F

    .line 43
    iput-object p2, v1, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler$RenderPoint;->yList:[F

    .line 44
    iput-object p3, v1, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler$RenderPoint;->aList:[F

    .line 45
    instance-of v2, v0, Lwak;

    if-eqz v2, :cond_2

    .line 46
    check-cast v0, Lwak;

    invoke-virtual {v0, v1}, Lwak;->a(Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler$RenderPoint;)V

    .line 52
    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    instance-of v2, v0, Lbgki;

    if-eqz v2, :cond_1

    .line 48
    check-cast v0, Lbgki;

    invoke-virtual {v0, v1}, Lbgki;->a(Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler$RenderPoint;)V

    goto :goto_0
.end method

.method public static setFilter(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)V
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const-string v0, "Doodle_Strokes_MagicAlgoHandler"

    const/4 v1, 0x2

    const-string v2, "setFilter"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler;->mFilter:Ljava/lang/ref/WeakReference;

    .line 32
    return-void
.end method

.method public static native touchBegin(FF)V
.end method

.method public static native touchEnd(FF)V
.end method

.method public static native touchMove(FF)V
.end method

.method public static native updateSize(IIF)V
.end method
