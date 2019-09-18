.class public Ltdn;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field private a:Lamxa;

.field private a:Landroid/app/Activity;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field private a:Landroid/view/animation/AnimationSet;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/biz/qqstory/album/view/AlbumImageView;

.field public a:Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;

.field private a:Lcom/tencent/image/URLDrawable;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltcc;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltcb;

.field private a:Ltdt;

.field public b:I

.field public b:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public b:Lcom/tencent/biz/qqstory/album/view/AlbumImageView;

.field private b:Ljava/lang/String;

.field private c:I

.field public c:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field private d:I

.field public d:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;IILtdt;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 126
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 111
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Ltdn;->a:Landroid/view/animation/AnimationSet;

    .line 116
    const-string v0, "http://pub.idqqimg.com/pc/misc/files/20181016/dde952e69c2c48c6a0536954c0a96cb5.mp4"

    iput-object v0, p0, Ltdn;->a:Ljava/lang/String;

    .line 117
    const-string v0, "http://pub.idqqimg.com/pc/misc/files/20181016/d91be2ee357b436ab11546ac5cff21bc.jpg"

    iput-object v0, p0, Ltdn;->b:Ljava/lang/String;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltdn;->a:Ljava/util/List;

    .line 120
    iput v3, p0, Ltdn;->c:I

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Ltdn;->d:I

    .line 127
    iput-object p1, p0, Ltdn;->a:Landroid/app/Activity;

    .line 128
    iput-object p2, p0, Ltdn;->a:Landroid/view/View;

    .line 129
    iput-object p5, p0, Ltdn;->a:Ltdt;

    .line 131
    iput p3, p0, Ltdn;->a:I

    .line 132
    iput p4, p0, Ltdn;->b:I

    .line 133
    new-instance v0, Lamxa;

    iget v1, p0, Ltdn;->a:I

    iget v2, p0, Ltdn;->b:I

    invoke-direct {v0, v1, v2}, Lamxa;-><init>(II)V

    iput-object v0, p0, Ltdn;->a:Lamxa;

    .line 134
    iget-object v0, p0, Ltdn;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021c44

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ltdn;->a:Landroid/graphics/drawable/Drawable;

    .line 136
    const v0, 0x7f0b2c4f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/album/view/AlbumImageView;

    iput-object v0, p0, Ltdn;->a:Lcom/tencent/biz/qqstory/album/view/AlbumImageView;

    .line 137
    const v0, 0x7f0b2c50

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/album/view/AlbumImageView;

    iput-object v0, p0, Ltdn;->b:Lcom/tencent/biz/qqstory/album/view/AlbumImageView;

    .line 138
    const v0, 0x7f0b2c4a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ltdn;->a:Landroid/widget/LinearLayout;

    .line 139
    const v0, 0x7f0b2c4e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;

    iput-object v0, p0, Ltdn;->a:Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;

    .line 140
    const v0, 0x7f0b2c4b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltdn;->a:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f0b2c4c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltdn;->b:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f0b2c4d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltdn;->c:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f0b2682

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltdn;->d:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f0b2c55

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltdn;->e:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f0b2c57

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltdn;->f:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f0b2c52

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltdn;->a:Landroid/widget/ImageView;

    .line 147
    const v0, 0x7f0b2c53

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltdn;->b:Landroid/view/View;

    .line 148
    const v0, 0x7f0b2c56

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltdn;->b:Landroid/widget/ImageView;

    .line 149
    const v0, 0x7f0b2c51

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltdn;->c:Landroid/widget/ImageView;

    .line 151
    const v0, 0x7f0b2c58

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ltdn;->b:Landroid/widget/LinearLayout;

    .line 152
    const v0, 0x7f0b2c59

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltdn;->d:Landroid/widget/ImageView;

    .line 153
    const v0, 0x7f0b2c5a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltdn;->g:Landroid/widget/TextView;

    .line 155
    iget-object v0, p0, Ltdn;->a:Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Ltdn;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Ltdn;->a:Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->setRadius(F)V

    .line 159
    iget-object v0, p0, Ltdn;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 162
    iget-object v0, p0, Ltdn;->a:Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 164
    iput p4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 165
    iget-object v1, p0, Ltdn;->a:Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    new-instance v0, Ltdr;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ltdr;-><init>(Ltdn;Landroid/os/Looper;)V

    iput-object v0, p0, Ltdn;->a:Landroid/os/Handler;

    .line 169
    const/16 v0, 0x1e

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltbq;

    .line 170
    invoke-virtual {v0}, Ltbq;->a()Ltbi;

    move-result-object v1

    invoke-virtual {v1}, Ltbi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    invoke-virtual {v0}, Ltbq;->a()Ltbi;

    move-result-object v1

    invoke-virtual {v1}, Ltbi;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltdn;->a:Ljava/lang/String;

    .line 173
    :cond_0
    invoke-virtual {v0}, Ltbq;->a()Ltbi;

    move-result-object v1

    invoke-virtual {v1}, Ltbi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 174
    invoke-virtual {v0}, Ltbq;->a()Ltbi;

    move-result-object v0

    invoke-virtual {v0}, Ltbi;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdn;->b:Ljava/lang/String;

    .line 176
    :cond_1
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 630
    const/4 v0, 0x0

    .line 631
    iget-object v1, p0, Ltdn;->a:Ltcb;

    if-eqz v1, :cond_0

    .line 632
    iget-object v0, p0, Ltdn;->a:Ltcb;

    iget v0, v0, Ltcb;->e:I

    .line 634
    :cond_0
    return v0
.end method

.method private a(Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltcc;",
            ">;I)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 862
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v3

    .line 879
    :cond_1
    :goto_0
    return v1

    .line 865
    :cond_2
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 866
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    .line 867
    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Ltcc;->a:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 868
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 865
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 872
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    if-ge v1, p2, :cond_4

    .line 873
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    .line 874
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Ltcc;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 875
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 872
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    .line 879
    goto :goto_0
.end method

.method static synthetic a(Ltdn;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Ltdn;->c:I

    return v0
.end method

.method static synthetic a(Ltdn;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Ltdn;->d:I

    return p1
.end method

.method static synthetic a(Ltdn;Ljava/util/List;I)I
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ltdn;->a(Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ltdn;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ltdn;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 775
    .line 778
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 779
    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 783
    if-eqz v2, :cond_0

    .line 785
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 790
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 791
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 793
    :cond_1
    return-object v0

    .line 780
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 781
    :goto_1
    :try_start_3
    const-string v3, "Q.qqstory.recommendAlbum.ui.AlbumGalleryAdapterHolder"

    const-string v4, "startPlayCenterImg error , %s"

    invoke-static {v3, v4, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 783
    if-eqz v2, :cond_3

    .line 785
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v1, v0

    .line 787
    goto :goto_0

    .line 786
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 787
    goto :goto_0

    .line 783
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 785
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 787
    :cond_2
    :goto_3
    throw v0

    .line 786
    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 783
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 780
    :catch_4
    move-exception v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Ltdn;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ltdn;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic a(Ltdn;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ltdn;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IIZLtdn;)Lcom/tencent/image/URLDrawable;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 645
    new-instance v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    invoke-direct {v0}, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;-><init>()V

    .line 646
    new-instance v1, Ltdu;

    invoke-direct {v1, p6}, Ltdu;-><init>(Ltdn;)V

    .line 647
    iput p3, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPreviewWidth:I

    .line 648
    iput p4, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPreviewHeight:I

    .line 649
    iput-object p1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSource:Ljava/lang/String;

    .line 650
    iput-boolean v4, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mLoopback:Z

    .line 651
    iput-boolean v3, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mMute:Z

    .line 652
    iput-object p2, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverUrl:Ljava/lang/String;

    .line 653
    iget-object v2, p0, Ltdn;->a:Lamxa;

    iput-object v2, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverLoadingDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 654
    if-nez p5, :cond_0

    .line 655
    iput v4, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceType:I

    .line 656
    iput v3, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPlayType:I

    .line 661
    :goto_0
    iput-object v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mListener:Lcom/tencent/image/QQLiveDrawable$OnStateListener;

    .line 662
    iput-object v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDownloadListener:Lcom/tencent/image/QQLiveDrawable$OnDownloadListener;

    .line 663
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 664
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 665
    iget-object v0, p0, Ltdn;->a:Lamxa;

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 666
    iget-object v0, p0, Ltdn;->a:Lamxa;

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 667
    invoke-direct {p0, p1}, Ltdn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0

    .line 658
    :cond_0
    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceType:I

    .line 659
    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPlayType:I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    const-string v1, "qqlive://msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ltdn;)Ljava/util/List;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ltdn;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Ltdn;)Ltcb;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ltdn;->a:Ltcb;

    return-object v0
.end method

.method static synthetic a(Ltdn;)Ltdt;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ltdn;->a:Ltdt;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Ltdn;->a:Ltcb;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Ltdn;->a:Ltcb;

    iput p1, v0, Ltcb;->e:I

    .line 627
    :cond_0
    return-void
.end method

.method private a(Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 368
    iget-object v0, p0, Ltdn;->a:Lcom/tencent/biz/qqstory/album/view/AlbumImageView;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Ltdn;->a:Lcom/tencent/biz/qqstory/album/view/AlbumImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/album/view/AlbumImageView;->setVisibility(I)V

    .line 373
    :goto_0
    iget-object v0, p0, Ltdn;->b:Lcom/tencent/biz/qqstory/album/view/AlbumImageView;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Ltdn;->b:Lcom/tencent/biz/qqstory/album/view/AlbumImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/album/view/AlbumImageView;->setVisibility(I)V

    .line 378
    :goto_1
    iget-object v0, p0, Ltdn;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Ltdn;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    :goto_2
    iget-object v0, p0, Ltdn;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 384
    iget-object v0, p0, Ltdn;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    :goto_3
    iget-object v0, p0, Ltdn;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 389
    iget-object v0, p0, Ltdn;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    :goto_4
    iget-object v0, p0, Ltdn;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 394
    iget-object v0, p0, Ltdn;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 398
    :goto_5
    iget-object v0, p0, Ltdn;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 399
    iget-object v0, p0, Ltdn;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 403
    :goto_6
    iget-object v0, p0, Ltdn;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 404
    iget-object v0, p0, Ltdn;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    :goto_7
    iget-object v0, p0, Ltdn;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 409
    iget-object v0, p0, Ltdn;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 413
    :goto_8
    iget-object v0, p0, Ltdn;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 414
    iget-object v0, p0, Ltdn;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 418
    :goto_9
    iget-object v0, p0, Ltdn;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 419
    iget-object v0, p0, Ltdn;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    :goto_a
    iget-object v0, p0, Ltdn;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 424
    iget-object v0, p0, Ltdn;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 428
    :goto_b
    iget-object v0, p0, Ltdn;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 429
    iget-object v0, p0, Ltdn;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 433
    :goto_c
    iget-object v0, p0, Ltdn;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 434
    iget-object v0, p0, Ltdn;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 438
    :goto_d
    iget-object v0, p0, Ltdn;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 439
    iget-object v0, p0, Ltdn;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 443
    :goto_e
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Ltdn;->a:Lcom/tencent/biz/qqstory/album/view/AlbumImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/album/view/AlbumImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 376
    :cond_1
    iget-object v0, p0, Ltdn;->b:Lcom/tencent/biz/qqstory/album/view/AlbumImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/album/view/AlbumImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 381
    :cond_2
    iget-object v0, p0, Ltdn;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 386
    :cond_3
    iget-object v0, p0, Ltdn;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 391
    :cond_4
    iget-object v0, p0, Ltdn;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 396
    :cond_5
    iget-object v0, p0, Ltdn;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 401
    :cond_6
    iget-object v0, p0, Ltdn;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 406
    :cond_7
    iget-object v0, p0, Ltdn;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 411
    :cond_8
    iget-object v0, p0, Ltdn;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 416
    :cond_9
    iget-object v0, p0, Ltdn;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 421
    :cond_a
    iget-object v0, p0, Ltdn;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 426
    :cond_b
    iget-object v0, p0, Ltdn;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_b

    .line 431
    :cond_c
    iget-object v0, p0, Ltdn;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    .line 436
    :cond_d
    iget-object v0, p0, Ltdn;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 441
    :cond_e
    iget-object v0, p0, Ltdn;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 742
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryAdapterHolder"

    const-string v1, "startPlayCenterImg :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ltdn;->a:Ltcb;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    const/4 v0, 0x3

    iput v0, p0, Ltdn;->c:I

    .line 745
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 746
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryAdapterHolder"

    const-string v1, "startPlayCenterImg error , no pic list"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    :goto_0
    return-void

    .line 750
    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 751
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 752
    invoke-direct {p0, v0}, Ltdn;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 753
    if-eqz v0, :cond_1

    .line 754
    const/16 v3, 0x28

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 760
    :catch_0
    move-exception v0

    .line 761
    const-string v1, "Q.qqstory.recommendAlbum.ui.AlbumGalleryAdapterHolder"

    const-string v2, "startPlayCenterImg error , %s"

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 757
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 758
    iget-object v0, p0, Ltdn;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 759
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Ltdn;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ltdn;->n()V

    return-void
.end method

.method static synthetic a(Ltdn;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Ltdn;->a(I)V

    return-void
.end method

.method static synthetic b(Ltdn;)I
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ltdn;->a()I

    move-result v0

    return v0
.end method

.method static synthetic b(Ltdn;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ltdn;->k()V

    return-void
.end method

.method static synthetic c(Ltdn;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Ltdn;->d:I

    return v0
.end method

.method private d()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x1f4

    const/4 v6, 0x0

    .line 219
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 220
    iget-object v1, p0, Ltdn;->a:Lcom/tencent/biz/qqstory/album/view/AlbumImageView;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v1, p0, Ltdn;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v1, p0, Ltdn;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v1, p0, Ltdn;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v1, p0, Ltdn;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v1, p0, Ltdn;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v1, p0, Ltdn;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v1, p0, Ltdn;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v1, p0, Ltdn;->a:Ltcb;

    invoke-virtual {v1}, Ltcb;->a()I

    move-result v1

    if-nez v1, :cond_0

    .line 229
    iget-object v1, p0, Ltdn;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_0
    iget-object v1, p0, Ltdn;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ltdn;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-nez v1, :cond_1

    .line 233
    iget-object v1, p0, Ltdn;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v1, p0, Ltdn;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v1, p0, Ltdn;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 237
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 238
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 239
    new-instance v2, Ltdo;

    invoke-direct {v2, p0}, Ltdo;-><init>(Ltdn;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 255
    iget-object v2, p0, Ltdn;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 257
    :cond_1
    invoke-direct {p0, v0}, Ltdn;->a(Ljava/util/HashSet;)V

    .line 259
    iget-object v1, p0, Ltdn;->a:Ljava/util/List;

    .line 260
    invoke-direct {p0, v1, v6}, Ltdn;->a(Ljava/util/List;I)I

    move-result v0

    .line 261
    if-gez v0, :cond_2

    .line 262
    iget-object v0, p0, Ltdn;->a:Lcom/tencent/biz/qqstory/album/view/AlbumImageView;

    iget-object v2, p0, Ltdn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/album/view/AlbumImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    :goto_0
    iget-object v0, p0, Ltdn;->a:Landroid/widget/TextView;

    iget-object v2, p0, Ltdn;->a:Ltcb;

    iget-object v2, v2, Ltcb;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Ltdn;->a:Ltcb;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ltcb;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Ltdn;->c:Landroid/widget/TextView;

    const-string v2, "\u5df2\u4e3a\u4f60\u4ece\u201c%s\u201d\u91cc\u6311\u9009\u4e86%d\u5f20\u7167\u7247\uff0c\u667a\u80fd\u805a\u5408\u6210\u97f3\u4e50MV\u3002"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ltdn;->a:Ltcb;

    iget-object v4, v4, Ltcb;->b:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :goto_1
    iget-object v0, p0, Ltdn;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ltdn;->a:Ltcb;

    invoke-virtual {v1}, Ltcb;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Ltdn;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ltdn;->a:Ltcb;

    invoke-virtual {v1}, Ltcb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    return-void

    .line 264
    :cond_2
    iget-object v2, p0, Ltdn;->a:Lcom/tencent/biz/qqstory/album/view/AlbumImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    iget-object v0, v0, Ltcc;->a:Ljava/lang/String;

    iget v3, p0, Ltdn;->a:I

    iget v4, p0, Ltdn;->b:I

    iget-object v5, p0, Ltdn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/tencent/biz/qqstory/album/view/AlbumImageView;->setLocalDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 272
    :cond_3
    iget-object v0, p0, Ltdn;->c:Landroid/widget/TextView;

    iget-object v2, p0, Ltdn;->a:Ltcb;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ltcb;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private e()V
    .locals 6

    .prologue
    .line 279
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 280
    iget-object v1, p0, Ltdn;->a:Lcom/tencent/biz/qqstory/album/view/AlbumImageView;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v1, p0, Ltdn;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v1, p0, Ltdn;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-direct {p0, v0}, Ltdn;->a(Ljava/util/HashSet;)V

    .line 285
    iget-object v0, p0, Ltdn;->a:Lcom/tencent/biz/qqstory/album/view/AlbumImageView;

    const/4 v1, 0x0

    iget-object v2, p0, Ltdn;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Ltdn;->a:I

    iget v5, p0, Ltdn;->b:I

    invoke-static/range {v0 .. v5}, Luev;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 286
    iget-object v0, p0, Ltdn;->a:Landroid/widget/TextView;

    const-string v1, "\u81ea\u5b9a\u4e49\u5f71\u96c6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Ltdn;->c:Landroid/widget/TextView;

    const-string v1, "\u81ea\u7531\u9009\u62e9\u7167\u7247\u6216\u89c6\u9891\uff0c\u642d\u914d\u7279\u6548\uff0c\u8f7b\u677e\u505a\u51fa\u7535\u5f71\u5927\u7247\u8303\u513f\u3002"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 291
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 292
    iget-object v1, p0, Ltdn;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v1, p0, Ltdn;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object v1, p0, Ltdn;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v1, p0, Ltdn;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v1, p0, Ltdn;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v1, p0, Ltdn;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-direct {p0, v0}, Ltdn;->a(Ljava/util/HashSet;)V

    .line 300
    iget-object v0, p0, Ltdn;->d:Landroid/widget/ImageView;

    const v1, 0x7f021c46

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 301
    iget-object v0, p0, Ltdn;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f021c44

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 303
    iget-object v0, p0, Ltdn;->a:Landroid/widget/TextView;

    const-string v1, "\u667a\u80fd\u5f71\u96c6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Ltdn;->b:Landroid/widget/TextView;

    const-string v1, "\uff08\u4ec5\u81ea\u5df1\u53ef\u89c1\uff09"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Ltdn;->c:Landroid/widget/TextView;

    const-string v1, "\u5229\u7528\u5730\u70b9\u3001\u65f6\u95f4\u7b49\u4fe1\u606f\u5c06\u7167\u7247\u667a\u80fd\u805a\u5408\u6210\u97f3\u4e50MV\u3002"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v0, p0, Ltdn;->g:Landroid/widget/TextView;

    const-string v1, "\u5f00\u542f\u667a\u80fd\u5f71\u96c6\uff0c\u8f7b\u677e\u5229\u7528\u97f3\u4e50MV\u5e2e\u4f60\u8bb0\u5f55\u56de\u5fc6\u3002"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 310
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 311
    iget-object v1, p0, Ltdn;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v1, p0, Ltdn;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v1, p0, Ltdn;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v1, p0, Ltdn;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v1, p0, Ltdn;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v1, p0, Ltdn;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-direct {p0, v0}, Ltdn;->a(Ljava/util/HashSet;)V

    .line 319
    iget-object v0, p0, Ltdn;->d:Landroid/widget/ImageView;

    const v1, 0x7f021c49

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 320
    iget-object v0, p0, Ltdn;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f021c44

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 322
    iget-object v0, p0, Ltdn;->a:Landroid/widget/TextView;

    const-string v1, "\u667a\u80fd\u5f71\u96c6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, p0, Ltdn;->b:Landroid/widget/TextView;

    const-string v1, "\uff08\u4ec5\u81ea\u5df1\u53ef\u89c1\uff09"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Ltdn;->c:Landroid/widget/TextView;

    const-string v1, "\u5229\u7528\u5730\u70b9\u3001\u65f6\u95f4\u7b49\u4fe1\u606f\u5c06\u7167\u7247\u667a\u80fd\u805a\u5408\u6210\u97f3\u4e50MV\u3002"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Ltdn;->g:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u805a\u5408\uff0c\u8be5\u8fc7\u7a0b\u53ef\u80fd\u9700\u8981\u4e00\u70b9\u65f6\u95f4\uff0c\u8bf7\u7a0d\u5019......"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 329
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 330
    iget-object v1, p0, Ltdn;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object v1, p0, Ltdn;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v1, p0, Ltdn;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v1, p0, Ltdn;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v1, p0, Ltdn;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v1, p0, Ltdn;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-direct {p0, v0}, Ltdn;->a(Ljava/util/HashSet;)V

    .line 338
    iget-object v0, p0, Ltdn;->d:Landroid/widget/ImageView;

    const v1, 0x7f021c45

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    iget-object v0, p0, Ltdn;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f021c44

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 341
    iget-object v0, p0, Ltdn;->a:Landroid/widget/TextView;

    const-string v1, "\u667a\u80fd\u5f71\u96c6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Ltdn;->b:Landroid/widget/TextView;

    const-string v1, "\uff08\u4ec5\u81ea\u5df1\u53ef\u89c1\uff09"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v0, p0, Ltdn;->c:Landroid/widget/TextView;

    const-string v1, "\u5229\u7528\u5730\u70b9\u3001\u65f6\u95f4\u7b49\u4fe1\u606f\u5c06\u7167\u7247\u667a\u80fd\u805a\u5408\u6210\u97f3\u4e50MV\u3002"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p0, Ltdn;->g:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u8db3\u591f\u7684\u7167\u7247\u751f\u6210\u667a\u80fd\u5f71\u96c6\uff0c\u4f60\u53ef\u4ee5\u9009\u62e9\u7167\u7247\u6216\u89c6\u9891\u521b\u5efa\u5f71\u96c6\u3002"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 348
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 349
    iget-object v1, p0, Ltdn;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v1, p0, Ltdn;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v1, p0, Ltdn;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v1, p0, Ltdn;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v1, p0, Ltdn;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 354
    iget-object v1, p0, Ltdn;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object v1, p0, Ltdn;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-direct {p0, v0}, Ltdn;->a(Ljava/util/HashSet;)V

    .line 358
    iget-object v0, p0, Ltdn;->d:Landroid/widget/ImageView;

    const v1, 0x7f021c47

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 359
    iget-object v0, p0, Ltdn;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f021c44

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 361
    iget-object v0, p0, Ltdn;->a:Landroid/widget/TextView;

    const-string v1, "\u667a\u80fd\u5f71\u96c6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Ltdn;->b:Landroid/widget/TextView;

    const-string v1, "\uff08\u4ec5\u81ea\u5df1\u53ef\u89c1\uff09"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v0, p0, Ltdn;->c:Landroid/widget/TextView;

    const-string v1, "\u5229\u7528\u5730\u70b9\u3001\u65f6\u95f4\u7b49\u4fe1\u606f\u5c06\u7167\u7247\u667a\u80fd\u805a\u5408\u6210\u97f3\u4e50MV\u3002"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v0, p0, Ltdn;->g:Landroid/widget/TextView;

    const-string v1, "\u667a\u80fd\u5f71\u96c6\u805a\u5408\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 547
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryAdapterHolder"

    const-string v1, "startPlayLoop :%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ltdn;->a:Ltcb;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    iget-object v0, p0, Ltdn;->a:Ltcb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltdn;->a:Ltcb;

    invoke-virtual {v0}, Ltcb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    :cond_0
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryAdapterHolder"

    const-string v1, "startPlayLoop error ,album not exist"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    iput v4, p0, Ltdn;->c:I

    .line 565
    :goto_0
    return-void

    .line 553
    :cond_1
    iput v5, p0, Ltdn;->c:I

    .line 555
    const/4 v0, -0x1

    iput v0, p0, Ltdn;->d:I

    .line 556
    iget-object v0, p0, Ltdn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_2

    .line 558
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryAdapterHolder"

    const-string v1, "startPlayLoop error ,get pick count not enough ,size = %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ltdn;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    iput v4, p0, Ltdn;->c:I

    goto :goto_0

    .line 561
    :cond_2
    iput v4, p0, Ltdn;->d:I

    .line 562
    iget-object v0, p0, Ltdn;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 563
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryAdapterHolder"

    const-string v1, "startPlayLoop success ,get pick count = %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ltdn;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 568
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryAdapterHolder"

    const-string v1, "stopPlayLoop"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iput v2, p0, Ltdn;->c:I

    .line 570
    iget-object v0, p0, Ltdn;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 571
    iget-object v0, p0, Ltdn;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 572
    iget-object v0, p0, Ltdn;->a:Lcom/tencent/biz/qqstory/album/view/AlbumImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/album/view/AlbumImageView;->clearAnimation()V

    .line 573
    iget-object v0, p0, Ltdn;->b:Lcom/tencent/biz/qqstory/album/view/AlbumImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/album/view/AlbumImageView;->clearAnimation()V

    .line 574
    iget-object v0, p0, Ltdn;->b:Lcom/tencent/biz/qqstory/album/view/AlbumImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/album/view/AlbumImageView;->setVisibility(I)V

    .line 575
    iget-object v0, p0, Ltdn;->a:Ltcb;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Ltdn;->a:Ltcb;

    invoke-virtual {v0}, Ltcb;->a()Ljava/util/List;

    move-result-object v0

    .line 577
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    iget-object v0, v0, Ltcc;->a:Ljava/lang/String;

    .line 578
    :goto_0
    iget-object v1, p0, Ltdn;->a:Lcom/tencent/biz/qqstory/album/view/AlbumImageView;

    iget v2, p0, Ltdn;->a:I

    iget v3, p0, Ltdn;->b:I

    iget-object v4, p0, Ltdn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/biz/qqstory/album/view/AlbumImageView;->setLocalDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    .line 580
    :cond_0
    return-void

    .line 577
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private l()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 588
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryAdapterHolder"

    const-string v1, "startPlayMp4 :%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Ltdn;->a:Ltcb;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    iget-object v0, p0, Ltdn;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->onForeground(Landroid/app/Activity;)V

    .line 590
    iget-object v0, p0, Ltdn;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->resumeAll(Landroid/app/Activity;)V

    .line 591
    iget-object v0, p0, Ltdn;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 592
    invoke-direct {p0}, Ltdn;->m()V

    .line 594
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Ltdn;->c:I

    .line 596
    iget-object v0, p0, Ltdn;->b:Lcom/tencent/biz/qqstory/album/view/AlbumImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/album/view/AlbumImageView;->setVisibility(I)V

    .line 597
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 598
    iget-object v1, p0, Ltdn;->a:Lamxa;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 599
    iget-object v1, p0, Ltdn;->a:Lamxa;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 600
    iput v4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRetryCount:I

    .line 602
    iget-object v1, p0, Ltdn;->a:Ljava/lang/String;

    iget-object v2, p0, Ltdn;->b:Ljava/lang/String;

    iget v3, p0, Ltdn;->a:I

    iget v4, p0, Ltdn;->b:I

    move-object v0, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Ltdn;->a(Ljava/lang/String;Ljava/lang/String;IIZLtdn;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, p0, Ltdn;->a:Lcom/tencent/image/URLDrawable;

    .line 603
    iget-object v0, p0, Ltdn;->b:Lcom/tencent/biz/qqstory/album/view/AlbumImageView;

    iget-object v1, p0, Ltdn;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/album/view/AlbumImageView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 604
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 607
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryAdapterHolder"

    const-string v1, "stopPlayMp4"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const/4 v0, 0x0

    iput v0, p0, Ltdn;->c:I

    .line 609
    iget-object v0, p0, Ltdn;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Ltdn;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Ltdn;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    .line 612
    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->release()V

    .line 613
    invoke-virtual {v0, v2}, Lcom/tencent/image/QQLiveDrawable;->setOnStateListener(Lcom/tencent/image/QQLiveDrawable$OnStateListener;)V

    .line 614
    invoke-virtual {v0, v2}, Lcom/tencent/image/QQLiveDrawable;->setParams(Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;)V

    .line 615
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryAdapterHolder"

    const-string v1, "stopPlayMp4 suc"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    :cond_0
    iget-object v0, p0, Ltdn;->b:Lcom/tencent/biz/qqstory/album/view/AlbumImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/album/view/AlbumImageView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 618
    iget-object v0, p0, Ltdn;->b:Lcom/tencent/biz/qqstory/album/view/AlbumImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/album/view/AlbumImageView;->setVisibility(I)V

    .line 619
    iput-object v2, p0, Ltdn;->a:Lcom/tencent/image/URLDrawable;

    .line 621
    :cond_1
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Ltdn;->b:Lcom/tencent/biz/qqstory/album/view/AlbumImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltdn;->b:Lcom/tencent/biz/qqstory/album/view/AlbumImageView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/album/view/AlbumImageView;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltdn;->b:Lcom/tencent/biz/qqstory/album/view/AlbumImageView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/album/view/AlbumImageView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Ltdn;->b:Lcom/tencent/biz/qqstory/album/view/AlbumImageView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/album/view/AlbumImageView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    .line 640
    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->release()V

    .line 642
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 766
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryAdapterHolder"

    const-string v1, "stopPlayCenterImg"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    const/4 v0, 0x0

    iput v0, p0, Ltdn;->c:I

    .line 768
    iget-object v0, p0, Ltdn;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 769
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 770
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 772
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Ltdn;->a:Ltcb;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Ltdn;->a:Ltcb;

    invoke-virtual {p0, v0}, Ltdn;->a(Ltcb;)V

    .line 182
    :cond_0
    return-void
.end method

.method public a(Ltcb;)V
    .locals 4
    .param p1    # Ltcb;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 185
    iget-object v0, p0, Ltdn;->a:Ltcb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltdn;->a:Ltcb;

    invoke-virtual {v0, p1}, Ltcb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ltdn;->c:I

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Ltdn;->c()V

    .line 189
    :cond_0
    iput-object p1, p0, Ltdn;->a:Ltcb;

    .line 190
    iget-object v0, p0, Ltdn;->a:Ltcb;

    invoke-virtual {v0}, Ltcb;->a()Ljava/util/List;

    move-result-object v0

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    .line 193
    invoke-virtual {v0}, Ltcc;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 194
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_2
    iput-object v1, p0, Ltdn;->a:Ljava/util/List;

    .line 198
    iget v0, p0, Ltdn;->c:I

    if-nez v0, :cond_3

    .line 200
    iget-object v0, p0, Ltdn;->a:Ltcb;

    invoke-virtual {v0}, Ltcb;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 201
    iget-object v0, p0, Ltdn;->a:Ltcb;

    iget v0, v0, Ltcb;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 202
    invoke-direct {p0}, Ltdn;->e()V

    .line 216
    :cond_3
    :goto_1
    return-void

    .line 203
    :cond_4
    iget-object v0, p0, Ltdn;->a:Ltcb;

    iget v0, v0, Ltcb;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 204
    invoke-direct {p0}, Ltdn;->f()V

    goto :goto_1

    .line 205
    :cond_5
    iget-object v0, p0, Ltdn;->a:Ltcb;

    iget v0, v0, Ltcb;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 206
    invoke-direct {p0}, Ltdn;->g()V

    goto :goto_1

    .line 207
    :cond_6
    iget-object v0, p0, Ltdn;->a:Ltcb;

    iget v0, v0, Ltcb;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 208
    invoke-direct {p0}, Ltdn;->i()V

    goto :goto_1

    .line 210
    :cond_7
    invoke-direct {p0}, Ltdn;->h()V

    goto :goto_1

    .line 213
    :cond_8
    invoke-direct {p0}, Ltdn;->d()V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Ltdn;->a:Ltcb;

    if-nez v0, :cond_1

    .line 447
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryAdapterHolder"

    const-string v1, "data empty , startPlay error!"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    iget v0, p0, Ltdn;->c:I

    if-nez v0, :cond_0

    .line 453
    iget-object v0, p0, Ltdn;->a:Ltcb;

    invoke-virtual {v0}, Ltcb;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 454
    iget-object v0, p0, Ltdn;->a:Ltcb;

    iget v0, v0, Ltcb;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 455
    invoke-direct {p0}, Ltdn;->l()V

    goto :goto_0

    .line 456
    :cond_2
    iget-object v0, p0, Ltdn;->a:Ltcb;

    iget v0, v0, Ltcb;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 457
    invoke-static {}, Ltbm;->a()Ltbm;

    move-result-object v0

    sget v1, Ltbm;->a:I

    invoke-virtual {v0, v1}, Ltbm;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ltdn;->a(Ljava/util/List;)V

    goto :goto_0

    .line 460
    :cond_3
    invoke-direct {p0}, Ltdn;->j()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Ltdn;->a:Ltcb;

    if-nez v0, :cond_1

    .line 466
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryAdapterHolder"

    const-string v1, "data empty , stopPlay error!"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    iget v0, p0, Ltdn;->c:I

    if-eqz v0, :cond_0

    .line 472
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryAdapterHolder"

    const-string v1, "stop play :%s"

    iget-object v2, p0, Ltdn;->a:Ltcb;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    const/4 v0, 0x0

    iput v0, p0, Ltdn;->c:I

    .line 474
    iget-object v0, p0, Ltdn;->a:Ltcb;

    invoke-virtual {v0}, Ltcb;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 475
    iget-object v0, p0, Ltdn;->a:Ltcb;

    iget v0, v0, Ltcb;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 476
    invoke-direct {p0}, Ltdn;->m()V

    .line 483
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ltdn;->a()V

    goto :goto_0

    .line 477
    :cond_3
    iget-object v0, p0, Ltdn;->a:Ltcb;

    iget v0, v0, Ltcb;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 478
    invoke-direct {p0}, Ltdn;->o()V

    goto :goto_1

    .line 481
    :cond_4
    invoke-direct {p0}, Ltdn;->k()V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 488
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 490
    :sswitch_0
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 491
    const-string v1, "key_album_delete_dialog_show_count"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 493
    if-ge v1, v4, :cond_2

    .line 494
    const-string v2, "key_album_delete_dialog_show_count"

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    new-instance v7, Ltdp;

    invoke-direct {v7, p0}, Ltdp;-><init>(Ltdn;)V

    .line 510
    iget-object v0, p0, Ltdn;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    const v2, 0x7f030184

    const-string v3, "\u4e0d\u518d\u5c55\u793a\u8be5\u5f71\u96c6\u3002"

    const/4 v4, 0x0

    const-string v5, "\u53d6\u6d88"

    const-string v6, "\u786e\u5b9a"

    move-object v8, v7

    invoke-static/range {v0 .. v8}, Lazdh;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 519
    invoke-virtual {v0, v10}, Lazgm;->setCancelable(Z)V

    .line 520
    invoke-virtual {v0}, Lazgm;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 521
    invoke-virtual {v0}, Lazgm;->show()V

    .line 527
    :cond_1
    :goto_1
    const-string v0, "video_shoot_slides"

    const-string v1, "delete_smartalbum"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Ltdn;->a:Ltcb;

    invoke-virtual {v3}, Ltcb;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const-string v3, "1"

    aput-object v3, v2, v10

    invoke-static {v0, v1, v9, v9, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 523
    :cond_2
    iget-object v0, p0, Ltdn;->a:Ltdt;

    if-eqz v0, :cond_1

    .line 524
    iget-object v0, p0, Ltdn;->a:Ltdt;

    iget-object v1, p0, Ltdn;->a:Ltcb;

    invoke-interface {v0, v1}, Ltdt;->b(Ltcb;)V

    goto :goto_1

    .line 530
    :sswitch_1
    invoke-static {}, Lwmg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    iget-object v0, p0, Ltdn;->a:Landroid/view/View;

    const-wide/16 v2, 0x12c

    new-instance v1, Ltdq;

    invoke-direct {v1, p0}, Ltdq;-><init>(Ltdn;)V

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v2, v3, v1, v4}, Lbfrc;->a(Landroid/view/View;JLandroid/view/View$OnClickListener;[F)V

    goto/16 :goto_0

    .line 488
    :sswitch_data_0
    .sparse-switch
        0x7f0b2c4e -> :sswitch_1
        0x7f0b2c53 -> :sswitch_0
    .end sparse-switch

    .line 531
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method
