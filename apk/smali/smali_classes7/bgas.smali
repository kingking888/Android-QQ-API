.class Lbgas;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfso;


# instance fields
.field final synthetic a:Lbgar;


# direct methods
.method constructor <init>(Lbgar;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lbgas;->a:Lbgar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v9, 0x1

    .line 130
    iget-object v0, p0, Lbgas;->a:Lbgar;

    iget-object v0, v0, Lbgar;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbfza;

    iget-object v0, v0, Lbfza;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    .line 131
    const/16 v1, 0x71

    .line 132
    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a(I)Ldov/com/qq/im/capture/view/ProviderView;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lbgas;->a:Lbgar;

    iget-object v1, v1, Lbgar;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v2, "extra_is_need_gaussion_blur"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;Z)Z

    move-result v10

    .line 135
    iget-object v1, p0, Lbgas;->a:Lbgar;

    iget-object v1, v1, Lbgar;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v1, :cond_1

    .line 136
    iget-object v1, p0, Lbgas;->a:Lbgar;

    iget-object v1, v1, Lbgar;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    move-object v8, v1

    check-cast v8, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    .line 137
    iget-object v1, v8, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget-object v4, v8, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    .line 138
    invoke-virtual {v8}, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a()I

    move-result v6

    invoke-virtual {v8}, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->b()I

    move-result v7

    iget-object v8, v8, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v8, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    .line 137
    invoke-virtual/range {v0 .. v10}, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->setVideo(Ljava/lang/String;JJIIIZZ)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v1, p0, Lbgas;->a:Lbgar;

    iget-object v1, v1, Lbgar;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v1, :cond_2

    .line 140
    iget-object v1, p0, Lbgas;->a:Lbgar;

    iget-object v1, v1, Lbgar;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    move-object v8, v1

    check-cast v8, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    .line 141
    iget-object v1, v8, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Ljava/lang/String;

    iget v2, v8, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:I

    int-to-long v2, v2

    iget v4, v8, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->b:I

    int-to-long v4, v4

    .line 142
    invoke-virtual {v8}, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a()I

    move-result v6

    invoke-virtual {v8}, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->b()I

    move-result v7

    iget-object v8, v8, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v8, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    .line 141
    invoke-virtual/range {v0 .. v10}, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->setVideo(Ljava/lang/String;JJIIIZZ)V

    goto :goto_0

    .line 144
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SegmentEdit init error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 151
    iget-object v0, p0, Lbgas;->a:Lbgar;

    invoke-static {v0, v2}, Lbgar;->a(Lbgar;Z)Z

    .line 152
    iget-object v0, p0, Lbgas;->a:Lbgar;

    const-class v1, Lbfym;

    invoke-virtual {v0, v1}, Lbgar;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfym;

    .line 153
    if-eqz v0, :cond_0

    .line 154
    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v2, v1}, Lbfym;->a(JZZ)V

    .line 156
    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lbgas;->a:Lbgar;

    invoke-virtual {v0, p1, p2, p3}, Lbgar;->a(JZ)V

    .line 169
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
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
    .line 160
    iget-object v0, p0, Lbgas;->a:Lbgar;

    const-class v1, Lbfym;

    invoke-virtual {v0, v1}, Lbgar;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfym;

    .line 161
    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0, p1}, Lbfym;->a(Ljava/util/List;)V

    .line 164
    :cond_0
    return-void
.end method
