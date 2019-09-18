.class public Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lphd;

.field public a:Lpim;

.field private a:Lpsf;

.field public a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v0, Lpim;

    invoke-direct {v0}, Lpim;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lpim;

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance v0, Lpim;

    invoke-direct {v0}, Lpim;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lpim;

    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030e1a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 68
    const v0, 0x7f0b198b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Landroid/view/View;

    .line 69
    const v0, 0x7f0b2d6b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f0b0822

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0b2c79

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->b:Landroid/widget/TextView;

    .line 73
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a()V

    .line 74
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;)Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lpim;

    new-instance v1, Lpcv;

    invoke-direct {v1, p0}, Lpcv;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;)V

    invoke-virtual {v0, v1}, Lpim;->a(Lpgc;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Landroid/view/View;

    new-instance v1, Lpcw;

    invoke-direct {v1, p0}, Lpcw;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->b:Landroid/widget/TextView;

    new-instance v1, Lpcx;

    invoke-direct {v1, p0}, Lpcx;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    return-void
.end method

.method private a(I)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 222
    new-instance v0, Lpak;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-direct {v0, v1}, Lpak;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lpak;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lpak;

    move-result-object v0

    invoke-virtual {v0}, Lpak;->a()Lpak;

    move-result-object v0

    const-string v1, "pattern"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpak;->a(Ljava/lang/String;Ljava/lang/Object;)Lpak;

    move-result-object v0

    const-string v1, "like"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpak;->a(Ljava/lang/String;Ljava/lang/Object;)Lpak;

    move-result-object v0

    const-string v1, "commentid"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lphd;

    iget-object v2, v2, Lphd;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->commentId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpak;->a(Ljava/lang/String;Ljava/lang/Object;)Lpak;

    move-result-object v0

    iget-object v5, v0, Lpak;->a:Lorg/json/JSONObject;

    .line 224
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0X8009BCB"

    const-string v3, "0X8009BCB"

    const-string v6, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v8, v8, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v8, v8, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 226
    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v9, v9, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v9, v9, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->int32_reason:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 227
    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 228
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 224
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 229
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x7

    .line 236
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->SCALE_X:Landroid/util/Property;

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 237
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 238
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 239
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 240
    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 241
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 242
    return-void

    .line 236
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3fcccccd    # 1.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 237
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3fcccccd    # 1.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a(Landroid/view/View;)V

    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 170
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-nez v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    .line 174
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    .line 175
    const/4 v0, 0x0

    .line 176
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    if-eqz v5, :cond_6

    .line 177
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    move-object v5, v0

    .line 179
    :goto_1
    if-eqz v5, :cond_2

    .line 180
    iget-object v0, v5, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_subject:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_subject:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 181
    :goto_2
    iget-object v2, v5, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_publisher_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v5, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_publisher_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 182
    :goto_3
    iget-object v3, v5, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_summary_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v5, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_summary_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    .line 184
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a()Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;

    move-result-object v5

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasCommentFragment;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;ZZ)V

    .line 187
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c(Z)V

    goto :goto_0

    .line 180
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 181
    :cond_4
    const-string v2, ""

    goto :goto_3

    .line 182
    :cond_5
    const-string v3, ""

    goto :goto_4

    :cond_6
    move-object v5, v0

    goto :goto_1
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lphd;

    iget-object v0, v0, Lphd;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->likeCnt:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->likeCnt:I

    .line 233
    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a(I)V

    return-void
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 196
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lphd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lphd;

    iget-object v0, v0, Lphd;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    if-nez v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lphd;

    iget-object v0, v0, Lphd;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->nickName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lphd;

    iget-object v0, v0, Lphd;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->nickName:Ljava/lang/String;

    .line 201
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lphd;

    iget-object v1, v1, Lphd;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->commentContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lphd;

    iget-object v1, v1, Lphd;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->commentContent:Ljava/lang/String;

    .line 202
    :goto_2
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lphd;

    iget-object v2, v2, Lphd;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->uin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lphd;

    iget-object v2, v2, Lphd;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->uin:Ljava/lang/String;

    .line 203
    :goto_3
    const-string v3, "ReadInjoyPicGalleryComment"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "bindCommentContent, nickName = "

    aput-object v5, v4, v7

    aput-object v0, v4, v8

    const/4 v5, 0x2

    const-string v6, ", comment = "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v1, v4, v5

    const/4 v5, 0x4

    const-string v6, ", uin = "

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object v2, v4, v5

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 205
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 206
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v5, ": "

    .line 207
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 208
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 211
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lavba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    new-instance v3, Lawqq;

    const/4 v4, 0x7

    const/16 v5, 0x10

    invoke-direct {v3, v1, v4, v5}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    .line 214
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 215
    new-instance v3, Lpas;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lpsf;

    invoke-direct {v3, v2, v4}, Lpas;-><init>(Ljava/lang/String;Lpsf;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x21

    invoke-virtual {v1, v3, v7, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 217
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->b:Landroid/widget/TextView;

    invoke-static {}, Lpar;->a()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0

    .line 200
    :cond_2
    const-string v0, ""

    goto/16 :goto_1

    .line 201
    :cond_3
    const-string v1, ""

    goto :goto_2

    .line 202
    :cond_4
    const-string v2, ""

    goto :goto_3
.end method

.method private d()V
    .locals 2

    .prologue
    .line 245
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lphd;

    iget-object v0, v0, Lphd;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f021044

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lphd;

    iget-object v1, v1, Lphd;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->likeCnt:I

    invoke-static {v1}, Lbevz;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    return-void

    .line 245
    :cond_0
    const v0, 0x7f021041

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lphd;

    invoke-virtual {v0}, Lphd;->a()Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;

    move-result-object v0

    return-object v0
.end method

.method public a(Ltencent/im/oidb/gallery/gallery$GalleryInfo;Lphd;Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;Lpsf;)V
    .locals 0

    .prologue
    .line 81
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lphd;

    .line 82
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    .line 83
    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 84
    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    .line 85
    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

    .line 86
    iput-object p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a:Lpsf;

    .line 88
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->c()V

    .line 89
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->d()V

    .line 90
    invoke-virtual {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->setTag(Ljava/lang/Object;)V

    .line 91
    return-void
.end method
