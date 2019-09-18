.class public Laetu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static e:I


# instance fields
.field a:F

.field a:I

.field a:J

.field a:Laett;

.field a:Laetv;

.field a:Laetx;

.field a:Laetz;

.field a:Landroid/view/VelocityTracker;

.field public a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field a:Z

.field a:[I

.field b:F

.field b:I

.field c:F

.field c:I

.field d:F

.field d:I

.field e:F

.field f:F

.field g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1281
    const/16 v0, 0x3c

    sput v0, Laetu;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;[IILaett;Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)V
    .locals 2

    .prologue
    .line 1285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1274
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laetu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1283
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Laetu;->f:F

    .line 1286
    iput-object p3, p0, Laetu;->a:[I

    .line 1287
    iput p4, p0, Laetu;->a:I

    .line 1288
    iput-object p5, p0, Laetu;->a:Laett;

    .line 1289
    iput-object p6, p0, Laetu;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    .line 1290
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Laetu;->e:F

    .line 1291
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 1292
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Laetu;->b:I

    .line 1293
    const/high16 v0, 0x41f00000    # 30.0f

    iget v1, p0, Laetu;->e:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Laetu;->e:I

    .line 1294
    new-instance v0, Laetx;

    invoke-direct {v0, p0, p1, p2}, Laetx;-><init>(Laetu;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Laetu;->a:Laetx;

    .line 1295
    new-instance v0, Laetv;

    invoke-direct {v0, p0, p1, p2}, Laetv;-><init>(Laetu;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Laetu;->a:Laetv;

    .line 1296
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 746
    sget v0, Laetu;->e:I

    return v0
.end method


# virtual methods
.method a(III)F
    .locals 7

    .prologue
    const/16 v3, 0x64

    .line 1431
    iget-object v0, p0, Laetu;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    invoke-virtual {v0, p1}, Laetq;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v1

    .line 1433
    iget-object v0, p0, Laetu;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    invoke-virtual {v0, p1}, Laetq;->getItemViewType(I)I

    move-result v2

    .line 1434
    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    .line 1435
    const/high16 v0, 0x43200000    # 160.0f

    iget v3, p0, Laetu;->e:F

    mul-float/2addr v0, v3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 1443
    :goto_0
    const-string v3, "PhotoListPanel"

    const-string v4, "calcuEndScale"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "position = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",scale = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mediaType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",info.mediaWidth = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",info.mediaHeight = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    return v0

    .line 1437
    :cond_0
    iget v0, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    if-gt v0, v3, :cond_1

    iget v0, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    if-le v0, v3, :cond_2

    .line 1438
    :cond_1
    const/high16 v0, 0x43070000    # 135.0f

    iget v3, p0, Laetu;->e:F

    mul-float/2addr v0, v3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_0

    .line 1440
    :cond_2
    iget v0, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    iget v3, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Laetu;->e:F

    mul-float/2addr v0, v3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_0
.end method

.method a(Landroid/view/MotionEvent;FF)Laetz;
    .locals 12

    .prologue
    const/16 v3, 0x3e8

    const/4 v7, 0x0

    const-wide v10, 0x3fe921fb54442d18L    # 0.7853981633974483

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1215
    iget-object v0, p0, Laetu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1216
    iput-boolean v1, p0, Laetu;->a:Z

    .line 1217
    iget v0, p0, Laetu;->d:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 1218
    iget-object v0, p0, Laetu;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1219
    iget-object v0, p0, Laetu;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1220
    iget-object v0, p0, Laetu;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    .line 1221
    neg-float v0, v6

    const v3, 0x44bb8000    # 1500.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v4, v1

    .line 1222
    :goto_0
    cmpg-float v0, p3, v7

    if-gez v0, :cond_1

    move v0, v1

    .line 1223
    :goto_1
    div-float v3, p2, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v8, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    cmpg-double v3, v8, v10

    if-gez v3, :cond_2

    move v3, v1

    .line 1224
    :goto_2
    iget-object v7, p0, Laetu;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget v7, v7, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->l:I

    const/16 v8, 0x1001

    if-ne v7, v8, :cond_3

    .line 1226
    :goto_3
    const-string v2, "PhotoListPanel"

    const-string v7, "detectGesture"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Xvelocity="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Laetu;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v9, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "Yvelocity="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",delX = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", delY = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "tanA = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    div-float v9, p2, p3

    .line 1227
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",Angle A = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    div-float v9, p2, p3

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->atan(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",Velocity Angle = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Laetu;->a:Landroid/view/VelocityTracker;

    .line 1228
    invoke-virtual {v9, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->atan(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " vThresh = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",direction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",anc = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",satate = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",mGestureHandler = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laetu;->a:Laetz;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1226
    invoke-static {v2, v7, v4}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    const-string v2, "PhotoListPanel"

    const-string v4, "detectGesture"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mActivePointerId x = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mActivePointerId y = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1231
    invoke-static {v2, v4, v5}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    iget-object v2, p0, Laetu;->a:Laetz;

    if-nez v2, :cond_9

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    .line 1234
    const-string v0, "PhotoListPanel"

    const-string v1, "detectGesture"

    const-string v2, "return mDragHandler."

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    iget-object v0, p0, Laetu;->a:Laetv;

    .line 1263
    :goto_4
    return-object v0

    :cond_0
    move v4, v2

    .line 1221
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 1222
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 1223
    goto/16 :goto_2

    :cond_3
    move v1, v2

    .line 1224
    goto/16 :goto_3

    .line 1238
    :cond_4
    iget v0, p0, Laetu;->d:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 1239
    iget-object v0, p0, Laetu;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1240
    iget-object v0, p0, Laetu;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1241
    iget-object v0, p0, Laetu;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    .line 1242
    neg-float v0, v6

    const v3, 0x453b8000    # 3000.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    move v4, v1

    .line 1243
    :goto_5
    cmpg-float v0, p3, v7

    if-gez v0, :cond_7

    move v0, v1

    .line 1244
    :goto_6
    div-float v3, p2, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v8, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    cmpg-double v3, v8, v10

    if-gez v3, :cond_8

    move v3, v1

    .line 1245
    :goto_7
    iget-object v7, p0, Laetu;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget v7, v7, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->l:I

    const/16 v8, 0x1001

    if-ne v7, v8, :cond_5

    move v2, v1

    .line 1247
    :cond_5
    const-string v7, "PhotoListPanel"

    const-string v8, "detectGesture"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "2 Xvelocity="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Laetu;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v10, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "Yvelocity="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",delX = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", delY = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "tanA = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    div-float v10, p2, p3

    .line 1248
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",Angle A = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    div-float v10, p2, p3

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->atan(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",Velocity Angle = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Laetu;->a:Landroid/view/VelocityTracker;

    .line 1249
    invoke-virtual {v10, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->atan(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " vThresh = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",direction = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",anc = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",satate = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1247
    invoke-static {v7, v8, v5}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    const-string v5, "PhotoListPanel"

    const-string v6, "detectGesture"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "2 mActivePointerId x = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",mActivePointerId y = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1252
    invoke-static {v5, v6, v7}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    iget-object v5, p0, Laetu;->a:Laetz;

    if-nez v5, :cond_9

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    if-eqz v4, :cond_9

    .line 1255
    iput-boolean v1, p0, Laetu;->a:Z

    .line 1256
    const-string v0, "PhotoListPanel"

    const-string v1, "detectGesture"

    const-string v2, "return mFlingHandler."

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    iget-object v0, p0, Laetu;->a:Laetx;

    goto/16 :goto_4

    :cond_6
    move v4, v2

    .line 1242
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 1243
    goto/16 :goto_6

    :cond_8
    move v3, v2

    .line 1244
    goto/16 :goto_7

    .line 1263
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1409
    iget-object v0, p0, Laetu;->a:Laetz;

    if-eqz v0, :cond_0

    .line 1410
    iget-object v0, p0, Laetu;->a:Laetz;

    invoke-virtual {v0}, Laetz;->a()V

    .line 1411
    iput-object v1, p0, Laetu;->a:Laetz;

    .line 1413
    :cond_0
    iget-object v0, p0, Laetu;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 1414
    iget-object v0, p0, Laetu;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1415
    iput-object v1, p0, Laetu;->a:Landroid/view/VelocityTracker;

    .line 1417
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1420
    iget-object v0, p0, Laetu;->a:Laetv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laetu;->a:Laetv;

    invoke-virtual {v0}, Laetv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1421
    iget-object v0, p0, Laetu;->a:Laetv;

    invoke-virtual {v0}, Laetv;->a()V

    .line 1425
    :cond_0
    :goto_0
    return-void

    .line 1422
    :cond_1
    iget-object v0, p0, Laetu;->a:Laetx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laetu;->a:Laetx;

    invoke-virtual {v0}, Laetx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1423
    iget-object v0, p0, Laetu;->a:Laetx;

    invoke-virtual {v0}, Laetx;->a()V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 1300
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 1301
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 1302
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1303
    const-string v5, "PhotoListPanel"

    const-string v6, "onTouch"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "x = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",y = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",event = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", mPanel.mDisableGuestrueSend = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Laetu;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-boolean v8, v8, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    iget-object v5, p0, Laetu;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Z

    if-eqz v5, :cond_1

    .line 1405
    :cond_0
    :goto_0
    return v0

    .line 1307
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 1308
    if-eqz v5, :cond_2

    .line 1309
    invoke-interface {v5, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1311
    :cond_2
    packed-switch v2, :pswitch_data_0

    :goto_1
    move v0, v1

    .line 1405
    goto :goto_0

    .line 1313
    :pswitch_0
    const-string v0, "PhotoListPanel"

    const-string v2, "onTouch"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " ACTION_DOWN,x = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",y = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, p0, Laetu;->a:J

    .line 1315
    iput v3, p0, Laetu;->a:F

    iput v3, p0, Laetu;->c:F

    .line 1316
    iput v4, p0, Laetu;->b:F

    iput v4, p0, Laetu;->d:F

    .line 1317
    iget-object v0, p0, Laetu;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/widget/HorizontalListView;

    float-to-int v2, v3

    float-to-int v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/widget/HorizontalListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Laetu;->c:I

    .line 1318
    iget-object v0, p0, Laetu;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 1319
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Laetu;->a:Landroid/view/VelocityTracker;

    .line 1323
    :goto_2
    iget-object v0, p0, Laetu;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1324
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Laetu;->d:I

    .line 1325
    const-string v0, "PhotoListPanel"

    const-string v2, "onTouch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ACTION_DOWN,mActivePointerId x = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mActivePointerId y = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1326
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1325
    invoke-static {v0, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    iput-object v10, p0, Laetu;->a:Laetz;

    .line 1328
    iput-boolean v1, p0, Laetu;->a:Z

    .line 1329
    iget-object v0, p0, Laetu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1330
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener$1;-><init>(Laetu;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 1321
    :cond_3
    iget-object v0, p0, Laetu;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2

    .line 1339
    :pswitch_1
    const-string v0, "PhotoListPanel"

    const-string v2, "onTouch"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " ACTION_MOVE,x = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",y = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mGestureHandler = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Laetu;->a:Laetz;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    iget v0, p0, Laetu;->a:F

    sub-float v0, v3, v0

    .line 1341
    iget v2, p0, Laetu;->b:F

    sub-float v2, v4, v2

    .line 1342
    iget-object v5, p0, Laetu;->a:Landroid/view/VelocityTracker;

    if-nez v5, :cond_4

    .line 1343
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Laetu;->a:Landroid/view/VelocityTracker;

    .line 1345
    :cond_4
    iget-object v5, p0, Laetu;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/widget/HorizontalListView;

    iget v6, p0, Laetu;->c:I

    iget-object v7, p0, Laetu;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v7}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1346
    if-nez v5, :cond_5

    move v0, v1

    .line 1347
    goto/16 :goto_0

    .line 1349
    :cond_5
    iget-boolean v6, p0, Laetu;->a:Z

    if-nez v6, :cond_6

    .line 1350
    invoke-virtual {p0, p2, v0, v2}, Laetu;->a(Landroid/view/MotionEvent;FF)Laetz;

    move-result-object v0

    iput-object v0, p0, Laetu;->a:Laetz;

    .line 1351
    iget-object v0, p0, Laetu;->a:Laetz;

    if-eqz v0, :cond_7

    .line 1352
    iget-object v0, p0, Laetu;->a:Laetz;

    iget v1, p0, Laetu;->c:I

    invoke-virtual {v0, v5, v1}, Laetz;->a(Landroid/view/View;I)Z

    move-result v0

    goto/16 :goto_0

    .line 1355
    :cond_6
    iget-object v0, p0, Laetu;->a:Laetz;

    if-eqz v0, :cond_7

    .line 1356
    iget-object v0, p0, Laetu;->a:Laetz;

    invoke-virtual {v0, p2}, Laetz;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 1359
    :cond_7
    const-string v0, "PhotoListPanel"

    const-string v2, "onTouch"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "f ACTION_MOVE,x = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",y = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1363
    :pswitch_2
    iget-object v2, p0, Laetu;->a:Laetz;

    if-eqz v2, :cond_8

    .line 1364
    iget-object v0, p0, Laetu;->a:Laetz;

    invoke-virtual {v0, p2}, Laetz;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1365
    iput-object v10, p0, Laetu;->a:Laetz;

    .line 1366
    iget-object v1, p0, Laetu;->a:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 1367
    iget-object v1, p0, Laetu;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1368
    iput-object v10, p0, Laetu;->a:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 1372
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Laetu;->a:J

    sub-long/2addr v6, v8

    .line 1373
    iget-object v2, p0, Laetu;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->l:I

    const/16 v5, 0x1001

    if-ne v2, v5, :cond_a

    const-wide/16 v8, 0xc8

    cmp-long v2, v6, v8

    if-gtz v2, :cond_9

    iget v2, p0, Laetu;->b:F

    sub-float v2, v4, v2

    .line 1374
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v5, p0, Laetu;->b:I

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_9

    iget v2, p0, Laetu;->a:F

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v5, p0, Laetu;->b:I

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_a

    .line 1375
    :cond_9
    const-string v1, "PhotoListPanel"

    const-string v2, "onTouch"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " ACTION_UP,eat up event.dx = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, p0, Laetu;->a:F

    sub-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",dy = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Laetu;->b:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",duration = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    iget-object v1, p0, Laetu;->a:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 1378
    iget-object v1, p0, Laetu;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1379
    iput-object v10, p0, Laetu;->a:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 1384
    :cond_a
    const-string v0, "PhotoListPanel"

    const-string v2, "onTouch"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "f ACTION_UP,x = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",y = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1389
    :pswitch_3
    iget-object v0, p0, Laetu;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    .line 1390
    iget-object v0, p0, Laetu;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1391
    iput-object v10, p0, Laetu;->a:Landroid/view/VelocityTracker;

    .line 1393
    :cond_b
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener$2;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener$2;-><init>(Laetu;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 1311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
