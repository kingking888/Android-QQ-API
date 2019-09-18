.class public Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;
.super Ladji;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field public static final a:J
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field

.field public static final b:I


# instance fields
.field a:Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet$Animator;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladka;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    :goto_0
    sput-wide v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:J

    .line 36
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    :goto_1
    sput v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->b:I

    return-void

    .line 32
    :cond_0
    const-wide/16 v0, 0x10

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public constructor <init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Ladji;-><init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    sget v1, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Ljava/util/ArrayList;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->b:J

    return-wide v0
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladka;

    .line 206
    iget v2, v0, Ladka;->j:I

    add-int/2addr v2, p1

    iput v2, v0, Ladka;->j:I

    .line 207
    iget v2, v0, Ladka;->h:I

    add-int/2addr v2, p1

    iput v2, v0, Ladka;->h:I

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->offsetChildrenTopAndBottom(I)V

    .line 211
    return-void
.end method

.method protected a(I)Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(ZIIII)Z
    .locals 8

    .prologue
    .line 59
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v6, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladka;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 63
    invoke-virtual/range {v0 .. v5}, Ladka;->a(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    :goto_1
    move v6, v0

    .line 71
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    move v0, v6

    goto :goto_1

    .line 72
    :cond_1
    if-nez v6, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->c()V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->d()V

    .line 81
    :goto_2
    return v6

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->invalidate()V

    goto :goto_2
.end method

.method protected varargs a([Ljava/lang/Object;)Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x2

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "FloorJumperSet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[start], args.len:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lt v0, v11, :cond_1

    .line 150
    aget-object v0, p1, v10

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 151
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ladkd;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ladkd;

    invoke-interface {v0}, Ladkd;->a()V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v3, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->b:I

    if-ge v0, v3, :cond_8

    .line 158
    sget-wide v4, Lmqq/app/MainService;->sPwdPacketTime:J

    cmp-long v0, v4, v8

    if-eqz v0, :cond_7

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lmqq/app/MainService;->sPwdPacketTime:J

    sub-long/2addr v4, v6

    .line 160
    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    cmp-long v0, v4, v8

    if-lez v0, :cond_6

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v3, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->b:I

    div-int/lit8 v3, v3, 0x3

    if-gt v0, v3, :cond_5

    move v0, v1

    .line 166
    :goto_0
    if-eqz v0, :cond_3

    .line 167
    new-instance v2, Ladka;

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Lcom/tencent/widget/ListView;

    invoke-direct {v2, v0, v3, v4}, Ladka;-><init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V

    .line 168
    if-eqz p1, :cond_2

    array-length v0, p1

    if-lt v0, v11, :cond_2

    .line 169
    aget-object v0, p1, v10

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Ladka;->c:I

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    if-eqz p1, :cond_3

    .line 173
    invoke-virtual {v2, p1}, Ladka;->a([Ljava/lang/Object;)Z

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet$Animator;

    if-nez v0, :cond_4

    .line 178
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet$Animator;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet$Animator;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;Ladkb;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet$Animator;

    .line 180
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->b:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_4

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Lcom/tencent/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet$Animator;

    sget-wide v4, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    :cond_4
    :goto_1
    return v1

    :cond_5
    move v0, v2

    .line 161
    goto :goto_0

    .line 163
    :cond_6
    sput-wide v8, Lmqq/app/MainService;->sPwdPacketTime:J

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move v1, v2

    .line 187
    goto :goto_1
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 236
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->b:J

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladka;

    .line 243
    invoke-virtual {v0, v2}, Ladka;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 251
    goto :goto_0

    .line 249
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v1

    goto :goto_1

    .line 253
    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet$Animator;

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet$Animator;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 263
    :goto_2
    return-void

    .line 260
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->d()V

    goto :goto_2
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet$Animator;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet$Animator;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet$Animator;

    .line 199
    :cond_0
    return-void
.end method
