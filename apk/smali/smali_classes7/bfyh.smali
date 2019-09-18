.class public Lbfyh;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Lbgdc;
.implements Lbhiv;
.implements Lbhiw;
.implements Luqe;
.implements Lurp;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field protected a:I

.field public a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field protected a:Lbgow;

.field protected a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

.field protected a:Ljava/lang/String;

.field protected a:Z

.field protected a:[Lbfyk;

.field protected b:I

.field protected b:Z


# virtual methods
.method public E_()V
    .locals 0

    .prologue
    .line 206
    invoke-super {p0}, Lbgcq;->E_()V

    .line 207
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)J
    .locals 3

    .prologue
    .line 364
    if-ltz p1, :cond_0

    iget-object v0, p0, Lbfyh;->a:[Lbfyk;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 365
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDurationOfFragment \u4f20\u5165\u4e86\u9519\u8bef\u7684index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_1
    iget-object v0, p0, Lbfyh;->a:[Lbfyk;

    aget-object v0, v0, p1

    .line 369
    iget v1, v0, Lbfyk;->b:I

    iget v0, v0, Lbfyk;->a:I

    sub-int v0, v1, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 374
    if-ltz p1, :cond_0

    iget-object v0, p0, Lbfyh;->a:[Lbfyk;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 375
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDurationOfFragment \u4f20\u5165\u4e86\u9519\u8bef\u7684index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_1
    iget-object v0, p0, Lbfyh;->a:[Lbfyk;

    aget-object v0, v0, p1

    .line 379
    iget-object v1, v0, Lbfyk;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 380
    const-string v1, "Q.qqstory.record.EditLocalVideoPlayer"

    const-string v2, "\u81ea\u5df1\u7684bitmap\u88ab\u5916\u8fb9recycle\u4e86!"

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_2
    iget-object v0, v0, Lbfyk;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 355
    if-nez p1, :cond_0

    .line 356
    const/4 v0, 0x0

    .line 359
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lbgfb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lbfyh;->a:[Lbfyk;

    array-length v0, v0

    new-array v1, v0, [Lbfyk;

    .line 348
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 349
    iget-object v2, p0, Lbfyh;->a:[Lbfyk;

    aget-object v2, v2, v0

    iget-object v3, p0, Lbfyh;->a:[Lbfyk;

    aget-object v3, v3, v0

    iget-object v3, v3, Lbfyk;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v3}, Lbfyh;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lbfyk;->a(Lbfyk;Landroid/graphics/Bitmap;)Lbfyk;

    move-result-object v2

    aput-object v2, v1, v0

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 351
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 83
    invoke-super {p0}, Lbgcq;->a()V

    .line 85
    iget-object v0, p0, Lbfyh;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfyh;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 86
    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lbfyh;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    .line 94
    iget v5, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:I

    .line 95
    iget v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->b:I

    .line 99
    iget-object v1, p0, Lbfyh;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->c()I

    move-result v7

    .line 100
    new-array v1, v7, [Lbfyk;

    iput-object v1, p0, Lbfyh;->a:[Lbfyk;

    .line 101
    const-string v1, "Q.qqstory.record.EditLocalVideoPlayer"

    const-string v2, "onCreate EditSource fragmentCount is %d"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move v1, v5

    move v2, v8

    .line 102
    :goto_1
    if-ge v2, v7, :cond_3

    .line 103
    iget-object v4, p0, Lbfyh;->a:[Lbfyk;

    new-instance v6, Lbfyk;

    invoke-direct {v6, v2, v9}, Lbfyk;-><init>(ILandroid/graphics/Bitmap;)V

    aput-object v6, v4, v2

    .line 104
    iget-object v4, p0, Lbfyh;->a:[Lbfyk;

    aget-object v4, v4, v2

    .line 105
    iput v1, v4, Lbfyk;->a:I

    .line 106
    add-int/lit16 v6, v1, 0x2710

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v4, Lbfyk;->b:I

    .line 109
    add-int/lit8 v6, v7, -0x1

    if-ne v2, v6, :cond_2

    .line 110
    iput v3, v4, Lbfyk;->b:I

    .line 113
    :cond_2
    add-int/lit16 v1, v1, 0x2710

    .line 102
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 116
    :cond_3
    iget v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:I

    iput v1, p0, Lbfyh;->a:I

    .line 117
    iget v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->b:I

    iput v1, p0, Lbfyh;->b:I

    .line 122
    const v1, 0x7f0b2e54

    invoke-virtual {p0, v1}, Lbfyh;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    iput-object v1, p0, Lbfyh;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    .line 123
    iget-object v1, p0, Lbfyh;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    invoke-virtual {v1, v8}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->setVisibility(I)V

    .line 125
    const v1, 0x7f0b0cea

    invoke-virtual {p0, v1}, Lbfyh;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbfyh;->a:Landroid/widget/TextView;

    .line 126
    iget-object v1, p0, Lbfyh;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 129
    iget-object v1, p0, Lbfyh;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    iget-object v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a(III)Z

    move-result v0

    iput-boolean v0, p0, Lbfyh;->b:Z

    .line 133
    const v0, 0x7f0b0c76

    invoke-virtual {p0, v0}, Lbfyh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbfyh;->a:Landroid/widget/ImageView;

    .line 134
    iget-object v0, p0, Lbfyh;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 136
    sget-object v0, Lbgup;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p0, Lbfyh;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a()Z

    move-result v0

    .line 138
    sget-object v1, Lbgup;->a:Landroid/graphics/Bitmap;

    .line 139
    if-nez v0, :cond_4

    .line 140
    iget-object v0, p0, Lbfyh;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 142
    :cond_4
    iget-object v0, p0, Lbfyh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 143
    iget-object v0, p0, Lbfyh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    const-string v0, "Q.qqstory.record.EditLocalVideoPlayer"

    const-string v1, "onCreate mBackgroundImage.setImageBitmap()"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_5
    iget-object v0, p0, Lbfyh;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->setOnRecyclePlayListener(Luqe;)V

    .line 149
    iget-object v0, p0, Lbfyh;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->setOnPreparedListener(Lurp;)V

    .line 152
    iget-object v0, p0, Lbfyh;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbfyh;->a:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lbfyh;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    iget-object v1, p0, Lbfyh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lbfyh;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v1, "extra_upload_temp_directory"

    .line 156
    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    new-instance v0, Lbgow;

    invoke-direct {v0}, Lbgow;-><init>()V

    iput-object v0, p0, Lbfyh;->a:Lbgow;

    .line 160
    iget-object v0, p0, Lbfyh;->a:Lbgow;

    invoke-virtual {v0, v9}, Lbgow;->a(Landroid/os/Looper;)V

    .line 161
    iget-object v0, p0, Lbfyh;->a:Lbgow;

    iget-object v1, p0, Lbfyh;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lbfyh;->b:Z

    const/16 v4, 0x1e0

    const/16 v6, 0x2710

    new-instance v9, Lbfyi;

    invoke-direct {v9, p0}, Lbfyi;-><init>(Lbfyh;)V

    new-instance v10, Lbfyj;

    invoke-direct {v10, p0}, Lbfyj;-><init>(Lbfyh;)V

    invoke-virtual/range {v0 .. v10}, Lbgow;->a(Ljava/lang/String;Ljava/lang/String;ZIIIIZLbgou;Lbgou;)V

    .line 201
    const-class v0, Lbgdc;

    invoke-virtual {p0, v0, p0}, Lbfyh;->a(Ljava/lang/Class;Lbgcr;)V

    goto/16 :goto_0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 447
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public a(IIF)V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method public a(ILbgqo;)V
    .locals 5
    .param p2    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 232
    iget-object v0, p2, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hasFragments:Z

    .line 234
    const-string v0, "Q.qqstory.record.EditLocalVideoPlayer"

    const-string v1, "editVideoPrePublish(%d) -> %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lbfyh;->a:[Lbfyk;

    aget-object v4, v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mNeedRotate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lbfyh;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-boolean v1, p0, Lbfyh;->b:Z

    iput-boolean v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoNeedRotate:Z

    .line 237
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v1, p0, Lbfyh;->a:[Lbfyk;

    aget-object v1, v1, p1

    iget v1, v1, Lbfyk;->a:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeStart:I

    .line 238
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v1, p0, Lbfyh;->a:[Lbfyk;

    aget-object v1, v1, p1

    iget v1, v1, Lbfyk;->b:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeEnd:I

    .line 240
    :cond_0
    return-void
.end method

.method public a(I[B)V
    .locals 0

    .prologue
    .line 431
    return-void
.end method

.method public a(JZ)V
    .locals 3

    .prologue
    .line 393
    iget-object v0, p0, Lbfyh;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lbfyh;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->seekTo(I)V

    .line 396
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method public a(Lavvb;)V
    .locals 0

    .prologue
    .line 528
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lbfyh;->a:[Lbfyk;

    iget-object v1, p0, Lbfyh;->a:Lbgcs;

    invoke-virtual {v1}, Lbgcs;->a()I

    move-result v1

    aget-object v0, v0, v1

    iput-boolean p1, v0, Lbfyk;->a:Z

    .line 441
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbfyh;->b(Z)V

    .line 442
    return-void
.end method

.method public a(J)Z
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 278
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 279
    iget v2, p1, Landroid/os/Message;->arg1:I

    packed-switch v2, :pswitch_data_0

    .line 322
    :goto_0
    return v0

    .line 281
    :pswitch_0
    invoke-virtual {p0, v1}, Lbfyh;->b(Z)V

    goto :goto_0

    .line 284
    :pswitch_1
    iget-object v1, p0, Lbfyh;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->c()V

    goto :goto_0

    .line 287
    :pswitch_2
    invoke-virtual {p0, v0}, Lbfyh;->b(Z)V

    goto :goto_0

    .line 297
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    .line 298
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 299
    iget-object v3, p0, Lbfyh;->a:[Lbfyk;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbfyh;->a:[Lbfyk;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lbfyh;->a:[Lbfyk;

    aget-object v3, v3, v2

    iget-boolean v3, v3, Lbfyk;->b:Z

    if-eqz v3, :cond_2

    .line 302
    :cond_1
    const-string v3, "Q.qqstory.record.EditLocalVideoPlayer"

    const-string v4, "Error! PlayerContext is illegal %s index=%d"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lbfyh;->a:[Lbfyk;

    .line 303
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    .line 302
    invoke-static {v3, v4, v5}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 304
    goto :goto_0

    .line 306
    :cond_2
    invoke-virtual {p0, v0}, Lbfyh;->b(Z)V

    goto :goto_0

    .line 308
    :cond_3
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_6

    .line 309
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 311
    iget-object v3, p0, Lbfyh;->a:[Lbfyk;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lbfyh;->a:[Lbfyk;

    array-length v3, v3

    if-lt v2, v3, :cond_5

    .line 312
    :cond_4
    const-string v3, "Q.qqstory.record.EditLocalVideoPlayer"

    const-string v4, "Error! PlayerContext is illegal %s index=%d"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lbfyh;->a:[Lbfyk;

    .line 313
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    .line 312
    invoke-static {v3, v4, v5}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 314
    goto :goto_0

    .line 317
    :cond_5
    iget-object v1, p0, Lbfyh;->a:[Lbfyk;

    aget-object v1, v1, v2

    .line 318
    iput-boolean v0, v1, Lbfyk;->b:Z

    .line 319
    const-string v1, "Q.qqstory.record.EditLocalVideoPlayer"

    const-string v3, "PlayerContext %d Deleted!"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 322
    goto :goto_0

    .line 279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a_(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lbfyh;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    if-nez v0, :cond_0

    .line 263
    :goto_0
    :pswitch_0
    return-void

    .line 250
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 260
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbfyh;->b(Z)V

    goto :goto_0

    .line 257
    :pswitch_2
    iget-object v0, p0, Lbfyh;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->c()V

    goto :goto_0

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a_(Lurk;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 327
    iget-object v0, p0, Lbfyh;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lbfyh;->a:Landroid/widget/ImageView;

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoPlayer$3;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoPlayer$3;-><init>(Lbfyh;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 335
    :cond_0
    const-string v0, "Q.qqstory.record.EditLocalVideoPlayer"

    const-string v1, "onPrepared %s"

    iget-object v2, p0, Lbfyh;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    iput-boolean v4, p0, Lbfyh;->a:Z

    .line 337
    invoke-virtual {p0, v4}, Lbfyh;->b(Z)V

    .line 338
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 267
    const-class v0, Lbfyn;

    invoke-virtual {p0, v0}, Lbfyh;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfyn;

    .line 268
    if-eqz v0, :cond_1

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    const-string v1, "zivonchen"

    const/4 v2, 0x2

    const-string v3, "onPlayRecycle()"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_0
    invoke-interface {v0}, Lbfyn;->b()V

    .line 274
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 457
    return-void
.end method

.method public b(JZ)V
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lbfyh;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lbfyh;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->seekTo(I)V

    .line 404
    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 468
    iget-object v0, p0, Lbfyh;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbfyh;->a:Z

    if-nez v0, :cond_1

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    iget-object v0, p0, Lbfyh;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()I

    move-result v0

    .line 472
    iget-object v1, p0, Lbfyh;->a:[Lbfyk;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbfyh;->a:[Lbfyk;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lbfyh;->a:[Lbfyk;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lbfyk;->b:Z

    if-eqz v1, :cond_3

    .line 475
    :cond_2
    const-string v1, "Q.qqstory.record.EditLocalVideoPlayer"

    const-string v2, "Error! resumePlay(%b): PlayerContext is illegal %s index=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lbfyh;->a:[Lbfyk;

    .line 476
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 475
    invoke-static {v1, v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 480
    :cond_3
    iget-object v1, p0, Lbfyh;->a:[Lbfyk;

    aget-object v0, v1, v0

    .line 481
    if-eqz p1, :cond_4

    .line 482
    iget-object v1, p0, Lbfyh;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    iget v2, v0, Lbfyk;->a:I

    iget v3, v0, Lbfyk;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->setPlayRange(II)V

    .line 483
    iget-object v1, p0, Lbfyh;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    iget-boolean v0, v0, Lbfyk;->a:Z

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->b(Z)V

    .line 484
    iget-object v0, p0, Lbfyh;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a(Z)V

    goto :goto_0

    .line 486
    :cond_4
    iget-object v1, p0, Lbfyh;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    iget-boolean v0, v0, Lbfyk;->a:Z

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->b(Z)V

    .line 487
    iget-object v0, p0, Lbfyh;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a(Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0}, Lbgcq;->e()V

    .line 218
    iget-object v0, p0, Lbfyh;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    if-nez v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lbfyh;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->c()V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 211
    invoke-super {p0}, Lbgcq;->f()V

    .line 212
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbfyh;->b(Z)V

    .line 213
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 226
    invoke-super {p0}, Lbgcq;->g()V

    .line 227
    iget-object v0, p0, Lbfyh;->a:Lbgow;

    invoke-virtual {v0}, Lbgow;->a()V

    .line 228
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lbfyh;->a:Lbgcs;

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 342
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Lbgcs;->a(Landroid/os/Message;)I

    .line 343
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lbfyh;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    if-nez v0, :cond_0

    .line 416
    :goto_0
    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lbfyh;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->c()V

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbfyh;->b(Z)V

    .line 421
    return-void
.end method
