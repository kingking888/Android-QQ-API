.class public Lmmz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lmmz;

.field static f:I


# instance fields
.field public a:F

.field public a:I

.field public a:Lcom/tencent/av/VideoController;

.field public a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lmmy;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/locks/ReentrantLock;

.field private a:Lmna;

.field public a:Lmnc;

.field public a:Z

.field public a:[Lmmy;

.field public a:[Z

.field public b:I

.field b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lmnb;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lmmz;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    new-array v0, v1, [Lmmy;

    iput-object v0, p0, Lmmz;->a:[Lmmy;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmmz;->a:Z

    .line 36
    const/high16 v0, -0x10000

    iput v0, p0, Lmmz;->a:I

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lmmz;->b:I

    .line 38
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lmmz;->a:F

    .line 41
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lmmz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    new-array v0, v1, [Z

    iput-object v0, p0, Lmmz;->a:[Z

    .line 43
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lmmz;->a:Lcom/tencent/av/VideoController;

    .line 46
    new-instance v0, Lmnc;

    invoke-direct {v0, p0}, Lmnc;-><init>(Lmmz;)V

    iput-object v0, p0, Lmmz;->a:Lmnc;

    .line 260
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lmmz;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 80
    return-void
.end method

.method public static a()Lmmz;
    .locals 2

    .prologue
    .line 65
    const-class v1, Lmmz;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lmmz;->a:Lmmz;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lmmz;

    invoke-direct {v0}, Lmmz;-><init>()V

    sput-object v0, Lmmz;->a:Lmmz;

    .line 69
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    sget-object v0, Lmmz;->a:Lmmz;

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(I)V
    .locals 8

    .prologue
    .line 164
    iget-object v0, p0, Lmmz;->a:[Lmmy;

    aget-object v1, v0, p1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lmmy;->a:J

    .line 168
    iget-object v0, p0, Lmmz;->a:Lmna;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lmmz;->a:Lmna;

    invoke-interface {v0, p1}, Lmna;->a(I)V

    .line 172
    :cond_0
    iget-object v0, p0, Lmmz;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmy;

    .line 173
    iget-wide v4, v1, Lmmy;->a:J

    iget-wide v6, v0, Lmmy;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x4b0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1

    .line 174
    iget-wide v4, v1, Lmmy;->a:J

    iput-wide v4, v0, Lmmy;->a:J

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lmmz;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 180
    :cond_3
    iget-object v0, p0, Lmmz;->a:[Lmmy;

    const/4 v2, 0x0

    aput-object v2, v0, p1

    .line 183
    const-string v0, "DoodleLogic"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "offerDoodle, index["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], item["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], size["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lmmz;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 185
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    return-void
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 190
    iget-object v2, p0, Lmmz;->a:[Lmmy;

    aget-object v2, v2, v0

    .line 192
    new-instance v3, Lcom/tencent/av/AVFunDrawing$PointInfo;

    invoke-direct {v3}, Lcom/tencent/av/AVFunDrawing$PointInfo;-><init>()V

    .line 193
    iget-object v4, v3, Lcom/tencent/av/AVFunDrawing$PointInfo;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 194
    new-instance v4, Lcom/tencent/av/AVFunDrawing$MessageBody;

    invoke-direct {v4}, Lcom/tencent/av/AVFunDrawing$MessageBody;-><init>()V

    .line 195
    iget-object v5, v4, Lcom/tencent/av/AVFunDrawing$MessageBody;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 196
    new-instance v5, Lcom/tencent/av/AVFunDrawing$DrawingInfo;

    invoke-direct {v5}, Lcom/tencent/av/AVFunDrawing$DrawingInfo;-><init>()V

    .line 198
    if-eqz v2, :cond_0

    move v0, v1

    .line 200
    :cond_0
    if-eqz v0, :cond_2

    .line 201
    iget-object v0, v2, Lmmy;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 202
    iget-object v6, v2, Lmmy;->a:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 203
    iget-object v7, v3, Lcom/tencent/av/AVFunDrawing$PointInfo;->float_x:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 204
    iget-object v0, v3, Lcom/tencent/av/AVFunDrawing$PointInfo;->float_y:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 205
    iget-object v0, v5, Lcom/tencent/av/AVFunDrawing$DrawingInfo;->uint32_pen_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v2, Lmmy;->a:I

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 206
    iget-object v0, v5, Lcom/tencent/av/AVFunDrawing$DrawingInfo;->str_pen_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v6, v2, Lmmy;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 207
    iget-object v0, v5, Lcom/tencent/av/AVFunDrawing$DrawingInfo;->str_pen_color:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lmmy;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 208
    iget-object v0, v5, Lcom/tencent/av/AVFunDrawing$DrawingInfo;->uint32_pen_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v2, Lmmy;->b:I

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 209
    iget-object v0, v5, Lcom/tencent/av/AVFunDrawing$DrawingInfo;->uint32_screen_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v2, Lmmy;->c:I

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 210
    iget-object v0, v5, Lcom/tencent/av/AVFunDrawing$DrawingInfo;->uint32_screen_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, v2, Lmmy;->d:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 214
    :goto_0
    iget-object v0, v5, Lcom/tencent/av/AVFunDrawing$DrawingInfo;->msg_point_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 215
    iget-object v0, v4, Lcom/tencent/av/AVFunDrawing$MessageBody;->drawingInfo:Lcom/tencent/av/AVFunDrawing$DrawingInfo;

    invoke-virtual {v0, v5}, Lcom/tencent/av/AVFunDrawing$DrawingInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 217
    invoke-virtual {p0}, Lmmz;->a()I

    move-result v0

    .line 218
    iget-object v2, v4, Lcom/tencent/av/AVFunDrawing$MessageBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 221
    iget-object v0, p0, Lmmz;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Lmnb;

    invoke-direct {v2, v4}, Lmnb;-><init>(Lcom/tencent/av/AVFunDrawing$MessageBody;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 223
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 224
    iget-object v0, p0, Lmmz;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 226
    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lmmz;->a(J)V

    .line 233
    :cond_1
    :goto_1
    return-void

    .line 212
    :cond_2
    const-string v0, "\u6ca1\u6709doodleItem"

    invoke-static {v0}, Lmzr;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_3
    iget-object v0, p0, Lmmz;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 230
    invoke-virtual {p0}, Lmmz;->b()V

    goto :goto_1
.end method


# virtual methods
.method declared-synchronized a()I
    .locals 1

    .prologue
    .line 303
    monitor-enter p0

    :try_start_0
    sget v0, Lmmz;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmmz;->f:I

    .line 304
    sget v0, Lmmz;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([B)I
    .locals 19

    .prologue
    .line 331
    new-instance v2, Lcom/tencent/av/AVFunDrawing$MessageBody;

    invoke-direct {v2}, Lcom/tencent/av/AVFunDrawing$MessageBody;-><init>()V

    .line 332
    const/4 v4, 0x0

    .line 334
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/av/AVFunDrawing$MessageBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/av/AVFunDrawing$MessageBody;

    .line 335
    iget-object v3, v2, Lcom/tencent/av/AVFunDrawing$MessageBody;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 337
    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_0
    move v2, v4

    .line 452
    :goto_1
    return v2

    .line 339
    :pswitch_0
    iget-object v3, v2, Lcom/tencent/av/AVFunDrawing$MessageBody;->versionInfo:Lcom/tencent/av/AVFunDrawing$VersionInfo;

    .line 340
    iget-object v5, v3, Lcom/tencent/av/AVFunDrawing$VersionInfo;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lmmz;->e:I

    .line 341
    iget-object v3, v3, Lcom/tencent/av/AVFunDrawing$VersionInfo;->uint32_support_drawing:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 342
    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_2
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lmmz;->b:Z

    .line 345
    const-string v3, "DoodleLogic"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "receiveDoodle, mPeerVersion["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lmmz;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], mIsPeerSupport["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lmmz;->b:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], uint32_seq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v2, v2, Lcom/tencent/av/AVFunDrawing$MessageBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 347
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "]"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 345
    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    invoke-static {}, Lmzr;->a()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 447
    :catch_0
    move-exception v2

    move-object v3, v2

    move v2, v4

    .line 448
    const-string v4, "DoodleLogic"

    const/4 v5, 0x1

    const-string v6, "receiveDoodle, InvalidProtocolBufferMicroException"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 342
    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 353
    :pswitch_1
    :try_start_1
    iget-object v7, v2, Lcom/tencent/av/AVFunDrawing$MessageBody;->drawingInfo:Lcom/tencent/av/AVFunDrawing$DrawingInfo;

    .line 354
    iget-object v3, v2, Lcom/tencent/av/AVFunDrawing$MessageBody;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 355
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->a()J

    move-result-wide v10

    .line 358
    cmp-long v3, v10, v8

    if-lez v3, :cond_2

    .line 359
    sub-long v12, v10, v8

    long-to-int v3, v12

    move v6, v3

    .line 365
    :goto_3
    iget-object v3, v7, Lcom/tencent/av/AVFunDrawing$DrawingInfo;->msg_point_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 366
    iget-object v3, v7, Lcom/tencent/av/AVFunDrawing$DrawingInfo;->msg_point_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lcom/tencent/av/AVFunDrawing$PointInfo;

    .line 367
    iget-object v5, v3, Lcom/tencent/av/AVFunDrawing$PointInfo;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 368
    iget-object v12, v3, Lcom/tencent/av/AVFunDrawing$PointInfo;->float_x:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v12

    .line 369
    iget-object v3, v3, Lcom/tencent/av/AVFunDrawing$PointInfo;->float_y:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v13

    .line 372
    move-object/from16 v0, p0

    iget-object v3, v0, Lmmz;->a:[Lmmy;

    const/4 v14, 0x1

    aget-object v14, v3, v14

    .line 376
    const/4 v3, 0x1

    if-ne v5, v3, :cond_3

    .line 377
    move-object/from16 v0, p0

    iget-object v3, v0, Lmmz;->a:[Lmmy;

    const/4 v15, 0x1

    iget-object v0, v7, Lcom/tencent/av/AVFunDrawing$DrawingInfo;->uint32_pen_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lmnd;->a(I)Lmmy;

    move-result-object v16

    aput-object v16, v3, v15

    move v3, v5

    .line 398
    :goto_4
    const-string v15, "DoodleLogic"

    const/16 v16, 0x1

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "receiveDoodle, point_type["

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v17, "->"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v17, "], pt["

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v17, ", "

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v17, "], uint32_seq["

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v2, Lcom/tencent/av/AVFunDrawing$MessageBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 402
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], offset["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " - "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], old["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], new["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lmmz;->a:[Lmmy;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 398
    move/from16 v0, v16

    invoke-static {v15, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Lmmz;->a:[Lmmy;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    if-eqz v2, :cond_0

    .line 415
    move-object/from16 v0, p0

    iget-object v2, v0, Lmmz;->a:[Lmmy;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    iget-object v5, v7, Lcom/tencent/av/AVFunDrawing$DrawingInfo;->str_pen_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lmmy;->b:Ljava/lang/String;

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Lmmz;->a:[Lmmy;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    iget-object v5, v7, Lcom/tencent/av/AVFunDrawing$DrawingInfo;->str_pen_color:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lmmy;->e:I

    .line 417
    move-object/from16 v0, p0

    iget-object v2, v0, Lmmz;->a:[Lmmy;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    iget-object v5, v7, Lcom/tencent/av/AVFunDrawing$DrawingInfo;->uint32_pen_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v2, Lmmy;->b:I

    .line 418
    move-object/from16 v0, p0

    iget-object v2, v0, Lmmz;->a:[Lmmy;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    iget-object v5, v7, Lcom/tencent/av/AVFunDrawing$DrawingInfo;->uint32_screen_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v2, Lmmy;->c:I

    .line 419
    move-object/from16 v0, p0

    iget-object v2, v0, Lmmz;->a:[Lmmy;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    iget-object v5, v7, Lcom/tencent/av/AVFunDrawing$DrawingInfo;->uint32_screen_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v2, Lmmy;->d:I

    .line 421
    packed-switch v3, :pswitch_data_1

    .line 435
    :goto_5
    const-string v2, "DoodleLogic"

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receiveDoodle, after["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lmmz;->a:[Lmmy;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 449
    :catch_1
    move-exception v2

    move-object v3, v2

    move v2, v4

    .line 450
    const-string v4, "DoodleLogic"

    const/4 v5, 0x1

    const-string v6, "receiveDoodle, Exception"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 361
    :cond_2
    sub-long v12, v8, v10

    long-to-int v3, v12

    .line 362
    rsub-int/lit8 v3, v3, 0x0

    move v6, v3

    goto/16 :goto_3

    .line 378
    :cond_3
    if-nez v14, :cond_5

    .line 387
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lmmz;->a:[Lmmy;

    const/4 v15, 0x1

    iget-object v0, v7, Lcom/tencent/av/AVFunDrawing$DrawingInfo;->uint32_pen_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lmnd;->a(I)Lmmy;

    move-result-object v16

    aput-object v16, v3, v15

    .line 388
    const/4 v3, 0x2

    if-ne v5, v3, :cond_4

    .line 391
    const/4 v3, 0x1

    goto/16 :goto_4

    .line 392
    :cond_4
    const/4 v3, 0x3

    if-ne v5, v3, :cond_5

    :cond_5
    move v3, v5

    goto/16 :goto_4

    .line 423
    :pswitch_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v5, 0xa1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 424
    move-object/from16 v0, p0

    iget-object v3, v0, Lmmz;->a:Lcom/tencent/av/VideoController;

    iget-object v3, v3, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3, v2}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 425
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v12, v13}, Lmmz;->a(IFF)V

    goto :goto_5

    .line 428
    :pswitch_3
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v12, v13}, Lmmz;->b(IFF)V

    goto :goto_5

    .line 431
    :pswitch_4
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v12, v13}, Lmmz;->c(IFF)V

    goto/16 :goto_5

    .line 439
    :cond_6
    const-string v3, "DoodleLogic"

    const/4 v5, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "receiveDoodle, msg_point_info[null], uint32_seq["

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v2, v2, Lcom/tencent/av/AVFunDrawing$MessageBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "], offset["

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " - "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "]"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 337
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 421
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a()Lmna;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lmmz;->a:Lmna;

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lmmz;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 50
    iget-object v0, p0, Lmmz;->a:[Lmmy;

    aput-object v2, v0, v1

    .line 51
    iget-object v0, p0, Lmmz;->a:[Lmmy;

    aput-object v2, v0, v4

    .line 52
    iput-boolean v1, p0, Lmmz;->b:Z

    .line 53
    iput v1, p0, Lmmz;->e:I

    .line 54
    const/high16 v0, -0x10000

    iput v0, p0, Lmmz;->a:I

    .line 55
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lmmz;->a:F

    .line 56
    iget-object v0, p0, Lmmz;->a:[Z

    aput-boolean v1, v0, v1

    .line 57
    iget-object v0, p0, Lmmz;->a:[Z

    aput-boolean v1, v0, v4

    .line 58
    iget-object v0, p0, Lmmz;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    .line 59
    iget-object v1, p0, Lmmz;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 61
    const-string v1, "DoodleLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetDoodle, mSendQuene["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "\u6253\u5370\u8c03\u7528\u6808"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method

.method public a(IFF)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    iget-object v2, p0, Lmmz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 85
    if-nez p1, :cond_3

    :goto_0
    :try_start_0
    iput-boolean v0, p0, Lmmz;->a:Z

    .line 86
    iget-object v0, p0, Lmmz;->a:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 88
    iget-boolean v0, p0, Lmmz;->a:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lmmz;->a:[Lmmy;

    const/4 v1, 0x0

    iget v2, p0, Lmmz;->b:I

    invoke-static {v2}, Lmnd;->a(I)Lmmy;

    move-result-object v2

    aput-object v2, v0, v1

    .line 90
    iget-object v0, p0, Lmmz;->a:[Lmmy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v1, p0, Lmmz;->a:I

    iput v1, v0, Lmmy;->e:I

    .line 91
    iget-object v0, p0, Lmmz;->a:[Lmmy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v1, p0, Lmmz;->b:I

    iput v1, v0, Lmmy;->a:I

    .line 92
    iget-object v0, p0, Lmmz;->a:[Lmmy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v1, p0, Lmmz;->c:I

    iput v1, v0, Lmmy;->c:I

    .line 93
    iget-object v0, p0, Lmmz;->a:[Lmmy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v1, p0, Lmmz;->d:I

    iput v1, v0, Lmmy;->d:I

    .line 96
    :cond_0
    const-string v0, "DoodleLogic"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "touch_start, index["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], item["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmmz;->a:[Lmmy;

    aget-object v3, v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], pt["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    iget-object v0, p0, Lmmz;->a:[Lmmy;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2, p3}, Lmmy;->a(FF)V

    .line 104
    iget-boolean v0, p0, Lmmz;->a:Z

    if-eqz v0, :cond_1

    .line 105
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmmz;->b(I)V

    .line 108
    :cond_1
    iget-object v0, p0, Lmmz;->a:Lmna;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lmmz;->a:Lmna;

    invoke-interface {v0}, Lmna;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_2
    iget-object v0, p0, Lmmz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    return-void

    :cond_3
    move v0, v1

    .line 85
    goto/16 :goto_0

    .line 112
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmmz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method a(J)V
    .locals 5

    .prologue
    .line 236
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const-string v0, "DoodleLogic"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startSendDoodleHandle, delayMillis["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/doodle/DoodleLogic$1;

    invoke-direct {v1, p0}, Lcom/tencent/av/doodle/DoodleLogic$1;-><init>(Lmmz;)V

    invoke-virtual {v0, v1, p1, p2}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 248
    return-void
.end method

.method public a(Lmna;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lmmz;->a:Lmna;

    .line 457
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 472
    iget v0, p0, Lmmz;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 263
    iget-object v0, p0, Lmmz;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnb;

    .line 265
    if-nez v0, :cond_1

    .line 266
    const-string v0, "DoodleLogic"

    const-string v1, "sendDoodle, \u7ed3\u675f"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v2, v0, Lmnb;->a:Lcom/tencent/av/AVFunDrawing$MessageBody;

    .line 272
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->a()J

    move-result-wide v4

    .line 274
    iget-object v1, v2, Lcom/tencent/av/AVFunDrawing$MessageBody;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 276
    invoke-virtual {v2}, Lcom/tencent/av/AVFunDrawing$MessageBody;->toByteArray()[B

    move-result-object v1

    .line 277
    iget-object v3, p0, Lmmz;->a:Lcom/tencent/av/VideoController;

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v1}, Lcom/tencent/av/VideoController;->a(I[B)I

    .line 279
    iget-object v1, v2, Lcom/tencent/av/AVFunDrawing$MessageBody;->drawingInfo:Lcom/tencent/av/AVFunDrawing$DrawingInfo;

    invoke-virtual {v1}, Lcom/tencent/av/AVFunDrawing$DrawingInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/AVFunDrawing$DrawingInfo;

    iget-object v1, v1, Lcom/tencent/av/AVFunDrawing$DrawingInfo;->msg_point_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/AVFunDrawing$PointInfo;

    .line 281
    iget-object v3, v1, Lcom/tencent/av/AVFunDrawing$PointInfo;->float_x:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v3

    .line 282
    iget-object v6, v1, Lcom/tencent/av/AVFunDrawing$PointInfo;->float_y:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v6

    .line 284
    iget-object v1, v1, Lcom/tencent/av/AVFunDrawing$PointInfo;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 286
    const-string v7, "DoodleLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sendDoodle, sendtime["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], offset["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v0, Lmnb;->a:J

    sub-long/2addr v4, v10

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], pt["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], uint32_type["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], uint32_seq["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/av/AVFunDrawing$MessageBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 291
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], size["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmmz;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 292
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v7, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    iget-object v0, p0, Lmmz;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 296
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lmmz;->a(J)V

    goto/16 :goto_0
.end method

.method public b(IFF)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lmmz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 119
    :try_start_0
    iget-object v0, p0, Lmmz;->a:[Lmmy;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmmz;->a:[Lmmy;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2, p3}, Lmmy;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmmz;->a:Z

    .line 122
    iget-boolean v0, p0, Lmmz;->a:Z

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmmz;->b(I)V

    .line 126
    :cond_0
    iget-object v0, p0, Lmmz;->a:Lmna;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lmmz;->a:Lmna;

    invoke-interface {v0}, Lmna;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_1
    iget-object v0, p0, Lmmz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 133
    return-void

    .line 120
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmmz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public b(J)V
    .locals 5

    .prologue
    .line 464
    iget-object v1, p0, Lmmz;->a:[Lmmy;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 465
    if-eqz v3, :cond_0

    .line 466
    invoke-virtual {v3, p1, p2}, Lmmy;->a(J)V

    .line 464
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 469
    :cond_1
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 308
    invoke-static {}, Lmnd;->a()Z

    move-result v2

    .line 309
    new-instance v3, Lcom/tencent/av/AVFunDrawing$MessageBody;

    invoke-direct {v3}, Lcom/tencent/av/AVFunDrawing$MessageBody;-><init>()V

    .line 310
    iget-object v0, v3, Lcom/tencent/av/AVFunDrawing$MessageBody;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 311
    new-instance v4, Lcom/tencent/av/AVFunDrawing$VersionInfo;

    invoke-direct {v4}, Lcom/tencent/av/AVFunDrawing$VersionInfo;-><init>()V

    .line 312
    iget-object v0, v4, Lcom/tencent/av/AVFunDrawing$VersionInfo;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 313
    iget-object v5, v4, Lcom/tencent/av/AVFunDrawing$VersionInfo;->uint32_support_drawing:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 314
    iget-object v0, v3, Lcom/tencent/av/AVFunDrawing$MessageBody;->versionInfo:Lcom/tencent/av/AVFunDrawing$VersionInfo;

    invoke-virtual {v0, v4}, Lcom/tencent/av/AVFunDrawing$VersionInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 315
    invoke-virtual {p0}, Lmmz;->a()I

    move-result v0

    .line 316
    iget-object v4, v3, Lcom/tencent/av/AVFunDrawing$MessageBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 318
    invoke-virtual {v3}, Lcom/tencent/av/AVFunDrawing$MessageBody;->toByteArray()[B

    move-result-object v3

    .line 319
    iget-object v4, p0, Lmmz;->a:Lcom/tencent/av/VideoController;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v3}, Lcom/tencent/av/VideoController;->a(I[B)I

    .line 322
    const-string v3, "DoodleLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendSelfIsSupport, isSelfSupport["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "], uint32_seq["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    invoke-static {}, Lmzr;->a()V

    .line 328
    return-void

    .line 313
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(IFF)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    iget-object v2, p0, Lmmz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 138
    :try_start_0
    iget-object v2, p0, Lmmz;->a:[Lmmy;

    aget-object v2, v2, p1

    if-eqz v2, :cond_0

    .line 139
    iget-object v2, p0, Lmmz;->a:[Lmmy;

    aget-object v2, v2, p1

    invoke-virtual {v2, p2, p3}, Lmmy;->c(FF)V

    .line 141
    :cond_0
    if-nez p1, :cond_3

    :goto_0
    iput-boolean v0, p0, Lmmz;->a:Z

    .line 143
    iget-boolean v0, p0, Lmmz;->a:Z

    if-eqz v0, :cond_1

    .line 144
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lmmz;->b(I)V

    .line 147
    :cond_1
    const-string v0, "DoodleLogic"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "touch_up, index["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], item["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmmz;->a:[Lmmy;

    aget-object v3, v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], pt["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    invoke-direct {p0, p1}, Lmmz;->a(I)V

    .line 154
    iget-object v0, p0, Lmmz;->a:Lmna;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lmmz;->a:Lmna;

    invoke-interface {v0}, Lmna;->invalidate()V

    .line 157
    :cond_2
    iget-object v0, p0, Lmmz;->a:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v0, p0, Lmmz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 161
    return-void

    :cond_3
    move v0, v1

    .line 141
    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmmz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
