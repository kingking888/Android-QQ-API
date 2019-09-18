.class Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet$Animator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet$Animator;->this$0:Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;Ladkb;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet$Animator;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const-wide/16 v10, 0x0

    .line 91
    const-wide/16 v0, -0x1

    .line 92
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet$Animator;->this$0:Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladka;

    .line 95
    invoke-virtual {v0}, Ladka;->a()J

    move-result-wide v4

    .line 96
    cmp-long v1, v4, v10

    if-ltz v1, :cond_1

    .line 98
    cmp-long v0, v2, v10

    if-gez v0, :cond_0

    move-wide v0, v4

    :goto_1
    move-wide v2, v0

    .line 122
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    const-string v1, "FloorJumperSet"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "removed businessId:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v0, Ladka;->c:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_2
    iget v0, v0, Ladka;->c:I

    if-ne v0, v6, :cond_4

    .line 107
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet$Animator;->this$0:Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladka;

    .line 110
    iget v0, v0, Ladka;->c:I

    if-ne v0, v6, :cond_3

    move v0, v6

    .line 115
    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet$Animator;->this$0:Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ladkd;

    if-eqz v0, :cond_4

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet$Animator;->this$0:Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ladkd;

    invoke-interface {v0}, Ladkd;->b()V

    :cond_4
    move-wide v0, v2

    goto :goto_1

    .line 123
    :cond_5
    cmp-long v0, v2, v10

    if-ltz v0, :cond_8

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet$Animator;->this$0:Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a(Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_6

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet$Animator;->this$0:Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet$Animator;->this$0:Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->invalidate()V

    .line 139
    :cond_7
    :goto_3
    return-void

    .line 133
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet$Animator;->this$0:Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->d()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet$Animator;->this$0:Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->invalidate()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet$Animator;->this$0:Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ladkd;

    if-eqz v0, :cond_7

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet$Animator;->this$0:Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ladkd;

    invoke-interface {v0}, Ladkd;->b()V

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_2
.end method
