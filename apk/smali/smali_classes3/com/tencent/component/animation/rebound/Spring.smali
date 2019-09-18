.class public Lcom/tencent/component/animation/rebound/Spring;
.super Ljava/lang/Object;
.source "Spring.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/animation/rebound/Spring$PhysicsState;
    }
.end annotation


# static fields
.field private static ID:I = 0x0

.field private static final MAX_DELTA_TIME_SEC:D = 0.064

.field private static final SOLVER_TIMESTEP_SEC:D = 0.001


# instance fields
.field private final mCurrentState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

.field private mDisplacementFromRestThreshold:D

.field private mEndValue:D

.field private final mId:Ljava/lang/String;

.field private mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/tencent/component/animation/rebound/SpringListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOvershootClampingEnabled:Z

.field private final mPreviousState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

.field private mRestSpeedThreshold:D

.field private mSpringConfig:Lcom/tencent/component/animation/rebound/SpringConfig;

.field private final mSpringSystem:Lcom/tencent/component/animation/rebound/BaseSpringSystem;

.field private mStartValue:D

.field private final mTempState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

.field private mTimeAccumulator:D

.field private mWasAtRest:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput v0, Lcom/tencent/component/animation/rebound/Spring;->ID:I

    .line 26
    return-void
.end method

.method constructor <init>(Lcom/tencent/component/animation/rebound/BaseSpringSystem;)V
    .locals 4
    .param p1, "springSystem"    # Lcom/tencent/component/animation/rebound/BaseSpringSystem;

    .prologue
    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    invoke-direct {v0, v1}, Lcom/tencent/component/animation/rebound/Spring$PhysicsState;-><init>(Lcom/tencent/component/animation/rebound/Spring$PhysicsState;)V

    iput-object v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mCurrentState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    .line 40
    new-instance v0, Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    invoke-direct {v0, v1}, Lcom/tencent/component/animation/rebound/Spring$PhysicsState;-><init>(Lcom/tencent/component/animation/rebound/Spring$PhysicsState;)V

    iput-object v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mPreviousState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    .line 41
    new-instance v0, Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    invoke-direct {v0, v1}, Lcom/tencent/component/animation/rebound/Spring$PhysicsState;-><init>(Lcom/tencent/component/animation/rebound/Spring$PhysicsState;)V

    iput-object v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mTempState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mWasAtRest:Z

    .line 46
    iput-wide v2, p0, Lcom/tencent/component/animation/rebound/Spring;->mRestSpeedThreshold:D

    .line 47
    iput-wide v2, p0, Lcom/tencent/component/animation/rebound/Spring;->mDisplacementFromRestThreshold:D

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mTimeAccumulator:D

    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Spring cannot be created outside of a BaseSpringSystem"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/tencent/component/animation/rebound/Spring;->mSpringSystem:Lcom/tencent/component/animation/rebound/BaseSpringSystem;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spring:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/component/animation/rebound/Spring;->ID:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/component/animation/rebound/Spring;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mId:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/tencent/component/animation/rebound/SpringConfig;->defaultConfig:Lcom/tencent/component/animation/rebound/SpringConfig;

    invoke-virtual {p0, v0}, Lcom/tencent/component/animation/rebound/Spring;->setSpringConfig(Lcom/tencent/component/animation/rebound/SpringConfig;)Lcom/tencent/component/animation/rebound/Spring;

    .line 63
    return-void
.end method

.method private getDisplacementDistanceForState(Lcom/tencent/component/animation/rebound/Spring$PhysicsState;)D
    .locals 4
    .param p1, "state"    # Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    .prologue
    .line 179
    iget-wide v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mEndValue:D

    iget-wide v2, p1, Lcom/tencent/component/animation/rebound/Spring$PhysicsState;->position:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private interpolate(D)V
    .locals 11
    .param p1, "alpha"    # D

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 520
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mCurrentState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    iget-object v1, p0, Lcom/tencent/component/animation/rebound/Spring;->mCurrentState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    iget-wide v2, v1, Lcom/tencent/component/animation/rebound/Spring$PhysicsState;->position:D

    mul-double/2addr v2, p1

    iget-object v1, p0, Lcom/tencent/component/animation/rebound/Spring;->mPreviousState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    iget-wide v4, v1, Lcom/tencent/component/animation/rebound/Spring$PhysicsState;->position:D

    sub-double v6, v8, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/component/animation/rebound/Spring$PhysicsState;->position:D

    .line 521
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mCurrentState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    iget-object v1, p0, Lcom/tencent/component/animation/rebound/Spring;->mCurrentState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    iget-wide v2, v1, Lcom/tencent/component/animation/rebound/Spring$PhysicsState;->velocity:D

    mul-double/2addr v2, p1

    iget-object v1, p0, Lcom/tencent/component/animation/rebound/Spring;->mPreviousState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    iget-wide v4, v1, Lcom/tencent/component/animation/rebound/Spring$PhysicsState;->velocity:D

    sub-double v6, v8, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/component/animation/rebound/Spring$PhysicsState;->velocity:D

    .line 522
    return-void
.end method


# virtual methods
.method public addListener(Lcom/tencent/component/animation/rebound/SpringListener;)Lcom/tencent/component/animation/rebound/Spring;
    .locals 2
    .param p1, "newListener"    # Lcom/tencent/component/animation/rebound/SpringListener;

    .prologue
    .line 533
    if-nez p1, :cond_0

    .line 534
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newListener is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 537
    return-object p0
.end method

.method advance(D)V
    .locals 49
    .param p1, "realDeltaTime"    # D

    .prologue
    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/animation/rebound/Spring;->isAtRest()Z

    move-result v28

    .line 317
    .local v28, "isAtRest":Z
    if-eqz v28, :cond_1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/component/animation/rebound/Spring;->mWasAtRest:Z

    move/from16 v42, v0

    if-eqz v42, :cond_1

    .line 469
    :cond_0
    return-void

    .line 326
    :cond_1
    move-wide/from16 v8, p1

    .line 327
    .local v8, "adjustedDeltaTime":D
    const-wide v42, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v42, p1, v42

    if-lez v42, :cond_2

    .line 328
    const-wide v8, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 336
    :cond_2
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/component/animation/rebound/Spring;->mTimeAccumulator:D

    move-wide/from16 v42, v0

    add-double v42, v42, v8

    move-wide/from16 v0, v42

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/component/animation/rebound/Spring;->mTimeAccumulator:D

    .line 338
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/component/animation/rebound/Spring;->mSpringConfig:Lcom/tencent/component/animation/rebound/SpringConfig;

    move-object/from16 v42, v0

    move-object/from16 v0, v42

    iget-wide v0, v0, Lcom/tencent/component/animation/rebound/SpringConfig;->tension:D

    move-wide/from16 v38, v0

    .line 339
    .local v38, "tension":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/component/animation/rebound/Spring;->mSpringConfig:Lcom/tencent/component/animation/rebound/SpringConfig;

    move-object/from16 v42, v0

    move-object/from16 v0, v42

    iget-wide v0, v0, Lcom/tencent/component/animation/rebound/SpringConfig;->friction:D

    move-wide/from16 v26, v0

    .line 341
    .local v26, "friction":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/component/animation/rebound/Spring;->mCurrentState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    move-object/from16 v42, v0

    move-object/from16 v0, v42

    iget-wide v0, v0, Lcom/tencent/component/animation/rebound/Spring$PhysicsState;->position:D

    move-wide/from16 v32, v0

    .line 342
    .local v32, "position":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/component/animation/rebound/Spring;->mCurrentState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    move-object/from16 v42, v0

    move-object/from16 v0, v42

    iget-wide v0, v0, Lcom/tencent/component/animation/rebound/Spring$PhysicsState;->velocity:D

    move-wide/from16 v40, v0

    .line 343
    .local v40, "velocity":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/component/animation/rebound/Spring;->mTempState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    move-object/from16 v42, v0

    move-object/from16 v0, v42

    iget-wide v0, v0, Lcom/tencent/component/animation/rebound/Spring$PhysicsState;->position:D

    move-wide/from16 v34, v0

    .line 344
    .local v34, "tempPosition":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/component/animation/rebound/Spring;->mTempState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    move-object/from16 v42, v0

    move-object/from16 v0, v42

    iget-wide v0, v0, Lcom/tencent/component/animation/rebound/Spring$PhysicsState;->velocity:D

    move-wide/from16 v36, v0

    .line 354
    .local v36, "tempVelocity":D
    :goto_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/component/animation/rebound/Spring;->mTimeAccumulator:D

    move-wide/from16 v42, v0

    const-wide v44, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v42, v42, v44

    if-gez v42, :cond_a

    .line 403
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/component/animation/rebound/Spring;->mTempState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    move-object/from16 v42, v0

    move-wide/from16 v0, v34

    move-object/from16 v2, v42

    iput-wide v0, v2, Lcom/tencent/component/animation/rebound/Spring$PhysicsState;->position:D

    .line 404
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/component/animation/rebound/Spring;->mTempState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    move-object/from16 v42, v0

    move-wide/from16 v0, v36

    move-object/from16 v2, v42

    iput-wide v0, v2, Lcom/tencent/component/animation/rebound/Spring$PhysicsState;->velocity:D

    .line 406
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/component/animation/rebound/Spring;->mCurrentState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    move-object/from16 v42, v0

    move-wide/from16 v0, v32

    move-object/from16 v2, v42

    iput-wide v0, v2, Lcom/tencent/component/animation/rebound/Spring$PhysicsState;->position:D

    .line 407
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/component/animation/rebound/Spring;->mCurrentState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    move-object/from16 v42, v0

    move-wide/from16 v0, v40

    move-object/from16 v2, v42

    iput-wide v0, v2, Lcom/tencent/component/animation/rebound/Spring$PhysicsState;->velocity:D

    .line 409
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/component/animation/rebound/Spring;->mTimeAccumulator:D

    move-wide/from16 v42, v0

    const-wide/16 v44, 0x0

    cmpl-double v42, v42, v44

    if-lez v42, :cond_3

    .line 410
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/component/animation/rebound/Spring;->mTimeAccumulator:D

    move-wide/from16 v42, v0

    const-wide v44, 0x3f50624dd2f1a9fcL    # 0.001

    div-double v42, v42, v44

    move-object/from16 v0, p0

    move-wide/from16 v1, v42

    invoke-direct {v0, v1, v2}, Lcom/tencent/component/animation/rebound/Spring;->interpolate(D)V

    .line 416
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/animation/rebound/Spring;->isAtRest()Z

    move-result v42

    if-nez v42, :cond_4

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/component/animation/rebound/Spring;->mOvershootClampingEnabled:Z

    move/from16 v42, v0

    if-eqz v42, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/animation/rebound/Spring;->isOvershooting()Z

    move-result v42

    if-eqz v42, :cond_5

    .line 418
    :cond_4
    const-wide/16 v42, 0x0

    cmpl-double v42, v38, v42

    if-lez v42, :cond_c

    .line 419
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/component/animation/rebound/Spring;->mEndValue:D

    move-wide/from16 v42, v0

    move-wide/from16 v0, v42

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/component/animation/rebound/Spring;->mStartValue:D

    .line 420
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/component/animation/rebound/Spring;->mCurrentState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/component/animation/rebound/Spring;->mEndValue:D

    move-wide/from16 v44, v0

    move-wide/from16 v0, v44

    move-object/from16 v2, v42

    iput-wide v0, v2, Lcom/tencent/component/animation/rebound/Spring$PhysicsState;->position:D

    .line 425
    :goto_1
    const-wide/16 v42, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v42

    invoke-virtual {v0, v1, v2}, Lcom/tencent/component/animation/rebound/Spring;->setVelocity(D)Lcom/tencent/component/animation/rebound/Spring;

    .line 426
    const/16 v28, 0x1

    .line 445
    :cond_5
    const/16 v30, 0x0

    .line 446
    .local v30, "notifyActivate":Z
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/component/animation/rebound/Spring;->mWasAtRest:Z

    move/from16 v42, v0

    if-eqz v42, :cond_6

    .line 447
    const/16 v42, 0x0

    move/from16 v0, v42

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/component/animation/rebound/Spring;->mWasAtRest:Z

    .line 448
    const/16 v30, 0x1

    .line 450
    :cond_6
    const/16 v31, 0x0

    .line 451
    .local v31, "notifyAtRest":Z
    if-eqz v28, :cond_7

    .line 452
    const/16 v42, 0x1

    move/from16 v0, v42

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/component/animation/rebound/Spring;->mWasAtRest:Z

    .line 453
    const/16 v31, 0x1

    .line 455
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/component/animation/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v42, v0

    invoke-virtual/range {v42 .. v42}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v42

    :cond_8
    :goto_2
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->hasNext()Z

    move-result v43

    if-eqz v43, :cond_0

    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/tencent/component/animation/rebound/SpringListener;

    .line 457
    .local v29, "listener":Lcom/tencent/component/animation/rebound/SpringListener;
    if-eqz v30, :cond_9

    .line 458
    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lcom/tencent/component/animation/rebound/SpringListener;->onSpringActivate(Lcom/tencent/component/animation/rebound/Spring;)V

    .line 462
    :cond_9
    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lcom/tencent/component/animation/rebound/SpringListener;->onSpringUpdate(Lcom/tencent/component/animation/rebound/Spring;)V

    .line 465
    if-eqz v31, :cond_8

    .line 466
    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lcom/tencent/component/animation/rebound/SpringListener;->onSpringAtRest(Lcom/tencent/component/animation/rebound/Spring;)V

    goto :goto_2

    .line 358
    .end local v29    # "listener":Lcom/tencent/component/animation/rebound/SpringListener;
    .end local v30    # "notifyActivate":Z
    .end local v31    # "notifyAtRest":Z
    :cond_a
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/component/animation/rebound/Spring;->mTimeAccumulator:D

    move-wide/from16 v42, v0

    const-wide v44, 0x3f50624dd2f1a9fcL    # 0.001

    sub-double v42, v42, v44

    move-wide/from16 v0, v42

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/component/animation/rebound/Spring;->mTimeAccumulator:D

    .line 360
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/component/animation/rebound/Spring;->mTimeAccumulator:D

    move-wide/from16 v42, v0

    const-wide v44, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v42, v42, v44

    if-gez v42, :cond_b

    .line 363
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/component/animation/rebound/Spring;->mPreviousState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    move-object/from16 v42, v0

    move-wide/from16 v0, v32

    move-object/from16 v2, v42

    iput-wide v0, v2, Lcom/tencent/component/animation/rebound/Spring$PhysicsState;->position:D

    .line 364
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/component/animation/rebound/Spring;->mPreviousState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    move-object/from16 v42, v0

    move-wide/from16 v0, v40

    move-object/from16 v2, v42

    iput-wide v0, v2, Lcom/tencent/component/animation/rebound/Spring$PhysicsState;->velocity:D

    .line 375
    :cond_b
    move-wide/from16 v6, v40

    .line 376
    .local v6, "aVelocity":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/component/animation/rebound/Spring;->mEndValue:D

    move-wide/from16 v42, v0

    sub-double v42, v42, v34

    mul-double v42, v42, v38

    mul-double v44, v26, v40

    sub-double v4, v42, v44

    .line 380
    .local v4, "aAcceleration":D
    const-wide v42, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v42, v42, v6

    const-wide/high16 v44, 0x3fe0000000000000L    # 0.5

    mul-double v42, v42, v44

    add-double v34, v32, v42

    .line 381
    const-wide v42, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v42, v42, v4

    const-wide/high16 v44, 0x3fe0000000000000L    # 0.5

    mul-double v42, v42, v44

    add-double v36, v40, v42

    .line 382
    move-wide/from16 v12, v36

    .line 383
    .local v12, "bVelocity":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/component/animation/rebound/Spring;->mEndValue:D

    move-wide/from16 v42, v0

    sub-double v42, v42, v34

    mul-double v42, v42, v38

    mul-double v44, v26, v36

    sub-double v10, v42, v44

    .line 385
    .local v10, "bAcceleration":D
    const-wide v42, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v42, v42, v12

    const-wide/high16 v44, 0x3fe0000000000000L    # 0.5

    mul-double v42, v42, v44

    add-double v34, v32, v42

    .line 386
    const-wide v42, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v42, v42, v10

    const-wide/high16 v44, 0x3fe0000000000000L    # 0.5

    mul-double v42, v42, v44

    add-double v36, v40, v42

    .line 387
    move-wide/from16 v16, v36

    .line 388
    .local v16, "cVelocity":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/component/animation/rebound/Spring;->mEndValue:D

    move-wide/from16 v42, v0

    sub-double v42, v42, v34

    mul-double v42, v42, v38

    mul-double v44, v26, v36

    sub-double v14, v42, v44

    .line 390
    .local v14, "cAcceleration":D
    const-wide v42, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v42, v42, v16

    add-double v34, v32, v42

    .line 391
    const-wide v42, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v42, v42, v14

    add-double v36, v40, v42

    .line 392
    move-wide/from16 v20, v36

    .line 393
    .local v20, "dVelocity":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/component/animation/rebound/Spring;->mEndValue:D

    move-wide/from16 v42, v0

    sub-double v42, v42, v34

    mul-double v42, v42, v38

    mul-double v44, v26, v36

    sub-double v18, v42, v44

    .line 396
    .local v18, "dAcceleration":D
    const-wide v42, 0x3fc5555555555555L    # 0.16666666666666666

    const-wide/high16 v44, 0x4000000000000000L    # 2.0

    add-double v46, v12, v16

    mul-double v44, v44, v46

    add-double v44, v44, v6

    add-double v44, v44, v20

    mul-double v24, v42, v44

    .line 397
    .local v24, "dxdt":D
    const-wide v42, 0x3fc5555555555555L    # 0.16666666666666666

    const-wide/high16 v44, 0x4000000000000000L    # 2.0

    add-double v46, v10, v14

    mul-double v44, v44, v46

    add-double v44, v44, v4

    add-double v44, v44, v18

    mul-double v22, v42, v44

    .line 399
    .local v22, "dvdt":D
    const-wide v42, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v42, v42, v24

    add-double v32, v32, v42

    .line 400
    const-wide v42, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v42, v42, v22

    add-double v40, v40, v42

    goto/16 :goto_0

    .line 422
    .end local v4    # "aAcceleration":D
    .end local v6    # "aVelocity":D
    .end local v10    # "bAcceleration":D
    .end local v12    # "bVelocity":D
    .end local v14    # "cAcceleration":D
    .end local v16    # "cVelocity":D
    .end local v18    # "dAcceleration":D
    .end local v20    # "dVelocity":D
    .end local v22    # "dvdt":D
    .end local v24    # "dxdt":D
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/component/animation/rebound/Spring;->mCurrentState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    move-object/from16 v42, v0

    move-object/from16 v0, v42

    iget-wide v0, v0, Lcom/tencent/component/animation/rebound/Spring$PhysicsState;->position:D

    move-wide/from16 v42, v0

    move-wide/from16 v0, v42

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/component/animation/rebound/Spring;->mEndValue:D

    .line 423
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/component/animation/rebound/Spring;->mEndValue:D

    move-wide/from16 v42, v0

    move-wide/from16 v0, v42

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/component/animation/rebound/Spring;->mStartValue:D

    goto/16 :goto_1
.end method

.method public currentValueIsApproximately(D)Z
    .locals 5
    .param p1, "value"    # D

    .prologue
    .line 573
    invoke-virtual {p0}, Lcom/tencent/component/animation/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/component/animation/rebound/Spring;->getRestDisplacementThreshold()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 72
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mSpringSystem:Lcom/tencent/component/animation/rebound/BaseSpringSystem;

    invoke-virtual {v0, p0}, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->deregisterSpring(Lcom/tencent/component/animation/rebound/Spring;)V

    .line 73
    return-void
.end method

.method public getCurrentDisplacementDistance()D
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mCurrentState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    invoke-direct {p0, v0}, Lcom/tencent/component/animation/rebound/Spring;->getDisplacementDistanceForState(Lcom/tencent/component/animation/rebound/Spring$PhysicsState;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentValue()D
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mCurrentState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    iget-wide v0, v0, Lcom/tencent/component/animation/rebound/Spring$PhysicsState;->position:D

    return-wide v0
.end method

.method public getEndValue()D
    .locals 2

    .prologue
    .line 207
    iget-wide v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mEndValue:D

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getRestDisplacementThreshold()D
    .locals 2

    .prologue
    .line 270
    iget-wide v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mDisplacementFromRestThreshold:D

    return-wide v0
.end method

.method public getRestSpeedThreshold()D
    .locals 2

    .prologue
    .line 250
    iget-wide v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mRestSpeedThreshold:D

    return-wide v0
.end method

.method public getSpringConfig()Lcom/tencent/component/animation/rebound/SpringConfig;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mSpringConfig:Lcom/tencent/component/animation/rebound/SpringConfig;

    return-object v0
.end method

.method public getStartValue()D
    .locals 2

    .prologue
    .line 151
    iget-wide v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mStartValue:D

    return-wide v0
.end method

.method public getVelocity()D
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mCurrentState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    iget-wide v0, v0, Lcom/tencent/component/animation/rebound/Spring$PhysicsState;->velocity:D

    return-wide v0
.end method

.method public isAtRest()Z
    .locals 4

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mCurrentState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    iget-wide v0, v0, Lcom/tencent/component/animation/rebound/Spring$PhysicsState;->velocity:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/component/animation/rebound/Spring;->mRestSpeedThreshold:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mCurrentState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    invoke-direct {p0, v0}, Lcom/tencent/component/animation/rebound/Spring;->getDisplacementDistanceForState(Lcom/tencent/component/animation/rebound/Spring$PhysicsState;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/component/animation/rebound/Spring;->mDisplacementFromRestThreshold:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mSpringConfig:Lcom/tencent/component/animation/rebound/SpringConfig;

    iget-wide v0, v0, Lcom/tencent/component/animation/rebound/SpringConfig;->tension:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 497
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOvershootClampingEnabled()Z
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mOvershootClampingEnabled:Z

    return v0
.end method

.method public isOvershooting()Z
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mSpringConfig:Lcom/tencent/component/animation/rebound/SpringConfig;

    iget-wide v0, v0, Lcom/tencent/component/animation/rebound/SpringConfig;->tension:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 300
    iget-wide v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mStartValue:D

    iget-wide v2, p0, Lcom/tencent/component/animation/rebound/Spring;->mEndValue:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/component/animation/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/component/animation/rebound/Spring;->mEndValue:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 301
    :cond_0
    iget-wide v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mStartValue:D

    iget-wide v2, p0, Lcom/tencent/component/animation/rebound/Spring;->mEndValue:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/component/animation/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/component/animation/rebound/Spring;->mEndValue:D

    .line 299
    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAllListeners()Lcom/tencent/component/animation/rebound/Spring;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 561
    return-object p0
.end method

.method public removeListener(Lcom/tencent/component/animation/rebound/SpringListener;)Lcom/tencent/component/animation/rebound/Spring;
    .locals 2
    .param p1, "listenerToRemove"    # Lcom/tencent/component/animation/rebound/SpringListener;

    .prologue
    .line 547
    if-nez p1, :cond_0

    .line 548
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listenerToRemove is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 551
    return-object p0
.end method

.method public setAtRest()Lcom/tencent/component/animation/rebound/Spring;
    .locals 4

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mCurrentState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    iget-wide v0, v0, Lcom/tencent/component/animation/rebound/Spring$PhysicsState;->position:D

    iput-wide v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mEndValue:D

    .line 508
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mTempState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    iget-object v1, p0, Lcom/tencent/component/animation/rebound/Spring;->mCurrentState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    iget-wide v2, v1, Lcom/tencent/component/animation/rebound/Spring$PhysicsState;->position:D

    iput-wide v2, v0, Lcom/tencent/component/animation/rebound/Spring$PhysicsState;->position:D

    .line 509
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mCurrentState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/component/animation/rebound/Spring$PhysicsState;->velocity:D

    .line 510
    return-object p0
.end method

.method public setCurrentValue(D)Lcom/tencent/component/animation/rebound/Spring;
    .locals 1
    .param p1, "currentValue"    # D

    .prologue
    .line 117
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/component/animation/rebound/Spring;->setCurrentValue(DZ)Lcom/tencent/component/animation/rebound/Spring;

    move-result-object v0

    return-object v0
.end method

.method public setCurrentValue(DZ)Lcom/tencent/component/animation/rebound/Spring;
    .locals 3
    .param p1, "currentValue"    # D
    .param p3, "setAtRest"    # Z

    .prologue
    .line 133
    iput-wide p1, p0, Lcom/tencent/component/animation/rebound/Spring;->mStartValue:D

    .line 134
    iget-object v1, p0, Lcom/tencent/component/animation/rebound/Spring;->mCurrentState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    iput-wide p1, v1, Lcom/tencent/component/animation/rebound/Spring$PhysicsState;->position:D

    .line 135
    iget-object v1, p0, Lcom/tencent/component/animation/rebound/Spring;->mSpringSystem:Lcom/tencent/component/animation/rebound/BaseSpringSystem;

    invoke-virtual {p0}, Lcom/tencent/component/animation/rebound/Spring;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->activateSpring(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/tencent/component/animation/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 139
    if-eqz p3, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/tencent/component/animation/rebound/Spring;->setAtRest()Lcom/tencent/component/animation/rebound/Spring;

    .line 142
    :cond_0
    return-object p0

    .line 136
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/animation/rebound/SpringListener;

    .line 137
    .local v0, "listener":Lcom/tencent/component/animation/rebound/SpringListener;
    invoke-interface {v0, p0}, Lcom/tencent/component/animation/rebound/SpringListener;->onSpringUpdate(Lcom/tencent/component/animation/rebound/Spring;)V

    goto :goto_0
.end method

.method public setEndValue(D)Lcom/tencent/component/animation/rebound/Spring;
    .locals 5
    .param p1, "endValue"    # D

    .prologue
    .line 189
    iget-wide v2, p0, Lcom/tencent/component/animation/rebound/Spring;->mEndValue:D

    cmpl-double v1, v2, p1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/component/animation/rebound/Spring;->isAtRest()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    :cond_0
    return-object p0

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/component/animation/rebound/Spring;->getCurrentValue()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/component/animation/rebound/Spring;->mStartValue:D

    .line 193
    iput-wide p1, p0, Lcom/tencent/component/animation/rebound/Spring;->mEndValue:D

    .line 194
    iget-object v1, p0, Lcom/tencent/component/animation/rebound/Spring;->mSpringSystem:Lcom/tencent/component/animation/rebound/BaseSpringSystem;

    invoke-virtual {p0}, Lcom/tencent/component/animation/rebound/Spring;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->activateSpring(Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lcom/tencent/component/animation/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/animation/rebound/SpringListener;

    .line 196
    .local v0, "listener":Lcom/tencent/component/animation/rebound/SpringListener;
    invoke-interface {v0, p0}, Lcom/tencent/component/animation/rebound/SpringListener;->onSpringEndStateChange(Lcom/tencent/component/animation/rebound/Spring;)V

    goto :goto_0
.end method

.method public setOvershootClampingEnabled(Z)Lcom/tencent/component/animation/rebound/Spring;
    .locals 0
    .param p1, "overshootClampingEnabled"    # Z

    .prologue
    .line 280
    iput-boolean p1, p0, Lcom/tencent/component/animation/rebound/Spring;->mOvershootClampingEnabled:Z

    .line 281
    return-object p0
.end method

.method public setRestDisplacementThreshold(D)Lcom/tencent/component/animation/rebound/Spring;
    .locals 1
    .param p1, "displacementFromRestThreshold"    # D

    .prologue
    .line 260
    iput-wide p1, p0, Lcom/tencent/component/animation/rebound/Spring;->mDisplacementFromRestThreshold:D

    .line 261
    return-object p0
.end method

.method public setRestSpeedThreshold(D)Lcom/tencent/component/animation/rebound/Spring;
    .locals 1
    .param p1, "restSpeedThreshold"    # D

    .prologue
    .line 240
    iput-wide p1, p0, Lcom/tencent/component/animation/rebound/Spring;->mRestSpeedThreshold:D

    .line 241
    return-object p0
.end method

.method public setSpringConfig(Lcom/tencent/component/animation/rebound/SpringConfig;)Lcom/tencent/component/animation/rebound/Spring;
    .locals 2
    .param p1, "springConfig"    # Lcom/tencent/component/animation/rebound/SpringConfig;

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "springConfig is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    iput-object p1, p0, Lcom/tencent/component/animation/rebound/Spring;->mSpringConfig:Lcom/tencent/component/animation/rebound/SpringConfig;

    .line 95
    return-object p0
.end method

.method public setVelocity(D)Lcom/tencent/component/animation/rebound/Spring;
    .locals 3
    .param p1, "velocity"    # D

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mCurrentState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    iget-wide v0, v0, Lcom/tencent/component/animation/rebound/Spring$PhysicsState;->velocity:D

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    .line 221
    :goto_0
    return-object p0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mCurrentState:Lcom/tencent/component/animation/rebound/Spring$PhysicsState;

    iput-wide p1, v0, Lcom/tencent/component/animation/rebound/Spring$PhysicsState;->velocity:D

    .line 220
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mSpringSystem:Lcom/tencent/component/animation/rebound/BaseSpringSystem;

    invoke-virtual {p0}, Lcom/tencent/component/animation/rebound/Spring;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->activateSpring(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public systemShouldAdvance()Z
    .locals 1

    .prologue
    .line 478
    invoke-virtual {p0}, Lcom/tencent/component/animation/rebound/Spring;->isAtRest()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/component/animation/rebound/Spring;->wasAtRest()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public wasAtRest()Z
    .locals 1

    .prologue
    .line 488
    iget-boolean v0, p0, Lcom/tencent/component/animation/rebound/Spring;->mWasAtRest:Z

    return v0
.end method
