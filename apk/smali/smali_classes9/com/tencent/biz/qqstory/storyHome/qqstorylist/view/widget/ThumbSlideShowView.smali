.class public Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;
.super Landroid/widget/ImageSwitcher;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/os/Handler;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lvjy;

.field private a:[Landroid/graphics/drawable/BitmapDrawable;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/widget/ImageSwitcher;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->b()V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->b()V

    .line 65
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 215
    invoke-static {}, Lwkk;->b()V

    .line 216
    if-nez p1, :cond_1

    .line 217
    const-string v1, "Need the context to get thumbnail!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    :cond_0
    :goto_0
    return-object v0

    .line 220
    :cond_1
    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_2

    .line 221
    const-string v1, "kind is illegal"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 224
    :cond_2
    iget-wide v0, p2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->_id:J

    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0, v1, p3, p4}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 227
    if-nez v0, :cond_0

    .line 228
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-static {v0, p4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x320

    const/4 v4, 0x0

    .line 68
    invoke-super {p0, p0}, Landroid/widget/ImageSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040042

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040044

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 72
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 73
    invoke-super {p0, v0}, Landroid/widget/ImageSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 74
    invoke-super {p0, v1}, Landroid/widget/ImageSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 75
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageSwitcher;->setAnimateFirstView(Z)V

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a:Landroid/os/Handler;

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->b:Landroid/os/Handler;

    .line 78
    new-instance v0, Lvjy;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lwmg;->b(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x3fb586fb

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lvjy;-><init>(IIFLjava/util/Map;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a:Lvjy;

    .line 79
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 111
    :cond_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a()V

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a:J

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a:I

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a:[Landroid/graphics/drawable/BitmapDrawable;

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x1

    .line 130
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 188
    :cond_0
    :goto_0
    return v10

    .line 132
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a:[Landroid/graphics/drawable/BitmapDrawable;

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a:I

    aget-object v1, v1, v2

    .line 133
    if-eqz v1, :cond_2

    .line 134
    invoke-super {p0, v1}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a:[Landroid/graphics/drawable/BitmapDrawable;

    array-length v1, v1

    if-eq v1, v10, :cond_0

    .line 138
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a:I

    .line 139
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a:[Landroid/graphics/drawable/BitmapDrawable;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 140
    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a:I

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v10, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 144
    :cond_2
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a:I

    .line 145
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a:[Landroid/graphics/drawable/BitmapDrawable;

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 146
    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a:I

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v10, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 152
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move v6, v0

    .line 153
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 156
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 157
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 158
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3, v0, v10, v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 159
    if-nez v7, :cond_5

    .line 153
    :cond_4
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 163
    :cond_5
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 164
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 166
    const/high16 v2, -0x1000000

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    const/16 v2, 0x64

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 168
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v4, v2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 169
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 171
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 174
    iget-wide v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_0

    .line 178
    if-eqz v7, :cond_4

    .line 179
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a:[Landroid/graphics/drawable/BitmapDrawable;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a:Lvjy;

    invoke-virtual {v4, v7}, Lvjy;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v2, v0, v6

    .line 180
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 183
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public makeView()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 122
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 123
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0}, Landroid/widget/ImageSwitcher;->onDetachedFromWindow()V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a()V

    .line 118
    return-void
.end method
