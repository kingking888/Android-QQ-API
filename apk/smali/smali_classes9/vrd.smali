.class public Lvrd;
.super Lvtn;
.source "ProGuard"

# interfaces
.implements Lavve;
.implements Lavvf;
.implements Luqe;
.implements Lurp;
.implements Lvub;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field protected a:I

.field public a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

.field protected a:Ljava/lang/String;

.field protected a:Lwcp;

.field protected a:Z

.field protected a:[Lvrg;

.field protected b:I

.field protected b:Z


# direct methods
.method public constructor <init>(Lvtp;)V
    .locals 0
    .param p1    # Lvtp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lvtn;-><init>(Lvtp;)V

    .line 58
    return-void
.end method


# virtual methods
.method public W_()V
    .locals 1

    .prologue
    .line 226
    invoke-super {p0}, Lvtn;->W_()V

    .line 227
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvrd;->b(Z)V

    .line 228
    return-void
.end method

.method public X_()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public a(I)J
    .locals 3

    .prologue
    .line 378
    if-ltz p1, :cond_0

    iget-object v0, p0, Lvrd;->a:[Lvrg;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 379
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

    .line 382
    :cond_1
    iget-object v0, p0, Lvrd;->a:[Lvrg;

    aget-object v0, v0, p1

    .line 383
    iget v1, v0, Lvrg;->b:I

    iget v0, v0, Lvrg;->a:I

    sub-int v0, v1, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 388
    if-ltz p1, :cond_0

    iget-object v0, p0, Lvrd;->a:[Lvrg;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 389
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

    .line 392
    :cond_1
    iget-object v0, p0, Lvrd;->a:[Lvrg;

    aget-object v0, v0, p1

    .line 393
    iget-object v1, v0, Lvrg;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 394
    const-string v1, "Q.qqstory.record.EditLocalVideoPlayer"

    const-string v2, "\u81ea\u5df1\u7684bitmap\u88ab\u5916\u8fb9recycle\u4e86!"

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_2
    iget-object v0, v0, Lvrg;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 369
    if-nez p1, :cond_0

    .line 370
    const/4 v0, 0x0

    .line 373
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
            "Lvvu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 361
    iget-object v0, p0, Lvrd;->a:[Lvrg;

    array-length v0, v0

    new-array v1, v0, [Lvrg;

    .line 362
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 363
    iget-object v2, p0, Lvrd;->a:[Lvrg;

    aget-object v2, v2, v0

    iget-object v3, p0, Lvrd;->a:[Lvrg;

    aget-object v3, v3, v0

    iget-object v3, v3, Lvrg;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v3}, Lvrd;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lvrg;->a(Lvrg;Landroid/graphics/Bitmap;)Lvrg;

    move-result-object v2

    aput-object v2, v1, v0

    .line 362
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 365
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 14

    .prologue
    .line 83
    invoke-super {p0}, Lvtn;->a()V

    .line 85
    iget-object v0, p0, Lvrd;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvrd;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 86
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lvrd;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    .line 94
    iget v5, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:I

    .line 95
    iget v11, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->b:I

    .line 96
    iget-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v12, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    .line 100
    iget-object v1, p0, Lvrd;->a:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->c()I

    move-result v7

    .line 101
    new-array v1, v7, [Lvrg;

    iput-object v1, p0, Lvrd;->a:[Lvrg;

    .line 102
    const-string v1, "Q.qqstory.record.EditLocalVideoPlayer"

    const-string v2, "onCreate EditSource fragmentCount is %d"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const/4 v1, 0x0

    move v2, v1

    move v1, v5

    :goto_1
    if-ge v2, v7, :cond_3

    .line 104
    iget-object v3, p0, Lvrd;->a:[Lvrg;

    new-instance v4, Lvrg;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, Lvrg;-><init>(ILandroid/graphics/Bitmap;)V

    aput-object v4, v3, v2

    .line 105
    iget-object v3, p0, Lvrd;->a:[Lvrg;

    aget-object v3, v3, v2

    .line 106
    iput v1, v3, Lvrg;->a:I

    .line 107
    add-int/lit16 v4, v1, 0x2710

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Lvrg;->b:I

    .line 110
    add-int/lit8 v4, v7, -0x1

    if-ne v2, v4, :cond_2

    .line 111
    iput v11, v3, Lvrg;->b:I

    .line 114
    :cond_2
    add-int/lit16 v1, v1, 0x2710

    .line 103
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 117
    :cond_3
    iget v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:I

    iput v1, p0, Lvrd;->a:I

    .line 118
    iget v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->b:I

    iput v1, p0, Lvrd;->b:I

    .line 123
    const v1, 0x7f0b2e54

    invoke-virtual {p0, v1}, Lvrd;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iput-object v1, p0, Lvrd;->a:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    .line 124
    iget-object v1, p0, Lvrd;->a:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->setVisibility(I)V

    .line 126
    const v1, 0x7f0b0cea

    invoke-virtual {p0, v1}, Lvrd;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lvrd;->a:Landroid/widget/TextView;

    .line 127
    iget-object v1, p0, Lvrd;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 130
    const v1, 0x7f0b0c76

    invoke-virtual {p0, v1}, Lvrd;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lvrd;->a:Landroid/widget/ImageView;

    .line 131
    iget-object v1, p0, Lvrd;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 133
    sget-object v1, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 134
    iget-object v1, p0, Lvrd;->a:Landroid/widget/ImageView;

    sget-object v2, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 135
    iget-object v1, p0, Lvrd;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    const-string v1, "Q.qqstory.record.EditLocalVideoPlayer"

    const-string v2, "onCreate mBackgroundImage.setImageBitmap()"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_4
    iget-object v1, p0, Lvrd;->a:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    invoke-virtual {v1, p0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->setOnRecyclePlayListener(Luqe;)V

    .line 140
    iget-object v1, p0, Lvrd;->a:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    invoke-virtual {v1, p0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->setOnPreparedListener(Lurp;)V

    .line 143
    iget-object v1, p0, Lvrd;->a:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lvrd;->a:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_5

    .line 145
    iget-object v1, p0, Lvrd;->a:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget-object v2, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    iget-object v3, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a(III)Z

    move-result v0

    iput-boolean v0, p0, Lvrd;->b:Z

    .line 152
    :goto_2
    iget-object v0, p0, Lvrd;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvrd;->a:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lvrd;->a:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget-object v1, p0, Lvrd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lvrd;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v1, "extra_upload_temp_directory"

    .line 156
    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    new-instance v0, Lwcp;

    invoke-direct {v0}, Lwcp;-><init>()V

    iput-object v0, p0, Lvrd;->a:Lwcp;

    .line 160
    iget-object v0, p0, Lvrd;->a:Lwcp;

    invoke-virtual {v0}, Lwcp;->a()V

    .line 161
    iget-object v0, p0, Lvrd;->a:Lwcp;

    iget-object v1, p0, Lvrd;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lvrd;->b:Z

    const/16 v4, 0x1e0

    const/16 v6, 0x2710

    const/4 v8, 0x1

    new-instance v9, Lvre;

    invoke-direct {v9, p0}, Lvre;-><init>(Lvrd;)V

    new-instance v10, Lvrf;

    invoke-direct {v10, p0, v12, v13, v11}, Lvrf;-><init>(Lvrd;JI)V

    invoke-virtual/range {v0 .. v10}, Lwcp;->a(Ljava/lang/String;Ljava/lang/String;ZIIIIZLwcn;Lwcn;)V

    .line 213
    const-string v0, "video_edit"

    const-string v1, "edit_local"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 216
    const-class v0, Lvub;

    invoke-virtual {p0, v0, p0}, Lvrd;->a(Ljava/lang/Class;Lvto;)V

    goto/16 :goto_0

    .line 149
    :cond_5
    iget-object v0, p0, Lvrd;->a:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->setCenterInside(Z)V

    .line 150
    iget-object v0, p0, Lvrd;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_2
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
    .line 451
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lvrd;->a:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    if-nez v0, :cond_0

    .line 277
    :goto_0
    :pswitch_0
    return-void

    .line 264
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 274
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvrd;->b(Z)V

    goto :goto_0

    .line 271
    :pswitch_2
    iget-object v0, p0, Lvrd;->a:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->c()V

    goto :goto_0

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILwee;)V
    .locals 4
    .param p2    # Lwee;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 247
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hasFragments:Z

    .line 249
    const-string v0, "Q.qqstory.record.EditLocalVideoPlayer"

    const-string v1, "editVideoPrePublish(%d) -> %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lvrd;->a:[Lvrg;

    aget-object v3, v3, p1

    invoke-static {v0, v1, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-boolean v1, p0, Lvrd;->b:Z

    iput-boolean v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoNeedRotate:Z

    .line 251
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v1, p0, Lvrd;->a:[Lvrg;

    aget-object v1, v1, p1

    iget v1, v1, Lvrg;->a:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeStart:I

    .line 252
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v1, p0, Lvrd;->a:[Lvrg;

    aget-object v1, v1, p1

    iget v1, v1, Lvrg;->b:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeEnd:I

    .line 254
    :cond_0
    return-void
.end method

.method public a(I[B)V
    .locals 0

    .prologue
    .line 425
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .prologue
    .line 430
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lvrd;->a:[Lvrg;

    iget-object v1, p0, Lvrd;->a:Lvtp;

    invoke-virtual {v1}, Lvtp;->a()I

    move-result v1

    aget-object v0, v0, v1

    iput-boolean p1, v0, Lvrg;->a:Z

    .line 435
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvrd;->b(Z)V

    .line 436
    return-void
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 292
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 293
    iget v2, p1, Landroid/os/Message;->arg1:I

    packed-switch v2, :pswitch_data_0

    .line 336
    :goto_0
    return v0

    .line 295
    :pswitch_0
    invoke-virtual {p0, v1}, Lvrd;->b(Z)V

    goto :goto_0

    .line 298
    :pswitch_1
    iget-object v1, p0, Lvrd;->a:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->c()V

    goto :goto_0

    .line 301
    :pswitch_2
    invoke-virtual {p0, v0}, Lvrd;->b(Z)V

    goto :goto_0

    .line 311
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    .line 312
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 313
    iget-object v3, p0, Lvrd;->a:[Lvrg;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lvrd;->a:[Lvrg;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lvrd;->a:[Lvrg;

    aget-object v3, v3, v2

    iget-boolean v3, v3, Lvrg;->b:Z

    if-eqz v3, :cond_2

    .line 316
    :cond_1
    const-string v3, "Q.qqstory.record.EditLocalVideoPlayer"

    const-string v4, "Error! PlayerContext is illegal %s index=%d"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lvrd;->a:[Lvrg;

    .line 317
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    .line 316
    invoke-static {v3, v4, v5}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 318
    goto :goto_0

    .line 320
    :cond_2
    invoke-virtual {p0, v0}, Lvrd;->b(Z)V

    goto :goto_0

    .line 322
    :cond_3
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_6

    .line 323
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 325
    iget-object v3, p0, Lvrd;->a:[Lvrg;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lvrd;->a:[Lvrg;

    array-length v3, v3

    if-lt v2, v3, :cond_5

    .line 326
    :cond_4
    const-string v3, "Q.qqstory.record.EditLocalVideoPlayer"

    const-string v4, "Error! PlayerContext is illegal %s index=%d"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lvrd;->a:[Lvrg;

    .line 327
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    .line 326
    invoke-static {v3, v4, v5}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 328
    goto :goto_0

    .line 331
    :cond_5
    iget-object v1, p0, Lvrd;->a:[Lvrg;

    aget-object v1, v1, v2

    .line 332
    iput-boolean v0, v1, Lvrg;->b:Z

    .line 333
    const-string v1, "Q.qqstory.record.EditLocalVideoPlayer"

    const-string v3, "PlayerContext %d Deleted!"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 336
    goto :goto_0

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a_(Lurk;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 341
    iget-object v0, p0, Lvrd;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lvrd;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoPlayer$3;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoPlayer$3;-><init>(Lvrd;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 349
    :cond_0
    const-string v0, "Q.qqstory.record.EditLocalVideoPlayer"

    const-string v1, "onPrepared %s"

    iget-object v2, p0, Lvrd;->a:Lvtp;

    iget-object v2, v2, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    iput-boolean v4, p0, Lvrd;->a:Z

    .line 351
    invoke-virtual {p0, v4}, Lvrd;->b(Z)V

    .line 352
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 281
    const-class v0, Lvri;

    invoke-virtual {p0, v0}, Lvrd;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvri;

    .line 282
    if-eqz v0, :cond_1

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    const-string v1, "zivonchen"

    const/4 v2, 0x2

    const-string v3, "onPlayRecycle()"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_0
    invoke-interface {v0}, Lvri;->b()V

    .line 288
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 446
    return-void
.end method

.method protected b(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 454
    iget-object v0, p0, Lvrd;->a:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvrd;->a:Z

    if-nez v0, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    iget-object v0, p0, Lvrd;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->a()I

    move-result v0

    .line 458
    iget-object v1, p0, Lvrd;->a:[Lvrg;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvrd;->a:[Lvrg;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lvrd;->a:[Lvrg;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lvrg;->b:Z

    if-eqz v1, :cond_3

    .line 461
    :cond_2
    const-string v1, "Q.qqstory.record.EditLocalVideoPlayer"

    const-string v2, "Error! resumePlay(%b): PlayerContext is illegal %s index=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lvrd;->a:[Lvrg;

    .line 462
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 461
    invoke-static {v1, v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 466
    :cond_3
    iget-object v1, p0, Lvrd;->a:[Lvrg;

    aget-object v0, v1, v0

    .line 467
    if-eqz p1, :cond_4

    .line 468
    iget-object v1, p0, Lvrd;->a:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget v2, v0, Lvrg;->a:I

    iget v3, v0, Lvrg;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->setPlayRange(II)V

    .line 469
    iget-object v1, p0, Lvrd;->a:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget-boolean v0, v0, Lvrg;->a:Z

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->b(Z)V

    .line 470
    iget-object v0, p0, Lvrd;->a:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a(Z)V

    goto :goto_0

    .line 472
    :cond_4
    iget-object v1, p0, Lvrd;->a:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget-boolean v0, v0, Lvrg;->a:Z

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->b(Z)V

    .line 473
    iget-object v0, p0, Lvrd;->a:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a(Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 221
    invoke-super {p0}, Lvtn;->c()V

    .line 222
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 241
    invoke-super {p0}, Lvtn;->d()V

    .line 242
    iget-object v0, p0, Lvrd;->a:Lwcp;

    invoke-virtual {v0}, Lwcp;->b()V

    .line 243
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 232
    invoke-super {p0}, Lvtn;->h()V

    .line 233
    iget-object v0, p0, Lvrd;->a:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    if-nez v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lvrd;->a:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->c()V

    goto :goto_0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lvrd;->a:Lvtp;

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 356
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Lvtp;->a(Landroid/os/Message;)I

    .line 357
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lvrd;->a:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    if-nez v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lvrd;->a:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->c()V

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvrd;->b(Z)V

    .line 415
    return-void
.end method
