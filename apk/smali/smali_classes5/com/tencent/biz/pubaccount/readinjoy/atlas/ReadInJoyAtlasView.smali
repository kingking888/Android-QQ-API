.class public Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbcwb;
.implements Lbcwc;
.implements Lbcwd;
.implements Lpcj;
.implements Lpkx;
.implements Lrua;


# instance fields
.field private a:I

.field private a:J

.field protected final a:Landroid/animation/AnimatorSet;

.field private a:Landroid/support/v4/app/FragmentActivity;

.field public a:Landroid/view/View;

.field protected a:Landroid/view/ViewGroup;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field a:Lcom/nineoldandroids/animation/AnimatorListenerAdapter;

.field a:Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;

.field protected a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

.field protected a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

.field protected a:Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lpck;

.field private a:Lpda;

.field public a:Lpku;

.field a:Lpwy;

.field a:Lrse;

.field private a:Lsrn;

.field private a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

.field protected a:Z

.field private b:I

.field private b:J

.field protected b:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field protected b:Landroid/widget/TextView;

.field protected b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

.field protected b:Ljava/lang/Runnable;

.field private b:Ljava/lang/String;

.field b:Z

.field private c:I

.field private c:J

.field protected c:Landroid/view/View;

.field private c:Landroid/widget/LinearLayout;

.field protected c:Landroid/widget/TextView;

.field protected c:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

.field private c:Ljava/lang/String;

.field public c:Z

.field private d:I

.field protected d:Landroid/view/View;

.field private d:Landroid/widget/LinearLayout;

.field protected d:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field protected d:Z

.field private e:I

.field protected e:Landroid/view/View;

.field protected e:Landroid/widget/TextView;

.field private e:Z

.field protected f:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field private f:Z

.field protected g:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private g:Z

.field protected h:Landroid/view/View;

.field private h:Z

.field private i:Landroid/view/View;

.field private i:Z

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 219
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 175
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:I

    .line 182
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Ljava/lang/String;

    .line 201
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->d:I

    .line 591
    new-instance v0, Lpbx;

    invoke-direct {v0, p0}, Lpbx;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lrse;

    .line 698
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView$4;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView$4;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ljava/lang/Runnable;

    .line 705
    new-instance v0, Lpby;

    invoke-direct {v0, p0}, Lpby;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpwy;

    .line 810
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/animation/AnimatorSet;

    .line 1082
    new-instance v0, Lpcc;

    invoke-direct {v0, p0}, Lpcc;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/nineoldandroids/animation/AnimatorListenerAdapter;

    .line 1091
    new-instance v0, Lpbq;

    invoke-direct {v0, p0}, Lpbq;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1118
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->i:Z

    .line 1708
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView$15;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView$15;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Ljava/lang/Runnable;

    .line 220
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    .line 221
    new-instance v0, Lpck;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    invoke-direct {v0, p0, v1}, Lpck;-><init>(Lpcj;Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpck;

    .line 222
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->q()V

    .line 223
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->d:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;I)I
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->d:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J
    .locals 2

    .prologue
    .line 126
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->i:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1036
    instance-of v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    if-eqz v0, :cond_1

    .line 1037
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->isOnlyOneDesc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_common_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1045
    :goto_0
    return-object v0

    .line 1040
    :cond_0
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    .line 1041
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->pictureInfo:Ltencent/im/oidb/gallery/gallery$PictureInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$PictureInfo;->bytes_pic_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1045
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1396
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Lsrn;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lsrn;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;Lsrn;)Lsrn;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lsrn;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Ltencent/im/oidb/gallery/gallery$GalleryInfo;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    return-object v0
.end method

.method private a(FFF)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setAlpha(F)V

    .line 373
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v0, p3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setAlpha(F)V

    .line 374
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setAlpha(F)V

    .line 375
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1296
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1297
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    .line 1299
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1301
    const-string v2, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1302
    const-string v2, "PhotoConst.IS_FORWARD"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1303
    const-string v2, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v3, 0x407

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1304
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1305
    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1306
    const-string v2, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1307
    const-string v2, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1308
    const-string v2, "extra_image_sender_tag"

    const-string v3, "sessionInfo.aioAlbum"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1309
    const-string v2, "PicContants.NEED_COMPRESS"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1310
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1311
    const-string v2, "forward_filepath"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1312
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1313
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1315
    const-string v2, "PhotoConst.SEND_SIZE_SPEC"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1318
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;IZ)V

    .line 1319
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 383
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    const v0, 0x7f0b178f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 385
    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 389
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->r()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;FFF)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(FFF)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;I)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;Z)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1357
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x0

    .line 1358
    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 1359
    const v1, 0x7f0c20b8

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 1361
    const v1, 0x7f0c20bf

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 1363
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 1364
    new-instance v1, Lpbr;

    invoke-direct {v1, p0, v0, p1, p2}, Lpbr;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;Lbcvk;Ljava/lang/String;Lcom/tencent/image/URLDrawable;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1382
    new-instance v1, Lpbs;

    invoke-direct {v1, p0}, Lpbs;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)V

    invoke-virtual {v0, v1}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1391
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1392
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->h:Z

    .line 1393
    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1542
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1543
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iput-boolean p2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->hasMoreData:Z

    .line 1544
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpku;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v0, v1}, Lpku;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    .line 1545
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 1107
    if-eqz p1, :cond_0

    .line 1108
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1110
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->setVisibility(I)V

    .line 1116
    :goto_0
    return-void

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1114
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 733
    if-eqz p1, :cond_2

    .line 734
    check-cast p2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    .line 735
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint32_end_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint32_end_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 736
    iget-object v0, p2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_row_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_row_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 737
    invoke-static {}, Lpwp;->a()Lpwp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lpwp;->a(Ltencent/im/oidb/gallery/gallery$GalleryInfo;)Ljava/util/List;

    move-result-object v2

    .line 738
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:I

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpku;

    invoke-virtual {v3}, Lpku;->a()I

    move-result v3

    if-ne v0, v3, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 740
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->d()V

    .line 742
    :cond_0
    invoke-static {p2}, Lpda;->a(Ltencent/im/oidb/gallery/gallery$GalleryInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Ljava/util/List;Z)V

    .line 743
    new-instance p2, Lpdb;

    const/4 v0, 0x0

    invoke-direct {p2, v1, v0}, Lpdb;-><init>(ILjava/lang/String;)V

    .line 748
    :goto_1
    invoke-virtual {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lpdb;)V

    .line 749
    return-void

    :cond_1
    move v0, v1

    .line 742
    goto :goto_0

    .line 745
    :cond_2
    check-cast p2, Lpdb;

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->f:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;Z)Z
    .locals 0

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J
    .locals 2

    .prologue
    .line 126
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;Z)Z
    .locals 0

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->h:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->e:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J
    .locals 2

    .prologue
    .line 126
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c(I)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 1347
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_pic_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 1348
    new-instance v2, Lpak;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-direct {v2, v3}, Lpak;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, v3, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3}, Lpak;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lpak;

    move-result-object v2

    invoke-virtual {v2}, Lpak;->a()Lpak;

    move-result-object v2

    const-string v3, "pattern"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lpak;->a(Ljava/lang/String;Ljava/lang/Object;)Lpak;

    move-result-object v2

    const-string v3, "press_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lpak;->a(Ljava/lang/String;Ljava/lang/Object;)Lpak;

    move-result-object v2

    const-string v3, "sight_num"

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lpak;->a(Ljava/lang/String;Ljava/lang/Object;)Lpak;

    move-result-object v0

    invoke-virtual {v0}, Lpak;->a()Ljava/lang/String;

    move-result-object v9

    .line 1349
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0X8009BCC"

    const-string v3, "0X8009BCC"

    const-string v6, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1354
    return-void
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:I

    return v0
.end method

.method public static synthetic e(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:I

    return v0
.end method

.method private k()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 680
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-boolean v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->needShowComment:Z

    if-eqz v1, :cond_0

    .line 681
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->g:Z

    .line 682
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 685
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 1509
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 8

    .prologue
    const/high16 v7, 0x41400000    # 12.0f

    const/4 v6, 0x0

    .line 234
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304c4

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 235
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 236
    const v0, 0x7f0b0af2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->j:Landroid/view/View;

    .line 237
    const v0, 0x7f0b0afb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->k:Landroid/view/View;

    .line 238
    const v0, 0x7f0b1845

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->d:Landroid/view/View;

    .line 239
    const v0, 0x7f0b1844

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/widget/RelativeLayout;

    .line 240
    const v0, 0x7f0b1852

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Landroid/widget/TextView;

    .line 241
    const v0, 0x7f0b1853

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:Landroid/widget/TextView;

    .line 242
    const v0, 0x7f0b1854

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->e:Landroid/view/View;

    .line 243
    const v0, 0x7f0b0af7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->f:Landroid/view/View;

    .line 244
    const v0, 0x7f0b1855

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;

    .line 245
    const v0, 0x7f0b0af9

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->g:Landroid/view/View;

    .line 246
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    const v0, 0x7f0b1851

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/view/View;

    .line 250
    sget-boolean v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Z

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sget v4, Lbhaq;->a:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 254
    :cond_0
    const v0, 0x7f0b183c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->h:Landroid/view/View;

    .line 255
    const v0, 0x7f0b183e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->d:Landroid/widget/TextView;

    .line 256
    const v0, 0x7f0b183d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/widget/ImageView;

    .line 257
    const v0, 0x7f0b183f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->e:Landroid/widget/TextView;

    .line 258
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    const v0, 0x7f0b0af1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Landroid/view/View;

    .line 262
    const v0, 0x7f0b0af5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/widget/LinearLayout;

    .line 263
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0af8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/widget/TextView;

    .line 264
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0af6

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;

    .line 265
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v7, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->setCorner(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->setDrawRing(Z)V

    .line 267
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 268
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 269
    const v2, 0x33d8d8d8

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 270
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    const v0, 0x7f0b0af4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->f:Landroid/widget/TextView;

    .line 273
    const v0, 0x7f0b0af3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->i:Landroid/view/View;

    .line 274
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    const v0, 0x7f0b0afa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:Landroid/view/View;

    .line 277
    const v0, 0x7f0b1850

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    .line 278
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lrse;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->setOnAllInOneEventListener(Lrse;)V

    .line 281
    const v0, 0x7f0b1847

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Landroid/widget/LinearLayout;

    .line 283
    const v0, 0x7f0b184c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:Landroid/widget/LinearLayout;

    .line 284
    const v0, 0x7f0b184d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->d:Landroid/widget/LinearLayout;

    .line 285
    const v0, 0x7f0b184e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 286
    const v0, 0x7f0b184f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->g:Landroid/widget/TextView;

    .line 287
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    const v0, 0x7f0b1848

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/view/ViewGroup;

    .line 290
    const v0, 0x7f0b1849

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    .line 291
    const v0, 0x7f0b184a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    .line 292
    const v0, 0x7f0b184b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    .line 293
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setAlpha(F)V

    .line 294
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setAlpha(F)V

    .line 298
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setOnTextClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setOnTextClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setOnTextClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    const v0, 0x7f0b1846

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    .line 303
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->setSpacing(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->setOnItemSelectedListener(Lbcwd;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->setOnItemClickListener(Lbcwb;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->setOnItemLongClickListener(Lbcwc;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->setOnDoubleTapListener(Lrua;)V

    .line 308
    new-instance v0, Lpku;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpck;

    invoke-direct {v0, v2, v3, v4, v5}, Lpku;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;Lpck;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpku;

    .line 309
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpku;

    invoke-virtual {v0, p0}, Lpku;->a(Lpkx;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpck;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpku;

    invoke-virtual {v0, v2}, Lpck;->a(Lpku;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpku;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 312
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 313
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    new-instance v3, Lpbp;

    invoke-direct {v3, p0, v0}, Lpbp;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;[I)V

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->setOnScrollChangeListener(Lrub;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    new-instance v2, Lpbw;

    invoke-direct {v2, p0}, Lpbw;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)V

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->setOnScollListener(Lbcyh;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Landroid/view/View;)V

    .line 369
    return-void
.end method

.method private r()V
    .locals 7

    .prologue
    .line 689
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    if-nez v0, :cond_0

    .line 696
    :goto_0
    return-void

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_subject:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_subject:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 691
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_publisher_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_publisher_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 692
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_summary_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_summary_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 693
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 694
    const-string v1, "AtlasParams"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;

    .line 695
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->genAnchorData()Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasCommentFragment;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;Z)V

    goto :goto_0

    .line 690
    :cond_1
    const-string v2, ""

    goto :goto_1

    .line 691
    :cond_2
    const-string v3, ""

    goto :goto_2

    .line 692
    :cond_3
    const-string v4, ""

    goto :goto_3
.end method

.method private s()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 974
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    .line 975
    if-nez v0, :cond_0

    .line 1019
    :goto_0
    return-void

    .line 978
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 980
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lqaf;

    move-result-object v0

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Ljava/lang/String;

    new-instance v4, Lpca;

    invoke-direct {v4, p0, v5}, Lpca;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lqaf;->a(Ljava/lang/String;Ljava/lang/String;ZLqai;I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1548
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpku;

    invoke-virtual {v0}, Lpku;->a()I

    move-result v0

    return v0
.end method

.method public a()J
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1622
    const/high16 v0, 0x43960000    # 300.0f

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    sub-float v1, v5, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 1623
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v5, v2, v3

    invoke-static {v2}, Lcom/nineoldandroids/animation/ValueAnimator;->ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v2

    .line 1624
    invoke-virtual {v2, v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    .line 1625
    new-instance v3, Lpbt;

    invoke-direct {v3, p0}, Lpbt;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)V

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1631
    invoke-virtual {v2}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    .line 1632
    return-wide v0
.end method

.method public a()Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1570
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpku;

    if-nez v1, :cond_1

    .line 1577
    :cond_0
    :goto_0
    return-object v0

    .line 1573
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->getSelectedItemPosition()I

    move-result v1

    .line 1574
    if-ltz v1, :cond_0

    .line 1575
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpku;

    invoke-virtual {v0, v1}, Lpku;->a(I)Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;
    .locals 1

    .prologue
    .line 1562
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    return-object v0
.end method

.method public a()Lpck;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpck;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 398
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Z

    .line 399
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Z)V

    .line 400
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 401
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 402
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 752
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(ILjava/lang/String;I)V

    .line 753
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    .line 1261
    if-ne p1, v3, :cond_4

    .line 1285
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lsrn;

    if-eqz v0, :cond_1

    .line 1286
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lsrn;

    invoke-virtual {v0, p1, p2, p3}, Lsrn;->a(IILandroid/content/Intent;)V

    .line 1288
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->d()V

    .line 1289
    if-eq p1, v3, :cond_2

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_3

    .line 1291
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->f()V

    .line 1293
    :cond_3
    return-void

    .line 1263
    :cond_4
    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    .line 1264
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 1265
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1266
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    .line 1268
    if-eqz p3, :cond_0

    .line 1269
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1270
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1272
    :cond_5
    const/16 v0, 0x1772

    if-ne p1, v0, :cond_6

    .line 1273
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a()V

    goto :goto_0

    .line 1274
    :cond_6
    const/16 v0, 0x1771

    if-eq p1, v0, :cond_0

    .line 1276
    const/16 v0, 0x1773

    if-ne p1, v0, :cond_0

    .line 1277
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a()V

    .line 1278
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->o()V

    goto :goto_0

    .line 1280
    :cond_7
    if-nez p2, :cond_0

    goto :goto_0
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 1121
    if-eqz p2, :cond_c

    instance-of v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    if-eqz v0, :cond_c

    .line 1122
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setVisibility(I)V

    .line 1123
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1124
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->setVisibility(I)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1126
    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    .line 1127
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->i:Z

    if-eqz v0, :cond_6

    .line 1128
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->i:Z

    .line 1133
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setVisibility(I)V

    .line 1136
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1137
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setVisibility(I)V

    .line 1140
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1141
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setVisibility(I)V

    .line 1144
    :cond_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:I

    if-le p1, v0, :cond_7

    .line 1146
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    .line 1147
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    .line 1148
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    .line 1149
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    .line 1150
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1151
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    .line 1152
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v3, v3, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_pic_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setText(IILjava/lang/CharSequence;)V

    .line 1154
    :cond_3
    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_4

    .line 1155
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    .line 1156
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    add-int/lit8 v2, p1, -0x1

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v3, v3, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_pic_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setText(IILjava/lang/CharSequence;)V

    .line 1185
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_subject:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1186
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v1, v7}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setTitleText(Ljava/lang/String;)V

    .line 1187
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v1, v7}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setTitleText(Ljava/lang/String;)V

    .line 1188
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v1, v7}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setTitleText(Ljava/lang/String;)V

    .line 1189
    if-nez p1, :cond_b

    .line 1190
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setTitleText(Ljava/lang/String;)V

    .line 1195
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->bringToFront()V

    .line 1196
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v0, v8}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setAlpha(F)V

    .line 1197
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setAlpha(F)V

    .line 1198
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setAlpha(F)V

    .line 1199
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:I

    .line 1227
    :goto_3
    return-void

    .line 1130
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpck;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lpck;->a(I)V

    goto/16 :goto_0

    .line 1158
    :cond_7
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:I

    if-ge p1, v0, :cond_9

    .line 1160
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    .line 1161
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    .line 1162
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    .line 1163
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    .line 1164
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 1165
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    .line 1166
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v3, v3, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_pic_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setText(IILjava/lang/CharSequence;)V

    .line 1168
    :cond_8
    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_4

    .line 1169
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    .line 1170
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    add-int/lit8 v2, p1, -0x1

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v3, v3, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_pic_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setText(IILjava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1173
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v1, v1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_pic_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setText(IILjava/lang/CharSequence;)V

    .line 1174
    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_a

    .line 1175
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    .line 1176
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    add-int/lit8 v2, p1, -0x1

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v3, v3, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_pic_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setText(IILjava/lang/CharSequence;)V

    .line 1178
    :cond_a
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1179
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    .line 1180
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v3, v3, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_pic_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setText(IILjava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1191
    :cond_b
    add-int/lit8 v1, p1, -0x1

    if-nez v1, :cond_5

    .line 1192
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setTitleText(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1204
    :cond_c
    instance-of v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;

    if-eqz v0, :cond_d

    .line 1205
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    .line 1206
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    .line 1207
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    .line 1208
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    .line 1210
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    const-string v1, ""

    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setText(IILjava/lang/CharSequence;)V

    .line 1212
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->bringToFront()V

    .line 1213
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v0, v8}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setAlpha(F)V

    .line 1214
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setAlpha(F)V

    .line 1215
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setAlpha(F)V

    .line 1216
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:I

    .line 1217
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1218
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->setVisibility(I)V

    .line 1219
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 1221
    :cond_d
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setVisibility(I)V

    .line 1222
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1223
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->setVisibility(I)V

    .line 1224
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    const-string v1, ""

    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setText(IILjava/lang/CharSequence;)V

    .line 1225
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:I

    goto/16 :goto_3
.end method

.method public a(ILjava/lang/String;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 756
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:I

    .line 757
    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->e:I

    .line 758
    packed-switch p1, :pswitch_data_0

    .line 782
    :goto_0
    return-void

    .line 760
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 761
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 762
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 763
    invoke-virtual {p0, v1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(ZLjava/lang/String;)V

    .line 764
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 767
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 768
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 769
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770
    invoke-virtual {p0, v1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(ZLjava/lang/String;)V

    .line 771
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 775
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 776
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 777
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 778
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(ZLjava/lang/String;)V

    .line 779
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 758
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(JZ)V
    .locals 5

    .prologue
    .line 1022
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lpqm;->b(JZ)V

    .line 1023
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView$8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView$8;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;JZ)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1029
    return-void
.end method

.method public a(Landroid/view/View;ILcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;)V
    .locals 2

    .prologue
    .line 1230
    if-eqz p3, :cond_0

    instance-of v0, p3, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    if-eqz v0, :cond_0

    .line 1231
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkz;

    .line 1233
    iget-boolean v1, v0, Lpkz;->a:Z

    if-nez v1, :cond_1

    .line 1234
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(I)Z

    move-result v0

    .line 1235
    if-eqz v0, :cond_0

    .line 1236
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpck;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lpck;->a(I)V

    .line 1243
    :cond_0
    :goto_0
    return-void

    .line 1239
    :cond_1
    invoke-virtual {v0, p1}, Lpkz;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1457
    return-void
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1443
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-nez v0, :cond_0

    .line 1452
    :goto_0
    return-void

    .line 1446
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpku;

    invoke-virtual {v0, p3}, Lpku;->a(I)V

    .line 1447
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a()Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1448
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a()Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(ILcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;)V

    .line 1449
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpck;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lpck;->a(II)V

    .line 1451
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->f()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpck;

    invoke-virtual {v0, p1}, Lpck;->a(Ljava/lang/String;)V

    .line 1033
    return-void
.end method

.method public a(Lpdb;)V
    .locals 1

    .prologue
    .line 1535
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpku;

    if-eqz v0, :cond_0

    .line 1536
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpku;

    invoke-virtual {v0, p1}, Lpku;->a(Lpdb;)V

    .line 1538
    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 785
    if-eqz p1, :cond_4

    .line 787
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    const-string p2, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 793
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 797
    :goto_0
    const-string v0, "\u963f\u561e\uff0c\u5185\u5bb9\u88ab\u5916\u661f\u4eba\u5e26\u8d70\u5566~"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 798
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/widget/ImageView;

    const v1, 0x7f020ff2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 804
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 808
    :goto_2
    return-void

    .line 795
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 799
    :cond_2
    const-string v0, "\u6ca1\u6709\u66f4\u591a\u5185\u5bb9\u4e86"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 800
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/widget/ImageView;

    const v1, 0x7f020ff6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 802
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/widget/ImageView;

    const v1, 0x7f020ff4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 806
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpku;

    invoke-virtual {v0}, Lpku;->a()Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 1050
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c()Z

    move-result v0

    .line 1051
    if-eqz v0, :cond_0

    .line 1052
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/nineoldandroids/animation/ValueAnimator;->ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v1

    .line 1053
    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    .line 1054
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1055
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/nineoldandroids/animation/AnimatorListenerAdapter;

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 1056
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    .line 1064
    :goto_0
    return v0

    .line 1058
    :cond_0
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/nineoldandroids/animation/ValueAnimator;->ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v1

    .line 1059
    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    .line 1060
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1061
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/nineoldandroids/animation/AnimatorListenerAdapter;

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 1062
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 1052
    nop

    :array_0
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x0
    .end array-data

    .line 1058
    :array_1
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 1435
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a()Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1436
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a()Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b(ILcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;)V

    .line 1438
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 5

    .prologue
    .line 1636
    const-wide/16 v0, 0x12c

    .line 1637
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v2}, Lcom/nineoldandroids/animation/ValueAnimator;->ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v2

    .line 1638
    invoke-virtual {v2, v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    .line 1639
    new-instance v3, Lpbu;

    invoke-direct {v3, p0}, Lpbu;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)V

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1645
    invoke-virtual {v2}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    .line 1646
    return-wide v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpku;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v0, v1}, Lpku;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    .line 517
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1523
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpck;

    invoke-virtual {v0, p1}, Lpck;->b(I)V

    .line 1524
    return-void
.end method

.method public b(ILcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;)V
    .locals 2

    .prologue
    .line 1246
    instance-of v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    if-eqz v0, :cond_0

    .line 1247
    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->pictureInfo:Ltencent/im/oidb/gallery/gallery$PictureInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$PictureInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1248
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->sAttachDrawable:Lcom/tencent/image/URLDrawable;

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable;)V

    .line 1251
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->isShowWebConf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->relationTopicName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 527
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->relationTopicName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 531
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->relationTopicIconUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 532
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 533
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 534
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 535
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 536
    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 537
    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 538
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->relationTopicIconUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 540
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setVisibility(I)V

    .line 547
    :goto_0
    return-void

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setVisibility(I)V

    goto :goto_0

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1068
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Z

    .line 1069
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Z

    return v0

    .line 1068
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 550
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz v0, :cond_4

    .line 551
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->getSelectedItemPosition()I

    move-result v0

    .line 552
    if-gez v0, :cond_5

    .line 553
    const/4 v0, 0x0

    move v1, v0

    .line 556
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_subject:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 557
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setTitleText(Ljava/lang/String;)V

    .line 558
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setTitleText(Ljava/lang/String;)V

    .line 559
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setTitleText(Ljava/lang/String;)V

    .line 560
    if-nez v1, :cond_0

    .line 561
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setTitleText(Ljava/lang/String;)V

    .line 563
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b()Z

    move-result v2

    .line 565
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 566
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    .line 567
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v3, v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setHasShowRelationTopic(Z)V

    .line 568
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v4, v4, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_pic_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v1, v4, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setText(IILjava/lang/CharSequence;)V

    .line 570
    :cond_1
    add-int/lit8 v0, v1, -0x1

    if-ltz v0, :cond_2

    add-int/lit8 v0, v1, -0x1

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 571
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    .line 572
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    add-int/lit8 v4, v1, -0x1

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v5, v5, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_pic_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    long-to-int v5, v6

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setText(IILjava/lang/CharSequence;)V

    .line 574
    :cond_2
    add-int/lit8 v0, v1, 0x1

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 575
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    .line 576
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v3, v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setHasShowRelationTopic(Z)V

    .line 577
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v3, v3, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_pic_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setText(IILjava/lang/CharSequence;)V

    .line 580
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->bringToFront()V

    .line 581
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setAlpha(F)V

    .line 582
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v0, v8}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setAlpha(F)V

    .line 583
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v0, v8}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->setAlpha(F)V

    .line 585
    :cond_4
    return-void

    :cond_5
    move v1, v0

    goto/16 :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1400
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1401
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->i()V

    .line 1408
    :cond_0
    :goto_0
    return v0

    .line 1404
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->e:Z

    if-nez v1, :cond_0

    .line 1407
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b(I)V

    .line 1408
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1667
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->d:Z

    .line 1668
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpck;

    invoke-virtual {v0}, Lpck;->c()V

    .line 814
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1497
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->hasReportRelationTopic:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1255
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->hasReportRelationTopic:Z

    .line 1256
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lpcu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;I)V

    .line 1258
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1505
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1462
    const-string v0, "Q.readinjoy.atlas..ReadInJoyAtlasView"

    const-string v1, "start loadMoreData"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1464
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpda;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    invoke-static {v0}, Lpda;->a(Ltencent/im/oidb/gallery/gallery$GalleryInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1465
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1466
    const/4 v0, 0x4

    const-string v1, "\u963f\u561e\uff0c\u5185\u5bb9\u88ab\u5916\u661f\u4eba\u5e26\u8d70\u5566~"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(ILjava/lang/String;I)V

    .line 1475
    :cond_1
    :goto_0
    return-void

    .line 1468
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    invoke-static {v0}, Lpda;->a(Ltencent/im/oidb/gallery/gallery$GalleryInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1469
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpda;

    invoke-virtual {v0}, Lpda;->a()V

    goto :goto_0

    .line 1471
    :cond_3
    const/4 v0, 0x3

    const-string v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1513
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1479
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint32_is_attention_puin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1480
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1490
    :goto_0
    return-void

    .line 1482
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1484
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->f:Landroid/widget/TextView;

    const-string v1, "\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1650
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 1588
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpku;

    invoke-virtual {v0}, Lpku;->getCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 1589
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpku;

    invoke-virtual {v1}, Lpku;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->setSelection(I)V

    .line 1591
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1654
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->a()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1595
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz v0, :cond_0

    .line 1596
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->onDispear()V

    .line 1597
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b(I)V

    .line 1599
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->k()V

    .line 1600
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1672
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 0

    .prologue
    .line 1603
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 1606
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 1659
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1660
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpck;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpck;->a(I)V

    .line 1662
    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 1676
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;->setVisibility(I)V

    .line 1677
    return-void
.end method

.method public o()V
    .locals 4

    .prologue
    .line 1685
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lplw;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1686
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lplw;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 1688
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->d:Z

    if-eqz v0, :cond_1

    .line 1694
    :cond_0
    :goto_0
    return-void

    .line 1692
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 20

    .prologue
    .line 818
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 971
    :cond_0
    :goto_0
    return-void

    .line 821
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 822
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->e()V

    .line 823
    const/4 v2, 0x2

    const-string v3, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 825
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 830
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz v2, :cond_0

    .line 831
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Z

    if-nez v2, :cond_2

    .line 832
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 833
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lplb;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 834
    const-string v4, "url"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 835
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 839
    :cond_2
    const/4 v9, 0x0

    .line 840
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b0af8

    if-ne v2, v3, :cond_3

    .line 841
    const/4 v9, 0x1

    .line 843
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/support/v4/app/FragmentActivity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:I

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Z

    const/4 v11, 0x2

    invoke-static/range {v3 .. v11}, Lpjt;->a(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;IZI)Ljava/lang/String;

    move-result-object v11

    .line 844
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Ljava/lang/String;

    const-string v4, "0X8008E31"

    const-string v5, "0X8008E31"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:J

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 853
    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->j()V

    goto/16 :goto_0

    .line 857
    :sswitch_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 858
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f0c3001

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 861
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 862
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f0c3000

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 865
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 866
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f0c2fff

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 869
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->e:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    .line 870
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f0c3001

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 873
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz v2, :cond_0

    .line 874
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:I

    int-to-long v2, v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_9

    const/4 v9, 0x2

    .line 875
    :goto_1
    new-instance v2, Lsrn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v2, v3}, Lsrn;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lsrn;

    .line 876
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->isCurrentNormalModel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 877
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    .line 878
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lsrn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    sget-object v5, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->sAttachDrawable:Lcom/tencent/image/URLDrawable;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v8, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/support/v4/app/FragmentActivity;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ljava/util/List;

    invoke-static {v2, v12}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->getGallerySummary(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mqqapi://readinjoy/openatlas?src_type=internal&version=1&rowkey="

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Z

    if-eqz v2, :cond_a

    .line 880
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v14, 0x7f0c1762

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Z

    if-eqz v2, :cond_b

    const-string v15, "mqqapi://readinjoy/open?src_type=internal&version=1&target=1"

    .line 881
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Z

    if-eqz v2, :cond_c

    const-string v16, "https://q.url.cn/s/jBJuV"

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->dislikeInfos:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x2

    .line 878
    invoke-virtual/range {v3 .. v19}, Lsrn;->a(Ltencent/im/oidb/gallery/gallery$GalleryInfo;Lcom/tencent/image/URLDrawable;JIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Lazjg;

    move-result-object v2

    .line 885
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->commentTimeMonitor:Lpmo;

    invoke-virtual {v3}, Lpmo;->b()V

    .line 886
    if-eqz v2, :cond_8

    .line 887
    new-instance v3, Lpbz;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lpbz;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)V

    invoke-virtual {v2, v3}, Lazjg;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 896
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/support/v4/app/FragmentActivity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:I

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static/range {v3 .. v9}, Lpjt;->a(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 897
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Ljava/lang/String;

    const-string v4, "0X8008E33"

    const-string v5, "0X8008E33"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:J

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 874
    :cond_9
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 880
    :cond_a
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lplb;->j:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Ljava/lang/String;

    .line 881
    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    const/16 v16, 0x0

    invoke-static/range {v15 .. v16}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "http://s.p.qq.com/pub/get_face_https?img_type=3&uin="

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_4

    .line 919
    :sswitch_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 920
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f0c3005

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 923
    :cond_d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_e

    .line 924
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f0c3004

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 927
    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_f

    .line 928
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f0c3003

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 931
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz v2, :cond_10

    .line 932
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->l()V

    .line 934
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/support/v4/app/FragmentActivity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v5, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->source:I

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v8, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static/range {v3 .. v9}, Lpjt;->a(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 935
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Ljava/lang/String;

    const-string v4, "0X8008E32"

    const-string v5, "0X8008E32"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:J

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 942
    :cond_10
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b(I)V

    goto/16 :goto_0

    .line 945
    :sswitch_5
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->s()V

    goto/16 :goto_0

    .line 948
    :sswitch_6
    const/16 v2, 0x1f4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(I)Z

    goto/16 :goto_0

    .line 956
    :sswitch_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->relationTopicWebUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 958
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/support/v4/app/FragmentActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->relationTopicWebUrl:Ljava/lang/String;

    const/16 v4, 0x3ea

    invoke-static {v2, v3, v4}, Lplw;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 959
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v7, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->webConfId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static/range {v3 .. v9}, Lpjt;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 960
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Ljava/lang/String;

    const-string v4, "0X8009809"

    const-string v5, "0X8009809"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:J

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 965
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->hasReportRelationTopic:Z

    goto/16 :goto_0

    .line 818
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0af1 -> :sswitch_2
        0x7f0b0af4 -> :sswitch_5
        0x7f0b0af6 -> :sswitch_1
        0x7f0b0af8 -> :sswitch_1
        0x7f0b0af9 -> :sswitch_4
        0x7f0b0afa -> :sswitch_3
        0x7f0b182d -> :sswitch_6
        0x7f0b183f -> :sswitch_0
        0x7f0b184d -> :sswitch_7
    .end sparse-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1529
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 1530
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1531
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1532
    return-void
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1427
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpku;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a()Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Lpku;->a(Landroid/view/View;ILcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;)V

    .line 1428
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a()Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1429
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a()Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Landroid/view/View;ILcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;)V

    .line 1431
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1728
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b(I)V

    .line 1729
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpck;

    invoke-virtual {v0, v1}, Lpck;->a(I)V

    .line 1730
    return-void
.end method

.method public setBgAlpha(F)V
    .locals 1

    .prologue
    .line 1615
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1616
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1617
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1619
    return-void
.end method

.method public setCurrentPage(I)V
    .locals 1

    .prologue
    .line 1552
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 1553
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->setSelection(I)V

    .line 1555
    :cond_0
    return-void
.end method

.method public setData(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const-string v0, "Q.readinjoy.atlas..ReadInJoyAtlasView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[setData] atlasModelImageList = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->setApp(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 412
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    .line 413
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:Z

    if-eqz v0, :cond_2

    .line 414
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:Z

    .line 512
    :cond_1
    :goto_0
    return-void

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-nez v0, :cond_3

    .line 418
    iput-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    .line 419
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:I

    .line 420
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpku;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v0, v1}, Lpku;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    .line 422
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->setCurrentPage(I)V

    .line 423
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->h()V

    .line 424
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c()V

    .line 425
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 426
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 427
    const v1, 0x33d8d8d8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 428
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->setVisibility(I)V

    .line 429
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->a()V

    .line 432
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->a()V

    .line 433
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->a()V

    goto :goto_0

    .line 436
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpck;

    invoke-virtual {v0, p1}, Lpck;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    .line 437
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ljava/lang/String;

    .line 438
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/support/v4/app/FragmentActivity;

    .line 439
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->source:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:I

    .line 441
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    .line 442
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    if-eqz v0, :cond_6

    .line 444
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_publisher_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:Ljava/lang/String;

    .line 445
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_publisher_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 448
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_comments_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Ljava/lang/String;

    .line 450
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v3, v3, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:J

    .line 451
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v3, v3, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->int32_reason:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:J

    .line 452
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v3, v3, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_pic_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:J

    .line 453
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v3, v3, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_report_exdata:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->d:Ljava/lang/String;

    .line 455
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 456
    const-string v4, "row_key"

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string v4, "gallery_info"

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    invoke-virtual {v5}, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 458
    const-string v4, "ability_mask"

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 459
    const-string v4, "comment_list_jump_url"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const-string v0, "like_status"

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->likeStatus:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 461
    const-string v0, "like_count"

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->likeCount:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_publisher_head_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 468
    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 469
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;

    invoke-virtual {v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 472
    :cond_4
    invoke-static {}, Lpwp;->a()Lpwp;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    invoke-virtual {v0, v3}, Lpwp;->a(Ltencent/im/oidb/gallery/gallery$GalleryInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ljava/util/List;

    .line 473
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    if-nez v0, :cond_5

    .line 474
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    .line 476
    :cond_5
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    invoke-static {v0}, Lpda;->a(Ltencent/im/oidb/gallery/gallery$GalleryInfo;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->hasMoreData:Z

    .line 477
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpku;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v0, v3}, Lpku;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->setCurrentPage(I)V

    .line 479
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:I

    .line 481
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint32_is_account_derelict:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Z

    .line 482
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Z

    if-eqz v0, :cond_9

    .line 483
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 485
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/widget/TextView;

    const v1, 0x3f0ccccd    # 0.55f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 494
    :goto_3
    new-instance v0, Lpda;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->cookie:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpwy;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    invoke-virtual {v5}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a()Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->proxy:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lpda;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;Lpwy;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpda;

    .line 497
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 498
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c()V

    .line 499
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->d()V

    .line 501
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->h()V

    .line 508
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->k()Z

    move-result v0

    .line 509
    if-nez v0, :cond_1

    .line 510
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->o()V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 476
    goto :goto_1

    :cond_8
    move v0, v2

    .line 481
    goto :goto_2

    .line 487
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 489
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_3
.end method
