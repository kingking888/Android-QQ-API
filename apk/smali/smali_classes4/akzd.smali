.class public Lakzd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakzh;
.implements Lakzl;
.implements Lakzr;


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private a:J

.field a:Lakze;

.field public a:Lakzf;

.field a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

.field a:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

.field a:Ljava/lang/Object;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lakzd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lakzd;->a:J

    .line 25
    iput-object v2, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    .line 27
    iput-object v2, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    .line 28
    iput-object v2, p0, Lakzd;->a:Lakze;

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakzd;->a:Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public static synthetic a(Lakzd;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lakzd;->a:J

    return-wide v0
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lakzd;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Landroid/content/Context;IILcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 119
    const-string v0, "AREngine_ARLocalControl"

    const-string v1, "initFaceRecogAsync start."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 122
    new-instance v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalControl$1;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/ar/arengine/ARLocalControl$1;-><init>(Lakzd;IILandroid/content/Context;Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;J)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v8}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 149
    return-void
.end method

.method public static synthetic a(Lakzd;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lakzd;->c:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 226
    const-string v0, "AREngine_ARLocalControl"

    const-string v1, "stop start."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    iget-boolean v0, p0, Lakzd;->a:Z

    if-nez v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-boolean v0, p0, Lakzd;->b:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->d()V

    .line 231
    :cond_2
    iget-object v0, p0, Lakzd;->a:Lakzf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakzd;->a:Lakzf;

    invoke-virtual {v0}, Lakzf;->e()V

    .line 232
    :cond_3
    iget-object v0, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->c()V

    .line 234
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakzd;->b:Z

    .line 235
    const-string v0, "AREngine_ARLocalControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop end. mIsStarted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lakzd;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 196
    const-string v0, "AREngine_ARLocalControl"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause. recogType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    const-wide/16 v0, 0x1

    and-long/2addr v0, p1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b()V

    .line 198
    :cond_0
    const-wide/16 v0, 0x4

    and-long/2addr v0, p1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakzd;->a:Lakzf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakzd;->a:Lakzf;

    invoke-virtual {v0}, Lakzf;->c()V

    .line 199
    :cond_1
    const-wide/16 v0, 0x1000

    and-long/2addr v0, p1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a()V

    .line 200
    :cond_2
    return-void
.end method

.method public a(JLakzv;)V
    .locals 3

    .prologue
    .line 320
    iget-object v1, p0, Lakzd;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 321
    :try_start_0
    iget-boolean v0, p0, Lakzd;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakzd;->a:Lakze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakzd;->a:Lakze;

    invoke-interface {v0, p1, p2, p3}, Lakze;->a(JLakzv;)V

    .line 322
    :cond_0
    monitor-exit v1

    .line 323
    return-void

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(J[B)V
    .locals 1

    .prologue
    .line 284
    if-eqz p3, :cond_0

    iget-boolean v0, p0, Lakzd;->b:Z

    if-nez v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-boolean v0, p0, Lakzd;->d:Z

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a(J[B)V

    goto :goto_0

    .line 291
    :cond_2
    iget-object v0, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a(J[B)V

    .line 292
    :cond_3
    iget-object v0, p0, Lakzd;->a:Lakzf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakzd;->a:Lakzf;

    invoke-virtual {v0, p1, p2, p3}, Lakzf;->a(J[B)V

    goto :goto_0
.end method

.method public a(Lakzj;)V
    .locals 2

    .prologue
    .line 311
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lakzd;->a(JLakzv;)V

    .line 312
    return-void
.end method

.method public a(Lakzm;)V
    .locals 2

    .prologue
    .line 316
    const-wide/16 v0, 0x1000

    invoke-virtual {p0, v0, v1, p1}, Lakzd;->a(JLakzv;)V

    .line 317
    return-void
.end method

.method public a(Lakzt;)V
    .locals 2

    .prologue
    .line 305
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lakzd;->a(JLakzv;)V

    .line 306
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 153
    const-string v2, "AREngine_ARLocalControl"

    const-string v3, "start start."

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    iget-boolean v2, p0, Lakzd;->a:Z

    if-nez v2, :cond_0

    .line 191
    :goto_0
    return v0

    .line 155
    :cond_0
    iget-boolean v2, p0, Lakzd;->b:Z

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 157
    :cond_1
    iget-object v2, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    if-eqz v2, :cond_2

    .line 159
    iget-object v2, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a()Z

    move-result v2

    .line 160
    if-nez v2, :cond_2

    .line 162
    iput-boolean v0, p0, Lakzd;->b:Z

    .line 163
    const-string v0, "AREngine_ARLocalControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start end. marker recog start failed. mIsStarted = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lakzd;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    iget-boolean v0, p0, Lakzd;->b:Z

    goto :goto_0

    .line 168
    :cond_2
    iget-object v2, p0, Lakzd;->a:Lakzf;

    if-eqz v2, :cond_3

    .line 170
    iget-object v2, p0, Lakzd;->a:Lakzf;

    invoke-virtual {v2}, Lakzf;->b()Z

    move-result v2

    .line 171
    if-nez v2, :cond_3

    .line 173
    iput-boolean v0, p0, Lakzd;->b:Z

    .line 174
    const-string v0, "AREngine_ARLocalControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start end. face recog start failed. mIsStarted = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lakzd;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    iget-boolean v0, p0, Lakzd;->b:Z

    goto :goto_0

    .line 179
    :cond_3
    iget-object v2, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    if-eqz v2, :cond_4

    .line 181
    iget-object v2, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->c()Z

    move-result v2

    .line 182
    if-nez v2, :cond_4

    .line 184
    iput-boolean v0, p0, Lakzd;->b:Z

    .line 185
    const-string v0, "AREngine_ARLocalControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start end. gesture circle recog start failed. mIsStarted = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lakzd;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    iget-boolean v0, p0, Lakzd;->b:Z

    goto/16 :goto_0

    .line 189
    :cond_4
    iput-boolean v1, p0, Lakzd;->b:Z

    .line 190
    const-string v0, "AREngine_ARLocalControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start end. mIsStarted = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lakzd;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 191
    goto/16 :goto_0
.end method

.method public a(J)Z
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 204
    const-wide/16 v0, 0x1

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b()Z

    move-result v0

    .line 207
    :goto_0
    return v0

    .line 205
    :cond_0
    const-wide/16 v0, 0x4

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakzd;->a:Lakzf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakzd;->a:Lakzf;

    invoke-virtual {v0}, Lakzf;->c()Z

    move-result v0

    goto :goto_0

    .line 206
    :cond_1
    const-wide/16 v0, 0x1000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->d()Z

    move-result v0

    goto :goto_0

    .line 207
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lakyr;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 268
    iget-boolean v1, p0, Lakzd;->b:Z

    if-nez v1, :cond_1

    .line 272
    :cond_0
    :goto_0
    return v0

    .line 269
    :cond_1
    iget-object v1, p0, Lakzd;->a:Lakzf;

    if-eqz v1, :cond_0

    .line 270
    iget-object v0, p0, Lakzd;->a:Lakzf;

    invoke-virtual {v0, p1}, Lakzf;->a(Lakyr;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;JIILcom/tencent/mobileqq/ar/aidl/ArConfigInfo;Ljava/util/ArrayList;Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;Lakze;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JII",
            "Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;",
            ">;",
            "Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;",
            "Lakze;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 53
    const-string v6, "AREngine_ARLocalControl"

    const/4 v7, 0x1

    const-string v8, "init start. mIsInited=%s recogType=%s imageWidth=%s imageHeight=%s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lakzd;->a:Z

    .line 54
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 53
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lakzd;->a:Z

    if-eqz v6, :cond_0

    .line 57
    const/4 v6, 0x1

    .line 114
    :goto_0
    return v6

    .line 60
    :cond_0
    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lakzd;->a:J

    .line 61
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lakzd;->a:Lakze;

    .line 64
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p8

    invoke-direct {v0, v1, v2, v3, v4}, Lakzd;->a(Landroid/content/Context;IILcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;)V

    .line 66
    const-string v6, "AREngine_ARLocalControl"

    const/4 v7, 0x1

    const-string v8, "init running. marker recog start."

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 70
    move-object/from16 v0, p0

    iget-wide v6, v0, Lakzd;->a:J

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    .line 71
    new-instance v6, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-direct {v6}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    .line 72
    move-object/from16 v0, p0

    iget-object v6, v0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p0

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a(IILcom/tencent/mobileqq/ar/aidl/ArConfigInfo;Ljava/util/ArrayList;Lakzr;)Z

    move-result v6

    .line 73
    if-nez v6, :cond_1

    .line 74
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    .line 78
    :cond_1
    move-object/from16 v0, p0

    iget-wide v6, v0, Lakzd;->a:J

    const-wide/16 v8, 0x1000

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    .line 80
    new-instance v6, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    invoke-direct {v6}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    .line 81
    move-object/from16 v0, p0

    iget-object v6, v0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    move/from16 v0, p4

    move/from16 v1, p5

    move-object/from16 v2, p0

    invoke-virtual {v6, v0, v1, v2}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a(IILakzl;)Z

    move-result v6

    .line 82
    if-nez v6, :cond_2

    .line 84
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    .line 87
    :cond_2
    const-string v6, "AREngine_ARLocalControl"

    const/4 v7, 0x1

    const-string v8, "init running. marker recog end. time cost:%sms"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v14, v16, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    .line 87
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    sget-object v7, Lakzd;->b:Ljava/lang/Object;

    monitor-enter v7

    .line 91
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lakzd;->c:Z

    if-nez v6, :cond_3

    .line 92
    const-string v6, "AREngine_ARLocalControl"

    const/4 v8, 0x1

    const-string v9, "init running. face recog has not init complete, wait..."

    invoke-static {v6, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    sget-object v6, Lakzd;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :cond_3
    :goto_1
    :try_start_2
    const-string v6, "AREngine_ARLocalControl"

    const/4 v8, 0x1

    const-string v9, "init running. face recog init complete."

    invoke-static {v6, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    move-object/from16 v0, p0

    iget-object v6, v0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    if-nez v6, :cond_4

    move-object/from16 v0, p0

    iget-object v6, v0, Lakzd;->a:Lakzf;

    if-nez v6, :cond_4

    move-object/from16 v0, p0

    iget-object v6, v0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    if-eqz v6, :cond_5

    .line 105
    :cond_4
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lakzd;->a:Z

    .line 110
    :goto_2
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lakzd;->b:Z

    .line 112
    const-string v6, "AREngine_ARLocalControl"

    const/4 v7, 0x1

    const-string v8, "init end. mIsInited=%s time cost:%sms"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lakzd;->a:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    invoke-static {}, Lalar;->a()Lalar;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v12

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lakzd;->a:Z

    invoke-virtual {v6, v8, v9, v7}, Lalar;->a(JZ)V

    .line 114
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lakzd;->a:Z

    goto/16 :goto_0

    .line 100
    :catchall_0
    move-exception v6

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v6

    .line 107
    :cond_5
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lakzd;->a:Z

    goto :goto_2

    .line 95
    :catch_0
    move-exception v6

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 261
    iget-boolean v1, p0, Lakzd;->b:Z

    if-nez v1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 262
    :cond_1
    iget-object v1, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(ZII)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 328
    if-eqz p1, :cond_2

    .line 330
    iget-object v0, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    if-nez v0, :cond_1

    .line 332
    new-instance v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;-><init>()V

    iput-object v0, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    .line 333
    iget-object v0, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    invoke-virtual {v0, p2, p3, p0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a(IILakzl;)Z

    move-result v0

    .line 334
    if-nez v0, :cond_0

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    .line 337
    const/4 v0, 0x0

    .line 350
    :goto_0
    return v0

    .line 339
    :cond_0
    iput-boolean v1, p0, Lakzd;->a:Z

    .line 340
    iget-object v0, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->c()Z

    .line 341
    iput-boolean v1, p0, Lakzd;->b:Z

    .line 343
    :cond_1
    iget-wide v0, p0, Lakzd;->a:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lakzd;->a:J

    .line 349
    :goto_1
    iput-boolean p1, p0, Lakzd;->d:Z

    .line 350
    iget-boolean v0, p0, Lakzd;->d:Z

    goto :goto_0

    .line 347
    :cond_2
    iget-wide v0, p0, Lakzd;->a:J

    const-wide/16 v2, -0x1001

    and-long/2addr v0, v2

    iput-wide v0, p0, Lakzd;->a:J

    goto :goto_1
.end method

.method public a(II)[F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 253
    iget-boolean v1, p0, Lakzd;->a:Z

    if-nez v1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-object v0

    .line 254
    :cond_1
    iget-object v1, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a(II)[F

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 239
    const-string v0, "AREngine_ARLocalControl"

    const-string v1, "uninit start."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    iget-boolean v0, p0, Lakzd;->a:Z

    if-nez v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->e()V

    .line 243
    :cond_1
    iget-object v0, p0, Lakzd;->a:Lakzf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakzd;->a:Lakzf;

    invoke-virtual {v0}, Lakzf;->b()V

    .line 244
    :cond_2
    iget-object v0, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->d()V

    .line 246
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakzd;->a:Z

    .line 247
    const-string v0, "AREngine_ARLocalControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uninit end. mIsInited = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lakzd;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 219
    const-string v0, "AREngine_ARLocalControl"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resume. recogType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    const-wide/16 v0, 0x1

    and-long/2addr v0, p1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->c()V

    .line 221
    :cond_0
    const-wide/16 v0, 0x4

    and-long/2addr v0, p1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakzd;->a:Lakzf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakzd;->a:Lakzf;

    invoke-virtual {v0}, Lakzf;->d()V

    .line 222
    :cond_1
    const-wide/16 v0, 0x1000

    and-long/2addr v0, p1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->b()V

    .line 223
    :cond_2
    return-void
.end method

.method public b(J)Z
    .locals 5

    .prologue
    .line 213
    const-wide/16 v0, 0x4

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakzd;->a:Lakzf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakzd;->a:Lakzf;

    invoke-virtual {v0}, Lakzf;->d()Z

    move-result v0

    .line 215
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 361
    iget-boolean v0, p0, Lakzd;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Lakzd;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->e()V

    .line 365
    :cond_0
    return-void
.end method
