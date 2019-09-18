.class public Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;
.super Ldov/com/qq/im/capture/view/ProviderView;
.source "ProGuard"

# interfaces
.implements Lbgph;


# instance fields
.field private a:J

.field private a:Lbgng;

.field private a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbfsr;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ldov/com/qq/im/capture/view/ProviderView;-><init>(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;)Lbgng;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Lbgng;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;)Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;->setRanges(Ljava/util/List;)V

    .line 166
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 177
    const v0, 0x7f0307d7

    return v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 182
    const/4 v0, 0x0

    .line 183
    iget-object v1, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 184
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfsr;

    .line 186
    :cond_0
    if-eqz v0, :cond_1

    .line 187
    invoke-interface {v0, p1, p2}, Lbfsr;->a(J)V

    .line 189
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0, p1}, Ldov/com/qq/im/capture/view/ProviderView;->a(Landroid/os/Bundle;)V

    .line 52
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307d7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Landroid/view/View;

    .line 55
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b2367

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;

    .line 59
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b2369

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 60
    new-instance v1, Lbfsp;

    invoke-direct {v1, p0}, Lbfsp;-><init>(Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b236a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 91
    new-instance v1, Lbfsq;

    invoke-direct {v1, p0}, Lbfsq;-><init>(Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfsr;

    .line 105
    if-eqz v0, :cond_1

    .line 106
    invoke-interface {v0}, Lbfsr;->a()V

    .line 110
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
    .line 202
    const/4 v0, 0x0

    .line 203
    iget-object v1, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 204
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfsr;

    .line 206
    :cond_0
    if-eqz v0, :cond_1

    .line 207
    invoke-interface {v0, p1}, Lbfsr;->a(Ljava/util/List;)V

    .line 209
    :cond_1
    return-void
.end method

.method public b()I
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b2368

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 215
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 192
    const/4 v0, 0x0

    .line 193
    iget-object v1, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 194
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfsr;

    .line 196
    :cond_0
    if-eqz v0, :cond_1

    .line 197
    invoke-interface {v0, p1, p2}, Lbfsr;->b(J)V

    .line 199
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->c()V

    .line 120
    iput-object v1, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Ljava/lang/ref/WeakReference;

    .line 121
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;->a()V

    .line 123
    iput-object v1, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;

    .line 125
    :cond_0
    iput-object v1, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Lbgng;

    .line 126
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->g()V

    .line 130
    iput-object v1, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Ljava/lang/ref/WeakReference;

    .line 131
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;->a()V

    .line 133
    iput-object v1, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;

    .line 135
    :cond_0
    iput-object v1, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Lbgng;

    .line 136
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method public setItems(Lbgng;)V
    .locals 6

    .prologue
    .line 168
    iput-object p1, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Lbgng;

    .line 169
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Lbgng;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Lbgng;

    iget-object v0, v0, Lbgng;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    iget-wide v2, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:J

    iget-wide v4, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a(J)V

    .line 172
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Lbgng;

    iget-object v0, v0, Lbgng;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->b(Ljava/util/List;)V

    .line 174
    :cond_0
    return-void
.end method

.method public setListener(Lbfsr;)V
    .locals 1

    .prologue
    .line 138
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Ljava/lang/ref/WeakReference;

    .line 139
    return-void
.end method

.method public setPlayMode(I)V
    .locals 2

    .prologue
    .line 150
    packed-switch p1, :pswitch_data_0

    .line 157
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;->a(Z)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 152
    :pswitch_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;->a(Z)V

    goto :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setVideo(Ljava/lang/String;JJIIIZZ)V
    .locals 14

    .prologue
    .line 142
    move-wide/from16 v0, p4

    iput-wide v0, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:J

    .line 143
    move-wide/from16 v0, p2

    iput-wide v0, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->b:J

    .line 144
    iget-object v2, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;

    if-eqz v2, :cond_0

    .line 145
    iget-object v2, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;

    iget-wide v4, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->b:J

    iget-wide v6, p0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a:J

    move-object v3, p1

    move/from16 v8, p8

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p9

    move-object v12, p0

    move/from16 v13, p10

    invoke-virtual/range {v2 .. v13}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;->a(Ljava/lang/String;JJIIIZLbgph;Z)Z

    .line 147
    :cond_0
    return-void
.end method
