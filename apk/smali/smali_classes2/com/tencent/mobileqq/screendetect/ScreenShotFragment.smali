.class public Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/os/Handler;

.field private a:Landroid/support/v4/app/FragmentActivity;

.field private a:Landroid/support/v7/widget/LinearLayoutManager;

.field private a:Landroid/support/v7/widget/RecyclerView;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Laowl;

.field private a:Lauhf;

.field private a:Lauhg;

.field private a:Lauhr;

.field protected a:Lbcwb;

.field private a:Lcom/tencent/biz/widgets/ElasticHorScrView;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/widget/GridView;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lahiq;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private c:Landroid/widget/ImageView;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Ljava/util/List;

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/os/Handler;

    .line 119
    new-instance v0, Lauhm;

    invoke-direct {v0, p0}, Lauhm;-><init>(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Lauhg;

    .line 623
    new-instance v0, Lauhn;

    invoke-direct {v0, p0}, Lauhn;-><init>(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Lbcwb;

    .line 683
    new-instance v0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment$3;-><init>(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 921
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 922
    int-to-float v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 923
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 922
    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 925
    const/16 v0, 0x5a

    if-ne p2, v0, :cond_0

    .line 926
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    .line 927
    const/4 v0, 0x0

    .line 933
    :goto_0
    const/16 v3, 0x9

    new-array v3, v3, [F

    .line 934
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 935
    const/4 v4, 0x2

    aget v4, v3, v4

    .line 936
    const/4 v5, 0x5

    aget v3, v3, v5

    .line 937
    sub-float/2addr v1, v4

    sub-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 938
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 940
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 941
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 942
    invoke-virtual {v3, p1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 943
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 945
    return-object v0

    .line 929
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    .line 930
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 617
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 620
    :cond_0
    return-object p0
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 954
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 955
    instance-of v1, v0, Lahmv;

    if-eqz v1, :cond_5

    .line 956
    invoke-virtual {v0}, Lahiq;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->b(I)V

    .line 957
    const/4 v1, 0x0

    .line 958
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 959
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 961
    :cond_0
    if-nez v1, :cond_1

    .line 962
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 964
    :cond_1
    check-cast v0, Lahmv;

    .line 965
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 966
    const-string v2, "ScreenShotFragment"

    const-string v3, "ScreenShotShareFragment handleIconItemClick"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 968
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 969
    const-string v3, "uin"

    invoke-virtual {v0}, Lahmv;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    const-string v3, "troop_uin"

    invoke-virtual {v0}, Lahmv;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    const-string v3, "uinname"

    invoke-virtual {v0}, Lahmv;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    const-string v3, "uintype"

    invoke-virtual {v0}, Lahmv;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 973
    const-string v3, "key_help_forward_pic"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 974
    iget-object v3, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 975
    const-string v3, "forward_type"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 976
    const-string v3, "key_share_from_screen_shot"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 977
    iget-object v3, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Laowl;

    if-nez v3, :cond_3

    .line 978
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v3, v3, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v1, v3, v4}, Laoyd;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)Laowl;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Laowl;

    .line 980
    :cond_3
    invoke-virtual {v0}, Lahmv;->a()I

    move-result v0

    const/16 v1, 0x1770

    if-ne v0, v1, :cond_4

    .line 981
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Laowl;

    sget-object v1, Laowb;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Laowl;->a(ILandroid/os/Bundle;)V

    .line 988
    :goto_0
    return-void

    .line 983
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Laowl;

    sget-object v1, Laowb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Laowl;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 986
    :cond_5
    const-string v0, "ScreenShotFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleIconItemClick : position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data is null!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Lauhr;

    invoke-virtual {v1, p1, p2}, Lauhr;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 248
    const v0, 0x7f0b2a57

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/widget/RelativeLayout;

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    const v0, 0x7f0b2a58

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->b:Landroid/widget/ImageView;

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    const v0, 0x7f0b2a5a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/widget/LinearLayout;

    .line 253
    const v0, 0x7f0b2a59

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/widget/ImageView;

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/widget/ImageView;

    const-string v1, "\u5173\u95ed"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 258
    :cond_0
    const v0, 0x7f0b2a5c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 259
    const v0, 0x7f0b1769

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/widget/TextView;

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    const v0, 0x7f0b0641

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->b:Landroid/widget/TextView;

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    const v0, 0x7f0b2a5d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->b:Landroid/widget/LinearLayout;

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/view/View;

    const v1, 0x7f0b2a5e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->c:Landroid/widget/ImageView;

    .line 272
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->c:Landroid/widget/ImageView;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    const v0, 0x7f0b2a60

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/widgets/ElasticHorScrView;

    iput-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    .line 277
    const v0, 0x7f0b0a17

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Lcom/tencent/widget/GridView;

    .line 278
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 777
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    const-string v0, "ScreenShotFragment"

    const-string v1, "ScreenShotShareFragment shareToQzone"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 780
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 781
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 782
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 784
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    const-string v3, "images"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 786
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lbebj;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 787
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;I)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x3d800000    # 0.0625f

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 702
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    :cond_0
    :goto_0
    return-void

    .line 706
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/graphics/Bitmap;

    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 708
    const-string v0, "ScreenShotFragment"

    const-string v1, "run: screenBitmap == null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 712
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 713
    const-string v0, "ScreenShotFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "screenBitmap : width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 715
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-static {v0, v1, v2, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 721
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 722
    const-string v2, "#33000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 723
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 725
    iget-object v1, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 726
    iget-object v1, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment$4;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment$4;-><init>(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 736
    :cond_4
    if-nez v0, :cond_5

    .line 737
    const-string v0, "ScreenShotFragment"

    const-string v1, "run: scaledBitmap == null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 740
    :cond_5
    new-instance v1, Lcom/enrique/stackblur/StackBlurManager;

    invoke-direct {v1, v0}, Lcom/enrique/stackblur/StackBlurManager;-><init>(Landroid/graphics/Bitmap;)V

    .line 741
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/enrique/stackblur/StackBlurManager;->process(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 742
    if-nez v1, :cond_6

    .line 743
    const-string v0, "ScreenShotFragment"

    const-string v1, "run: blured bitmap is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 747
    :cond_6
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 748
    invoke-virtual {v2, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 749
    invoke-virtual {v2, v1, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 750
    const-string v1, "1103"

    sget-object v3, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 751
    const-string v1, "#4DEBEDF5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 755
    :goto_1
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 756
    iget-object v1, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 757
    iget-object v1, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment$5;-><init>(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 753
    :cond_7
    const-string v1, "#7F03081A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 859
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    const-string v0, "ScreenShotFragment"

    const/4 v1, 0x2

    const-string v2, "ScreenShotShareFragment shareToWXFriend"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 862
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v3, v3}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    .line 863
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 864
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 866
    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 350
    if-eqz p1, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 357
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 991
    sparse-switch p1, :sswitch_data_0

    .line 1005
    :goto_0
    return-void

    .line 993
    :sswitch_0
    const-string v0, "0X8009FEE"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lauhr;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 996
    :sswitch_1
    const-string v0, "0X8009FEE"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lauhr;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 999
    :sswitch_2
    const-string v0, "0X8009FEE"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lauhr;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1002
    :sswitch_3
    const-string v0, "0X8009FEE"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lauhr;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 991
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3ee -> :sswitch_3
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1008
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    const-string v0, "ScreenShotFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ScreenShotShareFragment launchFriendPicker path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1011
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1012
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1013
    const-string v2, "key_help_forward_pic"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1014
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1015
    const-string v1, "forward_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1016
    const-string v1, "key_allow_multiple_forward_from_limit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1017
    const-string v1, "key_share_from_screen_shot"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1018
    const-string v1, "key_share_from_screen_need_finish"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1019
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1020
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1021
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 872
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 873
    const-string v0, "ScreenShotFragment"

    const/4 v1, 0x2

    const-string v2, "ScreenShotShareFragment shareToFriendCircle"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 875
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    .line 876
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 877
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 879
    :cond_1
    return-void
.end method

.method private d()V
    .locals 12

    .prologue
    const/16 v11, 0x10

    const/4 v10, 0x2

    const/4 v8, 0x0

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "ScreenShotFragment"

    const-string v1, "ScreenShotShareFragment bindData"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 187
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    :cond_1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 192
    new-instance v0, Lauhf;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v1, v2, v3}, Lauhf;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Lauhf;

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Lauhf;

    iget-object v1, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Lauhg;

    invoke-virtual {v0, v1}, Lauhf;->a(Lauhg;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Lauhf;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Lauhf;

    iget-object v1, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lauhf;->a(Ljava/util/List;)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a()[Ljava/util/List;

    move-result-object v0

    .line 199
    aget-object v9, v0, v8

    .line 201
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 204
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 205
    new-instance v0, Landroid/text/StaticLayout;

    iget v3, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->b:I

    int-to-float v6, v6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 207
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_2

    .line 208
    iget-object v1, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v1, v10}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setOverScrollMode(I)V

    .line 213
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v8

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazji;

    .line 214
    iget v1, v1, Lazji;->d:I

    if-nez v1, :cond_4

    .line 215
    add-int/lit8 v1, v2, 0x1

    :goto_1
    move v2, v1

    .line 217
    goto :goto_0

    .line 218
    :cond_3
    const/16 v1, 0x14

    .line 220
    iget v3, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:I

    add-int/2addr v3, v1

    add-int/2addr v1, v3

    .line 221
    iget-object v3, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v3, v1}, Lcom/tencent/widget/GridView;->setColumnWidth(I)V

    .line 222
    iget-object v3, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/GridView;->setNumColumns(I)V

    .line 223
    iget-object v3, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v3}, Lcom/tencent/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 225
    iget-object v4, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Lcom/tencent/widget/GridView;

    iget-object v5, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v5}, Lcom/tencent/widget/GridView;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v6}, Lcom/tencent/widget/GridView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v4, v11, v5, v11, v6}, Lcom/tencent/widget/GridView;->setPadding(IIII)V

    .line 226
    mul-int/2addr v1, v2

    add-int/2addr v1, v8

    add-int/2addr v1, v8

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 228
    iget v1, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->c:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Lcom/tencent/widget/GridView;

    new-instance v1, Lauho;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v9}, Lauho;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Lcom/tencent/widget/GridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Lcom/tencent/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Lbcwb;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setOnItemClickListener(Lbcwb;)V

    .line 233
    return-void

    :cond_4
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 882
    if-nez p1, :cond_1

    .line 917
    :cond_0
    :goto_0
    return-object v1

    .line 887
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 889
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 893
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 894
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 895
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Layxo;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 896
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 897
    iget v4, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->d:I

    sub-int v4, v3, v4

    div-int v3, v4, v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 898
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 899
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 900
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Layxo;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 901
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 902
    const/16 v2, 0x5a

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :cond_2
    :goto_1
    move-object v1, v0

    .line 917
    goto :goto_0

    .line 904
    :catch_0
    move-exception v0

    .line 905
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 906
    const-string v2, "ScreenShotFragment"

    const-string v3, "makeShareBitmap"

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v1

    .line 915
    goto :goto_1

    .line 910
    :catch_1
    move-exception v0

    .line 911
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 912
    const-string v2, "ScreenShotFragment"

    const-string v3, "makeShareBitmap"

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v1

    .line 914
    goto :goto_1
.end method

.method protected a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lazji;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 236
    const-string v1, ""

    .line 237
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 238
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazji;

    iget-object v0, v0, Lazji;->a:Ljava/lang/String;

    .line 239
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 237
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 243
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_1

    .line 362
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    const-string v1, "ScreenShotFragment"

    const/4 v2, 0x2

    const-string v3, "ScreenShotShareFragment finishActivity"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_0
    invoke-virtual {v0, v4, v4}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 368
    :cond_1
    return-void
.end method

.method public a()[Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/List",
            "<",
            "Lazji;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 372
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 375
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 376
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0c09fc

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 377
    const v2, 0x7f0203ff

    iput v2, v0, Lazji;->b:I

    .line 378
    iput-boolean v4, v0, Lazji;->b:Z

    .line 379
    const/4 v2, 0x2

    iput v2, v0, Lazji;->c:I

    .line 380
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 381
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 385
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0c0a02

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 386
    const v2, 0x7f020406

    iput v2, v0, Lazji;->b:I

    .line 387
    iput-boolean v4, v0, Lazji;->b:Z

    .line 388
    const/4 v2, 0x3

    iput v2, v0, Lazji;->c:I

    .line 389
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 390
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0c0a0e

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 394
    const v2, 0x7f020409

    iput v2, v0, Lazji;->b:I

    .line 395
    const/16 v2, 0x9

    iput v2, v0, Lazji;->c:I

    .line 396
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 397
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0c0a0f

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 401
    const v2, 0x7f0203fd

    iput v2, v0, Lazji;->b:I

    .line 402
    const/16 v2, 0xa

    iput v2, v0, Lazji;->c:I

    .line 403
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 404
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    new-array v0, v4, [Ljava/util/ArrayList;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    check-cast v0, [Ljava/util/List;

    .line 408
    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 835
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    const-string v0, "ScreenShotFragment"

    const/4 v1, 0x2

    const-string v2, "ScreenShotShareFragment exitScreenShotScreen"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 838
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 839
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 841
    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 844
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    const-string v0, "ScreenShotFragment"

    const-string v1, "ScreenShotShareFragment startEdit"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 853
    :goto_0
    return-void

    .line 850
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Ljava/lang/String;

    const/16 v11, 0x7a

    const/4 v14, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v8, v7

    move v9, v7

    move v12, v7

    move v13, v7

    invoke-static/range {v0 .. v14}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZZZZZZZZIIIZLjava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    .line 852
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->initWindowStyleAndAnimation(Landroid/app/Activity;)V

    .line 137
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 138
    return-void
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 1025
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 791
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 792
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    const-string v0, "ScreenShotFragment"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ScreenShotShareFragment onActivityResult requestCode = "

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", resultCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 795
    :cond_0
    if-ne p1, v5, :cond_1

    .line 796
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->b()V

    .line 804
    :goto_0
    return-void

    .line 797
    :cond_1
    if-ne p1, v4, :cond_2

    .line 798
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->b()V

    goto :goto_0

    .line 799
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 800
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->b()V

    goto :goto_0

    .line 802
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->b()V

    goto :goto_0
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 327
    sparse-switch v0, :sswitch_data_0

    .line 347
    :goto_0
    return-void

    .line 330
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a()V

    goto :goto_0

    .line 333
    :sswitch_1
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a(Z)V

    .line 334
    const-string v0, "0X8009FEF"

    invoke-static {v0, v1}, Lauhr;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 337
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->c()V

    .line 338
    const-string v0, "0X8009FF4"

    invoke-static {v0, v1}, Lauhr;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 341
    :sswitch_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a(Z)V

    goto :goto_0

    .line 344
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a()V

    goto :goto_0

    .line 327
    :sswitch_data_0
    .sparse-switch
        0x7f0b0641 -> :sswitch_2
        0x7f0b1769 -> :sswitch_1
        0x7f0b2a57 -> :sswitch_4
        0x7f0b2a58 -> :sswitch_0
        0x7f0b2a59 -> :sswitch_0
        0x7f0b2a5e -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x400

    const/4 v2, 0x2

    .line 146
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "ScreenShotFragment"

    const-string v1, "ScreenShotShareFragment onCreate"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 151
    const-string v0, "ScreenShotFragment"

    const-string v1, "ScreenShotShareFragment onCreate activity has gone!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/support/v4/app/FragmentActivity;

    .line 154
    new-instance v0, Lauhr;

    invoke-direct {v0}, Lauhr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Lauhr;

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090421

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:I

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090423

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->b:I

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090422

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->c:I

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    const-string v1, "screen_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Ljava/lang/String;

    .line 166
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "ScreenShotFragment"

    const/4 v1, 0x2

    const-string v2, "ScreenShotShareFragment onCreateView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_0
    const v0, 0x7f030991

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/view/View;

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/view/View;

    const-string v1, "#aa000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09051a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->d:I

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a(Landroid/view/View;)V

    .line 177
    invoke-direct {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->d()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 303
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    const-string v0, "ScreenShotFragment"

    const/4 v1, 0x2

    const-string v2, "ScreenShotShareFragment onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Lauhf;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Lauhf;

    invoke-virtual {v0}, Lauhf;->a()V

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 311
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 315
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a:Landroid/graphics/Bitmap;

    .line 317
    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    const-string v0, "ScreenShotFragment"

    const/4 v1, 0x2

    const-string v2, "ScreenShotShareFragment onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 299
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 282
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "ScreenShotFragment"

    const/4 v1, 0x2

    const-string v2, "ScreenShotShareFragment onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 287
    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 288
    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {v0, v3, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setgetStatusBarVisible(ZI)V

    .line 291
    :cond_1
    return-void
.end method
