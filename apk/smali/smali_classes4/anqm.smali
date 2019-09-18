.class public Lanqm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:[B


# instance fields
.field a:D

.field a:F

.field a:I

.field public a:Landroid/content/Context;

.field a:Landroid/view/animation/RotateAnimation;

.field a:Landroid/widget/ImageView;

.field a:Lanre;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:F

.field b:I

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field public c:I

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lanqm;->a:[B

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v5, p0, Lanqm;->a:I

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanqm;->a:D

    .line 48
    iput v3, p0, Lanqm;->a:F

    .line 49
    iput v3, p0, Lanqm;->b:F

    .line 50
    iput-boolean v2, p0, Lanqm;->a:Z

    .line 52
    iput v4, p0, Lanqm;->b:I

    .line 53
    iput-boolean v2, p0, Lanqm;->b:Z

    .line 66
    iput v2, p0, Lanqm;->e:I

    .line 68
    iput v4, p0, Lanqm;->f:I

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lanqm;->a:Lanre;

    .line 73
    iput v2, p0, Lanqm;->h:I

    .line 74
    iput v2, p0, Lanqm;->i:I

    .line 76
    iput v2, p0, Lanqm;->j:I

    .line 77
    iput v2, p0, Lanqm;->k:I

    .line 81
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f0b0a4e

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f0b0a4f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    const v2, 0x7f0b0a50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f0b0a51

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x7f0b0a52

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x7f0b0a53

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f0b0a54

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f0b0a55

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x7f0b0a56

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x7f0b0a57

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 81
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lanqm;->f:Ljava/util/List;

    .line 90
    iput-object p1, p0, Lanqm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 91
    iput-object p2, p0, Lanqm;->a:Landroid/content/Context;

    .line 92
    return-void
.end method

.method private static a(II)I
    .locals 4

    .prologue
    .line 841
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sub-int v2, p1, p0

    add-int/lit8 v2, v2, 0x1

    int-to-double v2, v2

    mul-double/2addr v0, v2

    int-to-double v2, p0

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a(II)F
    .locals 4

    .prologue
    .line 856
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sub-int v2, p2, p1

    int-to-double v2, v2

    mul-double/2addr v0, v2

    int-to-double v2, p1

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;
    .locals 2

    .prologue
    .line 154
    const/4 v0, 0x0

    .line 155
    iget-object v1, p0, Lanqm;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lanqm;->a:Ljava/util/List;

    iget-object v0, p0, Lanqm;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    .line 159
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lanqm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 514
    iget-object v0, p0, Lanqm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 515
    iget-object v0, p0, Lanqm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 516
    iget-object v0, p0, Lanqm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 517
    iget-object v0, p0, Lanqm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 518
    iget-object v0, p0, Lanqm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 519
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 221
    iget-object v0, p0, Lanqm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    .line 222
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 224
    iget-object v1, p0, Lanqm;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    iget-object v1, p0, Lanqm;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->setVisibility(I)V

    .line 228
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->setStatusWithoutAnimation(I)V

    .line 229
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->setClickable(Z)V

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    sget-object v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeShowedFriendMap uinToHoleIndex remove( "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " )"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 10

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 629
    iget-object v0, p0, Lanqm;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 674
    :goto_0
    return-void

    .line 633
    :cond_0
    const-wide/16 v0, 0x2ee

    .line 634
    if-ne p1, v3, :cond_2

    .line 640
    const/16 v0, 0x2d

    const/16 v1, 0xb4

    invoke-virtual {p0, v0, v1}, Lanqm;->a(II)F

    move-result v0

    iput v0, p0, Lanqm;->b:F

    .line 641
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lanqm;->a(II)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v6

    if-gez v0, :cond_1

    .line 642
    iget v0, p0, Lanqm;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lanqm;->b:F

    .line 644
    :cond_1
    const/16 v0, 0x320

    const/16 v1, 0x5dc

    invoke-virtual {p0, v0, v1}, Lanqm;->a(II)F

    move-result v0

    float-to-long v0, v0

    move-wide v8, v0

    .line 647
    :goto_1
    new-instance v0, Landroid/view/animation/RotateAnimation;

    iget v1, p0, Lanqm;->a:F

    iget v2, p0, Lanqm;->b:F

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 648
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 649
    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 650
    new-instance v1, Lanqr;

    invoke-direct {v1, p0}, Lanqr;-><init>(Lanqm;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 651
    iget-object v1, p0, Lanqm;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 653
    new-instance v1, Lanqp;

    invoke-direct {v1, p0, p1, p2}, Lanqp;-><init>(Lanqm;IZ)V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_2
    move-wide v8, v0

    goto :goto_1
.end method

.method public a(Lanre;Z)V
    .locals 11

    .prologue
    .line 527
    if-eqz p1, :cond_0

    iget-object v0, p0, Lanqm;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 529
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startFriendDisappearAnimation disappear data is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mContext "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lanqm;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 614
    :cond_1
    :goto_0
    return-void

    .line 534
    :cond_2
    const/4 v1, -0x1

    .line 536
    iget-object v0, p1, Lanre;->e:Ljava/lang/String;

    .line 537
    instance-of v2, p1, Lanrb;

    if-eqz v2, :cond_3

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lanre;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lanrb;

    iget-object v0, v0, Lanrb;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 540
    :cond_3
    iget-object v2, p0, Lanqm;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 542
    iget-object v1, p0, Lanqm;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v10, v0

    .line 544
    :goto_1
    const/4 v0, -0x1

    if-ne v10, v0, :cond_4

    .line 546
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startFriendDisappearAnimation disappear uin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lanre;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not in the hole"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startFriendDisappearAnimation disappear uin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lanre;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not in the hole"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 550
    iget v0, p0, Lanqm;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanqm;->h:I

    goto/16 :goto_0

    .line 554
    :cond_4
    iget-object v0, p0, Lanqm;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    .line 556
    if-eqz p2, :cond_5

    .line 557
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 558
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 559
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 560
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 561
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 562
    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 563
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 564
    new-instance v0, Lanqs;

    invoke-direct {v0, p0}, Lanqs;-><init>(Lanqm;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 566
    new-instance v0, Lanqo;

    invoke-direct {v0, p0}, Lanqo;-><init>(Lanqm;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 589
    if-eqz v9, :cond_5

    .line 590
    invoke-virtual {v9, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 594
    :cond_5
    if-eqz v9, :cond_1

    .line 596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 597
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startFriendDisappearAnimation disappear uin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lanre;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 599
    :cond_6
    iget-object v0, p0, Lanqm;->b:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 601
    iget-object v0, p0, Lanqm;->b:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 603
    :cond_7
    invoke-virtual {p0, v10}, Lanqm;->a(I)V

    .line 604
    iget-object v0, p0, Lanqm;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c(Lanre;)V

    .line 605
    iget-object v0, p0, Lanqm;->c:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    const/4 v0, 0x2

    if-lt v10, v0, :cond_8

    const/4 v0, 0x7

    if-gt v10, v0, :cond_8

    .line 608
    iget-object v0, p0, Lanqm;->d:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 609
    :cond_8
    if-ltz v10, :cond_9

    const/4 v0, 0x1

    if-le v10, v0, :cond_a

    :cond_9
    const/16 v0, 0x8

    if-lt v10, v0, :cond_1

    const/16 v0, 0x9

    if-gt v10, v0, :cond_1

    .line 611
    :cond_a
    iget-object v0, p0, Lanqm;->e:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    move v10, v1

    goto/16 :goto_1
.end method

.method public a(Lanre;ZIZZ)V
    .locals 18

    .prologue
    .line 247
    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lanqm;->a:Landroid/content/Context;

    if-nez v4, :cond_2

    .line 249
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 250
    sget-object v4, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startFriendInAnimation  data is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " mContext "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lanqm;->a:Landroid/content/Context;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_1
    :goto_0
    return-void

    .line 260
    :cond_2
    const/4 v7, -0x1

    .line 261
    move-object/from16 v0, p0

    iget-object v4, v0, Lanqm;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_c

    .line 263
    move-object/from16 v0, p0

    iget-object v4, v0, Lanqm;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 281
    :cond_3
    :goto_1
    const/4 v4, -0x1

    if-eq v7, v4, :cond_1

    .line 285
    move-object/from16 v0, p0

    iget-object v4, v0, Lanqm;->a:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    .line 288
    move-object/from16 v0, p0

    iput v7, v0, Lanqm;->g:I

    .line 289
    if-eqz v15, :cond_1

    .line 293
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lanqm;->a:Lanre;

    .line 294
    move-object/from16 v0, p0

    iget-object v4, v0, Lanqm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    invoke-virtual {v15, v4, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lanre;)V

    .line 295
    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->setVisibility(I)V

    .line 296
    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->setClickable(Z)V

    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 298
    move-object/from16 v0, p1

    iget-object v4, v0, Lanre;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 299
    sget-object v4, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startFriendInAnimation get ( currentUin= "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v8, v0, Lanre;->e:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " , index = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " )"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_4
    :goto_2
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lanqm;->a:I

    .line 305
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lanqm;->b:Z

    .line 306
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lanqm;->b:I

    .line 308
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 309
    move-object/from16 v0, p0

    iget-object v5, v0, Lanqm;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 311
    const/4 v5, 0x0

    aget v5, v4, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lanqm;->a:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    shr-int/lit8 v6, v6, 0x1

    add-int v8, v5, v6

    .line 312
    const/4 v5, 0x1

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lanqm;->a:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    add-int v9, v4, v5

    .line 314
    const/4 v4, 0x2

    new-array v10, v4, [I

    .line 315
    invoke-virtual {v15, v10}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->getLocationOnScreen([I)V

    .line 318
    const/4 v4, 0x0

    aget v4, v10, v4

    invoke-virtual {v15}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->getWidth()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    add-int v11, v4, v5

    .line 319
    const/4 v4, 0x1

    aget v4, v10, v4

    invoke-virtual {v15}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->getHeight()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    add-int v12, v4, v5

    .line 322
    sub-int v4, v8, v11

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .line 323
    sub-int v4, v9, v12

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v14

    .line 325
    int-to-double v4, v13

    int-to-double v0, v14

    move-wide/from16 v16, v0

    div-double v4, v4, v16

    move-object/from16 v0, p0

    iput-wide v4, v0, Lanqm;->a:D

    .line 327
    invoke-virtual {v15}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->getWidth()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v8

    .line 329
    if-nez v13, :cond_11

    .line 331
    invoke-virtual {v15}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->getHeight()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v9

    .line 332
    if-le v12, v9, :cond_5

    .line 334
    move-object/from16 v0, p0

    iget v4, v0, Lanqm;->d:I

    sub-int/2addr v4, v9

    invoke-virtual {v15}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->getHeight()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    .line 343
    :cond_5
    :goto_3
    const/4 v5, 0x0

    aget v5, v10, v5

    invoke-virtual {v15}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    .line 344
    sub-int v6, v4, v14

    .line 346
    if-le v12, v9, :cond_6

    .line 348
    const/16 v16, 0x2

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lanqm;->a:I

    .line 351
    :cond_6
    if-le v11, v8, :cond_7

    .line 354
    move-object/from16 v0, p0

    iget v5, v0, Lanqm;->c:I

    const/16 v16, 0x0

    aget v16, v10, v16

    sub-int v5, v5, v16

    .line 355
    if-ge v12, v9, :cond_12

    .line 357
    const/16 v16, 0x5

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lanqm;->a:I

    .line 366
    :cond_7
    :goto_4
    sub-int v16, v4, v9

    invoke-virtual {v15}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->getHeight()I

    move-result v17

    shr-int/lit8 v17, v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_8

    move-object/from16 v0, p0

    iget v0, v0, Lanqm;->d:I

    move/from16 v16, v0

    sub-int v16, v16, v9

    sub-int v16, v4, v16

    invoke-virtual {v15}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->getHeight()I

    move-result v17

    shr-int/lit8 v17, v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-lt v0, v1, :cond_9

    .line 368
    :cond_8
    if-ge v12, v9, :cond_14

    .line 370
    invoke-virtual {v15}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->getHeight()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    add-int v5, v9, v4

    .line 371
    const/4 v4, 0x1

    aget v4, v10, v4

    invoke-virtual {v15}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->getHeight()I

    move-result v6

    add-int/2addr v4, v6

    .line 372
    if-ge v11, v8, :cond_13

    .line 374
    const/4 v6, 0x3

    move-object/from16 v0, p0

    iput v6, v0, Lanqm;->a:I

    .line 393
    :goto_5
    mul-int/2addr v5, v13

    div-int/2addr v5, v14

    .line 394
    sub-int/2addr v5, v13

    move v6, v4

    .line 397
    :cond_9
    move-object/from16 v0, p0

    iget v4, v0, Lanqm;->a:I

    packed-switch v4, :pswitch_data_0

    .line 442
    :goto_6
    move-object/from16 v0, p0

    iget-wide v8, v0, Lanqm;->a:D

    .line 443
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lanqm;->b:Z

    .line 445
    new-instance v17, Landroid/view/animation/TranslateAnimation;

    int-to-float v4, v5

    const/4 v5, 0x0

    int-to-float v6, v6

    const/4 v11, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v5, v6, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 446
    const-wide/16 v4, 0x190

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 447
    new-instance v4, Lanqs;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lanqs;-><init>(Lanqm;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 448
    new-instance v4, Lanqn;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v11, p5

    move-object/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p4

    move/from16 v16, p3

    invoke-direct/range {v4 .. v16}, Lanqn;-><init>(Lanqm;Lanre;IDZZLanre;ZZLcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 481
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 483
    move-object/from16 v0, p1

    iget-object v4, v0, Lanre;->e:Ljava/lang/String;

    .line 484
    move-object/from16 v0, p1

    instance-of v5, v0, Lanrb;

    if-eqz v5, :cond_17

    .line 485
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v5, v0, Lanre;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v4, p1

    check-cast v4, Lanrb;

    iget-object v4, v4, Lanrb;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 487
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lanqm;->a:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-object/from16 v0, p0

    iget-object v4, v0, Lanqm;->a:Landroid/content/Context;

    check-cast v4, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    check-cast v4, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lanre;ZZ)V

    .line 489
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 490
    sget-object v4, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "uinToHoleIndex put identify="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lanqm;->c:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 493
    move-object/from16 v0, p0

    iget-object v4, v0, Lanqm;->d:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 495
    move-object/from16 v0, p0

    iget-object v4, v0, Lanqm;->d:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 500
    :cond_b
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 501
    sget-object v4, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startFriendInAnimation currentUIn= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lanre;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " startAnimation OK"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 264
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lanqm;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    .line 267
    move-object/from16 v0, p0

    iget-object v4, v0, Lanqm;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_d

    .line 269
    move-object/from16 v0, p0

    iget-object v4, v0, Lanqm;->d:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto/16 :goto_1

    .line 270
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lanqm;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_e

    .line 272
    move-object/from16 v0, p0

    iget-object v4, v0, Lanqm;->d:Ljava/util/List;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lanqm;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v5, v6}, Lanqm;->a(II)I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto/16 :goto_1

    .line 273
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lanqm;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_f

    .line 275
    move-object/from16 v0, p0

    iget-object v4, v0, Lanqm;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto/16 :goto_1

    .line 276
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lanqm;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    .line 278
    move-object/from16 v0, p0

    iget-object v4, v0, Lanqm;->e:Ljava/util/List;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lanqm;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v5, v6}, Lanqm;->a(II)I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto/16 :goto_1

    .line 301
    :cond_10
    sget-object v4, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, "startFriendInAnimation get  currentUin= null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 339
    :cond_11
    mul-int/2addr v4, v14

    div-int/2addr v4, v13

    goto/16 :goto_3

    .line 361
    :cond_12
    const/16 v16, 0x6

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lanqm;->a:I

    goto/16 :goto_4

    .line 377
    :cond_13
    const/4 v6, 0x4

    move-object/from16 v0, p0

    iput v6, v0, Lanqm;->a:I

    goto/16 :goto_5

    .line 379
    :cond_14
    if-le v12, v9, :cond_18

    .line 381
    move-object/from16 v0, p0

    iget v4, v0, Lanqm;->d:I

    sub-int/2addr v4, v9

    invoke-virtual {v15}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->getHeight()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v4

    .line 382
    move-object/from16 v0, p0

    iget v4, v0, Lanqm;->d:I

    const/4 v6, 0x1

    aget v6, v10, v6

    sub-int/2addr v4, v6

    .line 383
    if-ge v11, v8, :cond_15

    .line 385
    const/4 v6, 0x7

    move-object/from16 v0, p0

    iput v6, v0, Lanqm;->a:I

    goto/16 :goto_5

    .line 389
    :cond_15
    const/16 v6, 0x8

    move-object/from16 v0, p0

    iput v6, v0, Lanqm;->a:I

    goto/16 :goto_5

    .line 399
    :pswitch_0
    neg-int v5, v5

    .line 400
    neg-int v6, v6

    .line 401
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lanqm;->b:I

    .line 402
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lanqm;->b:Z

    goto/16 :goto_6

    .line 405
    :pswitch_1
    neg-int v5, v5

    .line 406
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lanqm;->b:I

    .line 407
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lanqm;->b:Z

    goto/16 :goto_6

    .line 410
    :pswitch_2
    neg-int v5, v5

    .line 411
    neg-int v6, v6

    .line 412
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lanqm;->b:I

    .line 413
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lanqm;->b:Z

    goto/16 :goto_6

    .line 416
    :pswitch_3
    neg-int v6, v6

    .line 417
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lanqm;->b:I

    .line 418
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lanqm;->b:Z

    goto/16 :goto_6

    .line 421
    :pswitch_4
    neg-int v6, v6

    .line 422
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lanqm;->b:I

    .line 423
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lanqm;->b:Z

    goto/16 :goto_6

    .line 426
    :pswitch_5
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lanqm;->b:I

    .line 427
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lanqm;->b:Z

    goto/16 :goto_6

    .line 430
    :pswitch_6
    neg-int v5, v5

    .line 431
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lanqm;->b:I

    .line 432
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lanqm;->b:Z

    goto/16 :goto_6

    .line 435
    :pswitch_7
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lanqm;->b:I

    .line 436
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lanqm;->b:Z

    goto/16 :goto_6

    .line 496
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lanqm;->e:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 498
    move-object/from16 v0, p0

    iget-object v4, v0, Lanqm;->e:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_17
    move-object v5, v4

    goto/16 :goto_7

    :cond_18
    move v5, v4

    move v4, v6

    goto/16 :goto_5

    .line 397
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 95
    iget-object v0, p0, Lanqm;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lanqm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lanqm;->c:I

    .line 100
    iget-object v0, p0, Lanqm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lanqm;->d:I

    .line 101
    const v0, 0x7f0b0a4a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lanqm;->a:Landroid/widget/ImageView;

    .line 103
    if-ne p3, v5, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    const v0, 0x7f0b0a48

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 105
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lanqm;->a:Landroid/widget/ImageView;

    const v1, 0x7f02072f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    invoke-virtual {p1, p4, v6, v3, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    invoke-static {}, Lazdz;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 111
    :goto_1
    const v0, 0x7f0b0a49

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 113
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanqm;->a:Ljava/util/List;

    move v2, v3

    .line 117
    :goto_2
    const/16 v0, 0xa

    if-ge v2, v0, :cond_2

    .line 119
    iget-object v0, p0, Lanqm;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    .line 120
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->setStatusWithAnimation(I)V

    .line 121
    iget-object v1, p0, Lanqm;->a:Landroid/content/Context;

    check-cast v1, Landroid/view/View$OnClickListener;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v1, p0, Lanqm;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 125
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lanqm;->b:Ljava/util/List;

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanqm;->a:Ljava/util/Map;

    .line 127
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lanqm;->c:Ljava/util/List;

    .line 128
    iget-object v0, p0, Lanqm;->c:Ljava/util/List;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x8

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x9

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lanqm;->d:Ljava/util/List;

    .line 130
    iget-object v0, p0, Lanqm;->d:Ljava/util/List;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lanqm;->e:Ljava/util/List;

    .line 132
    iget-object v0, p0, Lanqm;->e:Ljava/util/List;

    new-array v1, v7, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lanqm;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanqm;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lanqm;->b:Ljava/util/List;

    iget-object v1, p0, Lanqm;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_0
    return-void
.end method

.method public b()V
    .locals 10

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 679
    iget-object v0, p0, Lanqm;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 734
    :goto_0
    return-void

    .line 683
    :cond_0
    const/16 v0, 0x320

    const/16 v1, 0x4b0

    invoke-virtual {p0, v0, v1}, Lanqm;->a(II)F

    move-result v0

    float-to-long v8, v0

    .line 684
    iget v1, p0, Lanqm;->b:F

    .line 685
    const/4 v0, 0x5

    const/16 v2, 0xc

    invoke-virtual {p0, v0, v2}, Lanqm;->a(II)F

    move-result v0

    float-to-int v0, v0

    .line 686
    iget-boolean v2, p0, Lanqm;->a:Z

    if-eqz v2, :cond_2

    .line 688
    const/4 v2, 0x0

    iput-boolean v2, p0, Lanqm;->a:Z

    .line 689
    iget v2, p0, Lanqm;->a:F

    int-to-float v5, v0

    sub-float/2addr v2, v5

    iput v2, p0, Lanqm;->b:F

    .line 697
    :goto_1
    iget v2, p0, Lanqm;->b:F

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 699
    iget v2, p0, Lanqm;->b:F

    iget v5, p0, Lanqm;->a:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3

    .line 701
    iget v2, p0, Lanqm;->a:F

    int-to-float v0, v0

    sub-float v0, v2, v0

    iput v0, p0, Lanqm;->b:F

    .line 707
    :cond_1
    :goto_2
    new-instance v0, Landroid/view/animation/RotateAnimation;

    iget v2, p0, Lanqm;->b:F

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lanqm;->a:Landroid/view/animation/RotateAnimation;

    .line 708
    iget-object v0, p0, Lanqm;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 709
    iget-object v0, p0, Lanqm;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 710
    iget-object v0, p0, Lanqm;->a:Landroid/view/animation/RotateAnimation;

    new-instance v1, Lanqr;

    invoke-direct {v1, p0}, Lanqr;-><init>(Lanqm;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 711
    iget-object v0, p0, Lanqm;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lanqm;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 712
    iget-object v0, p0, Lanqm;->a:Landroid/view/animation/RotateAnimation;

    new-instance v1, Lanqq;

    invoke-direct {v1, p0}, Lanqq;-><init>(Lanqm;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 693
    :cond_2
    iput-boolean v3, p0, Lanqm;->a:Z

    .line 694
    iget v2, p0, Lanqm;->a:F

    int-to-float v5, v0

    add-float/2addr v2, v5

    iput v2, p0, Lanqm;->b:F

    goto :goto_1

    .line 704
    :cond_3
    iget v2, p0, Lanqm;->a:F

    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, p0, Lanqm;->b:F

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lanqm;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lanqm;->b:Ljava/util/List;

    iget-object v1, p0, Lanqm;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 197
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 739
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    const-string v0, "Face2FaceAddFriendActivity"

    const/4 v1, 0x2

    const-string v2, "stopCompassShakeAnimation"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 742
    :cond_0
    iget-object v0, p0, Lanqm;->a:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_1

    .line 743
    iget-object v0, p0, Lanqm;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    .line 745
    :cond_1
    iget-object v0, p0, Lanqm;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 746
    iget-object v0, p0, Lanqm;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 748
    :cond_2
    return-void
.end method
