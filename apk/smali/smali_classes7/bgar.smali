.class public Lbgar;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:J

.field private a:Landroid/view/View;

.field private a:Lbfso;

.field private a:Z

.field public b:J

.field private b:Z

.field public c:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Lbgcs;J)V
    .locals 0
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 41
    iput-wide p2, p0, Lbgar;->e:J

    .line 42
    return-void
.end method

.method static synthetic a(Lbgar;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lbgar;->a:Z

    return p1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lbgar;->a:Lbfso;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lbgas;

    invoke-direct {v0, p0}, Lbgas;-><init>(Lbgar;)V

    iput-object v0, p0, Lbgar;->a:Lbfso;

    .line 172
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 113
    .line 114
    iget-object v2, p0, Lbgar;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v3, "extra_transiton_src_from"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;I)I

    move-result v2

    .line 115
    iget-object v3, p0, Lbgar;->a:Lbgcs;

    iget-object v3, v3, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 116
    const/4 v0, 0x4

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    if-ne v2, v0, :cond_2

    .line 118
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :cond_2
    if-eq v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 46
    invoke-super {p0}, Lbgcq;->a()V

    .line 47
    const v0, 0x7f0b0cda

    invoke-virtual {p0, v0}, Lbgar;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgar;->a:Landroid/view/View;

    .line 48
    iget-wide v0, p0, Lbgar;->e:J

    const-wide v2, 0x100000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lbgar;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lbgar;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lbgar;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbgar;->c:J

    .line 54
    iget-object v0, p0, Lbgar;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lbgar;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    .line 56
    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:I

    int-to-long v0, v0

    iput-wide v0, p0, Lbgar;->f:J

    .line 58
    :cond_1
    return-void
.end method

.method public a(JZ)V
    .locals 13

    .prologue
    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgar;->a:Z

    .line 187
    const-class v0, Lbfym;

    invoke-virtual {p0, v0}, Lbgar;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfym;

    .line 188
    if-eqz v0, :cond_0

    .line 189
    iget-wide v2, p0, Lbgar;->f:J

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Lbfym;->a(JZ)V

    .line 192
    :cond_0
    const-class v0, Lbfyn;

    invoke-virtual {p0, v0}, Lbgar;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfyn;

    .line 193
    if-eqz v0, :cond_1

    .line 194
    invoke-interface {v0}, Lbfyn;->b()V

    .line 197
    :cond_1
    iget-object v0, p0, Lbgar;->a:Lbgcs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    .line 198
    if-eqz p3, :cond_4

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgar;->b:Z

    .line 200
    iget-wide v0, p0, Lbgar;->a:J

    iput-wide v0, p0, Lbgar;->b:J

    .line 201
    invoke-virtual {p0}, Lbgar;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "\u5df2\u6210\u529f\u9009\u62e9\u5c01\u9762\u3002"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 202
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 203
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "grp_story"

    const-string v3, ""

    const-string v4, "video_edit_cover"

    const-string v5, "done_cover"

    .line 204
    invoke-virtual {p0}, Lbgar;->a()I

    move-result v6

    const/4 v7, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 203
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    const-string v0, "EditVideoCover"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "SegmentPickerFinish, coverTime: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lbgar;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 212
    :cond_3
    return-void

    .line 207
    :cond_4
    iget-wide v0, p0, Lbgar;->b:J

    iput-wide v0, p0, Lbgar;->a:J

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 176
    .line 177
    iget-object v1, p0, Lbgar;->a:Lbgcs;

    iget v1, v1, Lbgcs;->a:I

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_0

    .line 178
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v0}, Lbgar;->a(JZ)V

    .line 179
    const/4 v0, 0x1

    .line 181
    :cond_0
    return v0
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 107
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lbgcq;->a(Landroid/os/Message;)Z

    move-result v0

    return v0

    .line 101
    :pswitch_0
    iget-object v0, p0, Lbgar;->a:Lbgcs;

    iget v0, v0, Lbgcs;->a:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lbgar;->a:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Long;

    check-cast v0, [Ljava/lang/Long;

    .line 103
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lbgar;->a:J

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public aR_()V
    .locals 12

    .prologue
    .line 216
    iget-wide v0, p0, Lbgar;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 217
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "grp_story"

    const-string v3, ""

    const-string v4, "video_edit_cover"

    const-string v5, "pub_cover"

    .line 218
    invoke-virtual {p0}, Lbgar;->a()I

    move-result v6

    const/4 v7, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 217
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lbgar;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lbgar;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 226
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/16 v10, 0x71

    const/4 v7, 0x0

    const-wide/32 v8, 0xf4240

    const/4 v6, 0x1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 94
    :goto_0
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Lbgar;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Lbgah;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lbgar;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Lbgah;

    move-result-object v0

    iget-object v0, v0, Lbgah;->a:Ljava/util/HashSet;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    const-string v0, "EditVideoCover"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Click, current covertime, "

    aput-object v2, v1, v7

    iget-wide v2, p0, Lbgar;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lbgar;->a:Lbgcs;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    .line 70
    invoke-direct {p0}, Lbgar;->d()V

    .line 71
    iget-object v0, p0, Lbgar;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbfza;

    iget-object v2, v0, Lbfza;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    .line 73
    invoke-virtual {v2, v10}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a(I)Ldov/com/qq/im/capture/view/ProviderView;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;

    .line 74
    if-eqz v0, :cond_2

    .line 75
    const-class v1, Lbfym;

    invoke-virtual {p0, v1}, Lbgar;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v1

    check-cast v1, Lbfym;

    .line 76
    if-eqz v1, :cond_2

    .line 77
    invoke-interface {v1}, Lbfym;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->setPlayMode(I)V

    .line 78
    invoke-interface {v1}, Lbfym;->l_()Z

    move-result v3

    .line 79
    invoke-virtual {v0, v3}, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->setUseIFrameVideo(Z)V

    .line 80
    invoke-interface {v1}, Lbfym;->b()V

    .line 81
    iget-boolean v0, p0, Lbgar;->b:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, Lbfym;->a()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 82
    iget-wide v4, p0, Lbgar;->c:J

    mul-long/2addr v4, v8

    iput-wide v4, p0, Lbgar;->a:J

    .line 84
    :cond_1
    iget-wide v4, p0, Lbgar;->a:J

    div-long/2addr v4, v8

    invoke-interface {v1, v4, v5, v6}, Lbfym;->a(JZ)V

    .line 87
    :cond_2
    iget-object v0, p0, Lbgar;->a:Lbfso;

    invoke-virtual {v2, v0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->setVideoCoverPickerListener(Lbfso;)V

    .line 88
    new-array v0, v6, [Ljava/lang/Object;

    iget-wide v4, p0, Lbgar;->a:J

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-virtual {v2, v10, v0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0cda
        :pswitch_0
    .end packed-switch
.end method
