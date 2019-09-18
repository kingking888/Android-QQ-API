.class public Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;
.super Ldov/com/qq/im/capture/view/ProviderView;
.source "ProGuard"

# interfaces
.implements Lbgpj;


# instance fields
.field private a:I

.field private a:J

.field private a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbfso;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:J

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ldov/com/qq/im/capture/view/ProviderView;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:I

    .line 46
    return-void
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->d:J

    return-wide v0
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic b(Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->c:J

    return-wide v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 158
    const v0, 0x7f0307d6

    return v0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 163
    iput-wide p1, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->d:J

    .line 166
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1e

    .line 167
    :goto_0
    iget-wide v2, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->e:J

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    .line 179
    :cond_0
    :goto_1
    return-void

    .line 166
    :cond_1
    const-wide/16 v0, 0x5a

    goto :goto_0

    .line 170
    :cond_2
    iput-wide p1, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->e:J

    .line 172
    const/4 v0, 0x0

    .line 173
    iget-object v1, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 174
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfso;

    .line 176
    :cond_3
    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0, p1, p2}, Lbfso;->a(J)V

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0, p1}, Ldov/com/qq/im/capture/view/ProviderView;->a(Landroid/os/Bundle;)V

    .line 51
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307d6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:Landroid/view/View;

    .line 54
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b2367

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;

    .line 58
    iget v0, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:I

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->setPlayMode(I)V

    .line 59
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b13d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    iget-object v1, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:Landroid/view/View;

    const v2, 0x7f0b2364

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 61
    new-instance v2, Lbfsm;

    invoke-direct {v2, p0}, Lbfsm;-><init>(Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    new-instance v1, Lbfsn;

    invoke-direct {v1, p0}, Lbfsn;-><init>(Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfso;

    .line 86
    if-eqz v0, :cond_1

    .line 87
    invoke-interface {v0}, Lbfso;->a()V

    .line 90
    :cond_1
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
    .line 183
    const/4 v0, 0x0

    .line 184
    iget-object v1, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 185
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfso;

    .line 187
    :cond_0
    if-eqz v0, :cond_1

    .line 188
    invoke-interface {v0, p1}, Lbfso;->a(Ljava/util/List;)V

    .line 190
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->c()V

    .line 101
    iput-object v1, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:Ljava/lang/ref/WeakReference;

    .line 102
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;->a()V

    .line 104
    iput-object v1, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;

    .line 106
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->g()V

    .line 110
    iput-object v1, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:Ljava/lang/ref/WeakReference;

    .line 111
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;->a()V

    .line 113
    iput-object v1, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;

    .line 115
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public setCoverFrameTime(J)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;

    if-eqz v0, :cond_0

    .line 150
    iput-wide p1, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->e:J

    .line 151
    iput-wide p1, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->c:J

    .line 152
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;

    invoke-virtual {v0, p1, p2}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;->setCoverFrameTime(J)V

    .line 154
    :cond_0
    return-void
.end method

.method public setListener(Lbfso;)V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:Ljava/lang/ref/WeakReference;

    .line 118
    return-void
.end method

.method public setPlayMode(I)V
    .locals 2

    .prologue
    .line 130
    iput p1, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:I

    .line 131
    packed-switch p1, :pswitch_data_0

    .line 138
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;->a(Z)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 133
    :pswitch_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;->a(Z)V

    goto :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setUseIFrameVideo(Z)V
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:Z

    .line 146
    return-void
.end method

.method public setVideo(Ljava/lang/String;JJIIIZZ)V
    .locals 14

    .prologue
    .line 122
    move-wide/from16 v0, p4

    iput-wide v0, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:J

    .line 123
    move-wide/from16 v0, p2

    iput-wide v0, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->b:J

    .line 124
    iget-object v2, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;

    if-eqz v2, :cond_0

    .line 125
    iget-object v2, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;

    iget-wide v4, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->b:J

    iget-wide v6, p0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a:J

    move-object v3, p1

    move/from16 v8, p8

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p9

    move-object v12, p0

    move/from16 v13, p10

    invoke-virtual/range {v2 .. v13}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;->a(Ljava/lang/String;JJIIIZLbgpj;Z)Z

    .line 127
    :cond_0
    return-void
.end method
