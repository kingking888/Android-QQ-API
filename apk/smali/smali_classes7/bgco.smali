.class public Lbgco;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Lbfym;
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# instance fields
.field private a:J

.field private a:Landroid/os/Handler;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:J

.field private b:Z

.field private c:J


# direct methods
.method public constructor <init>(Lbgcs;)V
    .locals 0
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 36
    return-void
.end method

.method private a(J)J
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Lbgco;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgco;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-wide p1

    :cond_1
    move v1, v2

    .line 243
    :goto_1
    iget-object v0, p0, Lbgco;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 244
    iget-object v0, p0, Lbgco;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-lez v0, :cond_3

    .line 245
    const/4 v2, 0x1

    .line 249
    :cond_2
    if-eqz v2, :cond_5

    .line 250
    if-nez v1, :cond_4

    .line 251
    const-wide/16 p1, 0x0

    goto :goto_0

    .line 243
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 253
    :cond_4
    iget-object v0, p0, Lbgco;->a:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    .line 256
    :cond_5
    iget-object v0, p0, Lbgco;->a:Ljava/util/List;

    iget-object v1, p0, Lbgco;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0
.end method

.method public static synthetic a(Lbgco;JZZ)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lbgco;->b(JZZ)V

    return-void
.end method

.method public static synthetic a(Lbgco;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lbgco;->a:Z

    return p1
.end method

.method private b(JZZ)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x1

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const-string v0, "Q.qqstory.publish.edit.EditVideoMultiSegment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekPlayer, pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lbgco;->a:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 196
    iget-object v0, p0, Lbgco;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lbgco;->a:Landroid/os/Handler;

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoMultiSegment$2;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoMultiSegment$2;-><init>(Lbgco;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    const/4 v2, 0x0

    .line 205
    const-wide/16 v0, 0x0

    .line 206
    iget-object v4, p0, Lbgco;->a:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lbgco;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lbgco;->b:Z

    if-nez v4, :cond_1

    if-eqz p4, :cond_1

    .line 207
    iget-wide v4, p0, Lbgco;->b:J

    cmp-long v4, p1, v4

    if-ltz v4, :cond_1

    .line 208
    invoke-direct {p0, p1, p2}, Lbgco;->a(J)J

    move-result-wide v0

    .line 209
    iget-wide v4, p0, Lbgco;->b:J

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    iget-wide v4, p0, Lbgco;->b:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_1

    move v2, v3

    .line 215
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 216
    const-string v4, "Q.qqstory.publish.edit.EditVideoMultiSegment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "seekplayer, pos: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " keyPos:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " curseek:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Lbgco;->b:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " useIFrame:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lbgco;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  bNext:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_2
    const-class v0, Lbgdc;

    invoke-virtual {p0, v0}, Lbgco;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbgdc;

    .line 220
    if-eqz v0, :cond_3

    .line 221
    if-eqz v2, :cond_5

    .line 222
    invoke-interface {v0, p1, p2, p3}, Lbgdc;->b(JZ)V

    .line 226
    :goto_0
    iput-wide p1, p0, Lbgco;->b:J

    .line 227
    iput-boolean v3, p0, Lbgco;->a:Z

    .line 230
    :cond_3
    const-class v0, Lbfyn;

    invoke-virtual {p0, v0}, Lbgco;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfyn;

    .line 231
    if-eqz v0, :cond_4

    .line 232
    invoke-interface {v0, p1, p2}, Lbfyn;->a(J)V

    .line 235
    :cond_4
    return-void

    .line 224
    :cond_5
    invoke-interface {v0, p1, p2, p3}, Lbgdc;->a(JZ)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/16 v3, 0x7d

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 176
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "keyFrames{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lbgco;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgco;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 178
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    :goto_1
    const-string v0, "Q.qqstory.publish.edit.EditVideoMultiSegment"

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lbgco;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 184
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 156
    const-class v0, Lbgdc;

    invoke-virtual {p0, v0}, Lbgco;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbgdc;

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0}, Lbgdc;->a()I

    move-result v0

    .line 160
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "Q.qqstory.publish.edit.EditVideoMultiSegment"

    const-string v1, "onCreate"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbgco;->a:Landroid/os/Handler;

    .line 69
    const-class v0, Lbfym;

    invoke-virtual {p0, v0, p0}, Lbgco;->a(Ljava/lang/Class;Lbgcr;)V

    .line 72
    iget-object v0, p0, Lbgco;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lbgco;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    .line 75
    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:I

    mul-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    .line 76
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->b(J)V

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    const-string v2, "Q.qqstory.publish.edit.EditVideoMultiSegment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "local video, adjusttime::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_1
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public a(JZ)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lbgco;->a(JZZ)V

    .line 97
    return-void
.end method

.method public a(JZZ)V
    .locals 7

    .prologue
    .line 101
    iget-boolean v0, p0, Lbgco;->a:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "Q.qqstory.publish.edit.EditVideoMultiSegment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seek, current state is seeking, pos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_0
    iput-wide p1, p0, Lbgco;->a:J

    .line 119
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 110
    invoke-direct {p0, p1, p2, p3, p4}, Lbgco;->b(JZZ)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v6

    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoMultiSegment$1;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoMultiSegment$1;-><init>(Lbgco;JZZ)V

    invoke-virtual {v6, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lbgco;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgco;->a:Ljava/util/List;

    .line 168
    :cond_0
    iget-object v0, p0, Lbgco;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 169
    iget-object v0, p0, Lbgco;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    invoke-direct {p0}, Lbgco;->d()V

    .line 171
    return-void
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 40
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 56
    invoke-super {p0, p1}, Lbgcq;->a(Landroid/os/Message;)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Long;

    check-cast v0, [Ljava/lang/Long;

    .line 43
    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lbgco;->c:J

    .line 46
    iput-boolean v4, p0, Lbgco;->a:Z

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :pswitch_1
    iput-boolean v4, p0, Lbgco;->a:Z

    move v0, v1

    .line 54
    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 134
    const-class v0, Lbgdc;

    invoke-virtual {p0, v0}, Lbgco;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbgdc;

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v0}, Lbgdc;->k()V

    .line 138
    :cond_0
    const-class v0, Lbfyn;

    invoke-virtual {p0, v0}, Lbgco;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfyn;

    .line 139
    if-eqz v0, :cond_1

    .line 140
    invoke-interface {v0}, Lbfyn;->ac_()V

    .line 142
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 145
    const-class v0, Lbgdc;

    invoke-virtual {p0, v0}, Lbgco;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbgdc;

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-interface {v0}, Lbgdc;->l()V

    .line 149
    :cond_0
    const-class v0, Lbfyn;

    invoke-virtual {p0, v0}, Lbgco;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfyn;

    .line 150
    if-eqz v0, :cond_1

    .line 151
    invoke-interface {v0}, Lbfyn;->d()V

    .line 153
    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0}, Lbgcq;->g()V

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "Q.qqstory.publish.edit.EditVideoMultiSegment"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbgco;->a:Landroid/os/Handler;

    .line 92
    return-void
.end method

.method public l_()Z
    .locals 4

    .prologue
    .line 123
    iget-boolean v0, p0, Lbgco;->b:Z

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    .line 130
    :goto_0
    return v0

    .line 126
    :cond_0
    const-class v0, Lbgdc;

    invoke-virtual {p0, v0}, Lbgco;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbgdc;

    .line 127
    if-eqz v0, :cond_1

    .line 128
    iget-wide v2, p0, Lbgco;->c:J

    invoke-interface {v0, v2, v3}, Lbgdc;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lbgco;->b:Z

    .line 130
    :cond_1
    iget-boolean v0, p0, Lbgco;->b:Z

    goto :goto_0
.end method
