.class public Lbfwd;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lbfwh;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field private a:Landroid/content/Context;

.field a:Landroid/graphics/drawable/ColorDrawable;

.field public a:Landroid/support/v7/widget/RecyclerView;

.field a:Lbfvs;

.field a:Lbfvt;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/image/URLDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbfwf;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static synthetic a(Lbfwd;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lbfwd;->e:I

    return v0
.end method

.method static synthetic a(Lbfwd;Ljava/lang/String;Ljava/lang/String;IIZLbfwh;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    .locals 1

    .prologue
    .line 46
    invoke-direct/range {p0 .. p7}, Lbfwd;->a(Ljava/lang/String;Ljava/lang/String;IIZLbfwh;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IIZLbfwh;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 230
    new-instance v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    invoke-direct {v0}, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;-><init>()V

    .line 231
    new-instance v1, Lbfwg;

    invoke-direct {v1, p6}, Lbfwg;-><init>(Lbfwh;)V

    .line 232
    iput p3, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPreviewWidth:I

    .line 233
    iput p4, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPreviewHeight:I

    .line 234
    iput-object p1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSource:Ljava/lang/String;

    .line 235
    iput-boolean v3, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mLoopback:Z

    .line 236
    iput-boolean v2, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mMute:Z

    .line 237
    iput-object p2, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverUrl:Ljava/lang/String;

    .line 239
    if-nez p5, :cond_1

    .line 240
    iput v3, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceType:I

    .line 241
    iput v2, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPlayType:I

    .line 246
    :goto_0
    iput-object v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mListener:Lcom/tencent/image/QQLiveDrawable$OnStateListener;

    .line 247
    iput-object v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDownloadListener:Lcom/tencent/image/QQLiveDrawable$OnDownloadListener;

    .line 248
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 249
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 250
    iget-object v0, p0, Lbfwd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020663

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 251
    instance-of v0, p7, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 252
    check-cast p7, Lcom/tencent/image/URLDrawable;

    invoke-virtual {p7}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 254
    :cond_0
    invoke-direct {p0, p1}, Lbfwd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0

    .line 243
    :cond_1
    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceType:I

    .line 244
    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPlayType:I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 568
    const-string v0, "%x.mp4"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->bg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".storygame/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lbfwd;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lbfwd;->a:Ljava/util/List;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    const-string v1, "qqlive://msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lbfwh;
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lbfwd;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a49

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 117
    new-instance v1, Lbfwh;

    iget v2, p0, Lbfwd;->c:I

    iget v3, p0, Lbfwd;->d:I

    invoke-direct {v1, p0, v0, v2, v3}, Lbfwh;-><init>(Lbfwd;Landroid/view/View;II)V

    .line 118
    return-object v1
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 82
    iget-object v0, p0, Lbfwd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 85
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    .line 87
    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->release()V

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 89
    const-string v0, "334455"

    const-string v2, "release, remove one"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_0
    const-string v0, "334455"

    const-string v2, "release currentDrawable is not QQLiveDrawable."

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method

.method public a(Lbfwh;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p1, Lbfwh;->a:Ldov/com/qq/im/story/view/GameVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldov/com/qq/im/story/view/GameVideoView;->setVisibility(I)V

    .line 125
    iget-object v0, p1, Lbfwh;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p1, Lbfwh;->a:Ldov/com/qq/im/story/view/GameVideoView;

    iget-object v0, v0, Ldov/com/qq/im/story/view/GameVideoView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbfwh;->a:Ldov/com/qq/im/story/view/GameVideoView;

    iget-object v0, v0, Ldov/com/qq/im/story/view/GameVideoView;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p1, Lbfwh;->a:Ldov/com/qq/im/story/view/GameVideoView;

    iget-object v0, v0, Ldov/com/qq/im/story/view/GameVideoView;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 129
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/QQLiveDrawable;

    .line 131
    invoke-virtual {v1}, Lcom/tencent/image/QQLiveDrawable;->release()V

    .line 132
    iget-object v1, p0, Lbfwd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "StoryGameDemoAdapter"

    const/4 v1, 0x2

    const-string v2, "demovideo release onViewDetachedFromWindow"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_0
    iget-object v0, p1, Lbfwh;->a:Ldov/com/qq/im/story/view/GameVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/qq/im/story/view/GameVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 140
    return-void
.end method

.method public a(Lbfwh;I)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "StoryGameDemoAdapter"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBindViewHolder pos:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lbfwd;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbfwf;

    .line 169
    if-nez v6, :cond_1

    .line 227
    :goto_0
    return-void

    .line 172
    :cond_1
    iput-object v6, p1, Lbfwh;->a:Lbfwf;

    .line 173
    iget-object v0, p1, Lbfwh;->a:Landroid/view/View;

    iget-object v1, p0, Lbfwd;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    iget-object v0, v6, Lbfwf;->a:Ljava/lang/String;

    .line 176
    iget-object v1, v6, Lbfwf;->a:Ljava/lang/String;

    invoke-static {v1}, Lbfwd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lbfwf;->b:Ljava/lang/String;

    .line 177
    iget-object v1, v6, Lbfwf;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 178
    new-instance v1, Ljava/io/File;

    iget-object v3, v6, Lbfwf;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 180
    iget-object v3, v6, Lbfwf;->b:Ljava/lang/String;

    invoke-static {v3}, Laorn;->d(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 181
    iget-object v4, v6, Lbfwf;->g:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v6, Lbfwf;->g:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 182
    iget-object v0, v6, Lbfwf;->b:Ljava/lang/String;

    move-object v1, v0

    move v0, v2

    :goto_1
    move v5, v0

    .line 202
    :goto_2
    iget-object v0, p1, Lbfwh;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 203
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 204
    iget-object v3, p0, Lbfwd;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020663

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 205
    iget-object v3, p0, Lbfwd;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 206
    iput v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRetryCount:I

    .line 207
    iget-object v2, v6, Lbfwf;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 208
    iget-object v2, p1, Lbfwh;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    iget-object v2, v6, Lbfwf;->c:Ljava/lang/String;

    iget v3, p0, Lbfwd;->c:I

    iget v4, p0, Lbfwd;->d:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lbfwh;->a(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 211
    iget-object v0, p1, Lbfwh;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, p1, Lbfwh;->a:Landroid/widget/TextView;

    iget-object v1, v6, Lbfwf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p1, Lbfwh;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, p1, Lbfwh;->b:Landroid/widget/TextView;

    iget-object v1, v6, Lbfwf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p1, Lbfwh;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 218
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lbfwd;->a:I

    if-eq v0, v2, :cond_2

    .line 219
    iget-object v0, p1, Lbfwh;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    iget v2, p0, Lbfwd;->a:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 221
    iget v2, p0, Lbfwd;->b:I

    iget-object v3, p1, Lbfwh;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 222
    iget-object v0, p1, Lbfwh;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object v0, p1, Lbfwh;->a:Ldov/com/qq/im/story/view/GameVideoView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Ldov/com/qq/im/story/view/GameVideoView;->setAlpha(F)V

    .line 225
    :cond_2
    invoke-virtual {p1}, Lbfwh;->a()V

    goto/16 :goto_0

    .line 185
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 187
    iget-object v1, p0, Lbfwd;->a:Lbfvs;

    if-nez v1, :cond_4

    .line 188
    new-instance v1, Lbfvs;

    invoke-direct {v1}, Lbfvs;-><init>()V

    iput-object v1, p0, Lbfwd;->a:Lbfvs;

    .line 189
    iget-object v1, p0, Lbfwd;->a:Lbfvs;

    iget-object v3, p0, Lbfwd;->a:Lbfvt;

    invoke-virtual {v1, v3}, Lbfvs;->a(Lbfvt;)V

    .line 191
    :cond_4
    iget-object v1, p0, Lbfwd;->a:Lbfvs;

    iget-object v3, v6, Lbfwf;->a:Ljava/lang/String;

    iget-object v4, v6, Lbfwf;->b:Ljava/lang/String;

    invoke-virtual {v1, p2, v3, v4}, Lbfvs;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-object v1, v0

    move v0, v7

    goto/16 :goto_1

    .line 195
    :cond_5
    iget-object v1, p0, Lbfwd;->a:Lbfvs;

    if-nez v1, :cond_6

    .line 196
    new-instance v1, Lbfvs;

    invoke-direct {v1}, Lbfvs;-><init>()V

    iput-object v1, p0, Lbfwd;->a:Lbfvs;

    .line 197
    iget-object v1, p0, Lbfwd;->a:Lbfvs;

    iget-object v3, p0, Lbfwd;->a:Lbfvt;

    invoke-virtual {v1, v3}, Lbfvs;->a(Lbfvt;)V

    .line 199
    :cond_6
    iget-object v1, p0, Lbfwd;->a:Lbfvs;

    iget-object v3, v6, Lbfwf;->a:Ljava/lang/String;

    iget-object v4, v6, Lbfwf;->b:Ljava/lang/String;

    invoke-virtual {v1, p2, v3, v4}, Lbfvs;->a(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_7
    move v5, v7

    move-object v1, v0

    goto/16 :goto_2
.end method

.method public b(Lbfwh;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p1, Lbfwh;->a:Ldov/com/qq/im/story/view/GameVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldov/com/qq/im/story/view/GameVideoView;->setVisibility(I)V

    .line 146
    iget-object v0, p1, Lbfwh;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setVisibility(I)V

    .line 148
    iget-object v0, p1, Lbfwh;->a:Ldov/com/qq/im/story/view/GameVideoView;

    iget-object v0, v0, Ldov/com/qq/im/story/view/GameVideoView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbfwh;->a:Ldov/com/qq/im/story/view/GameVideoView;

    iget-object v0, v0, Ldov/com/qq/im/story/view/GameVideoView;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p1, Lbfwh;->a:Ldov/com/qq/im/story/view/GameVideoView;

    iget-object v0, v0, Ldov/com/qq/im/story/view/GameVideoView;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 150
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/QQLiveDrawable;

    .line 152
    invoke-virtual {v1}, Lcom/tencent/image/QQLiveDrawable;->release()V

    .line 153
    iget-object v1, p0, Lbfwd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "StoryGameDemoAdapter"

    const/4 v1, 0x2

    const-string v2, "demovideo release onViewDetachedFromWindow"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_0
    iget-object v0, p1, Lbfwh;->a:Ldov/com/qq/im/story/view/GameVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/qq/im/story/view/GameVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 161
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lbfwd;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbfwd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lbfwh;

    invoke-virtual {p0, p1, p2}, Lbfwd;->a(Lbfwh;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2}, Lbfwd;->a(Landroid/view/ViewGroup;I)Lbfwh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lbfwh;

    invoke-virtual {p0, p1}, Lbfwd;->b(Lbfwh;)V

    return-void
.end method

.method public synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lbfwh;

    invoke-virtual {p0, p1}, Lbfwd;->a(Lbfwh;)V

    return-void
.end method
