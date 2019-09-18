.class public abstract Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Laneg;
.implements Lapnc;
.implements Layin;
.implements Lbajs;


# static fields
.field public static a:Landroid/text/Editable$Factory;


# instance fields
.field protected a:I

.field protected a:J

.field protected a:Lakmu;

.field protected a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/net/Uri;

.field public a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field public a:Landroid/view/ViewGroup;

.field protected a:Landroid/widget/EditText;

.field protected a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/ImageButton;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/ListView;

.field protected a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field public a:Laxjo;

.field public a:Lbalz;

.field protected a:Lbcvk;

.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field public a:Lcom/tencent/mobileqq/tribe/view/TEditText;

.field public a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

.field protected a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;

.field protected a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

.field public a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

.field public a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

.field public a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

.field public a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

.field public a:Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;

.field protected a:Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;

.field protected a:Lcom/tencent/widget/ScrollView;

.field protected a:Ljava/lang/Boolean;

.field protected a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/json/JSONObject;

.field protected a:Z

.field protected b:I

.field protected b:J

.field public b:Landroid/view/View;

.field protected b:Landroid/widget/EditText;

.field protected b:Landroid/widget/FrameLayout;

.field protected b:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field protected b:Lbalz;

.field public b:Lcom/tencent/mobileqq/tribe/view/TEditText;

.field public b:Ljava/lang/String;

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopBarPOI;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z

.field public c:I

.field public c:Landroid/view/View;

.field protected c:Landroid/widget/TextView;

.field protected c:Ljava/lang/String;

.field protected c:Z

.field protected d:I

.field protected d:Landroid/view/View;

.field protected d:Ljava/lang/String;

.field public d:Z

.field protected e:I

.field protected e:Ljava/lang/String;

.field public e:Z

.field protected f:I

.field protected f:Ljava/lang/String;

.field protected f:Z

.field protected g:I

.field protected g:Ljava/lang/String;

.field protected g:Z

.field public h:I

.field protected h:Ljava/lang/String;

.field public h:Z

.field protected i:I

.field protected i:Ljava/lang/String;

.field protected i:Z

.field protected j:I

.field protected j:Ljava/lang/String;

.field protected j:Z

.field protected k:I

.field protected k:Ljava/lang/String;

.field protected k:Z

.field protected l:I

.field protected l:Ljava/lang/String;

.field protected l:Z

.field protected m:I

.field protected m:Ljava/lang/String;

.field protected m:Z

.field n:I

.field protected n:Ljava/lang/String;

.field protected n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1807
    new-instance v0, Laxgl;

    invoke-direct {v0}, Laxgl;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/text/Editable$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 135
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 139
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/lang/String;

    .line 140
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Ljava/lang/String;

    .line 152
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Z

    .line 200
    const-string v0, "https://upload.buluo.qq.com/cgi-bin/bar/upload/image"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->e:Ljava/lang/String;

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    .line 205
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->f:Z

    .line 208
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:I

    .line 227
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->g:Z

    .line 228
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->h:Z

    .line 229
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->i:Z

    .line 230
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->j:Z

    .line 232
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->l:Z

    .line 239
    iput v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->j:I

    .line 248
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->q:Ljava/lang/String;

    .line 261
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->s:Ljava/lang/String;

    .line 262
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/lang/Boolean;

    .line 1004
    new-instance v0, Laxgr;

    invoke-direct {v0, p0}, Laxgr;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/content/BroadcastReceiver;

    .line 1041
    new-instance v0, Laxgs;

    invoke-direct {v0, p0}, Laxgs;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/os/Handler;

    .line 1818
    iput v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->n:I

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 1767
    const v0, 0x7f0c0af7

    return v0
.end method

.method public a(FF)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 721
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 722
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 723
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 724
    return-object v0
.end method

.method protected a(Laxgg;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1281
    .line 1282
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    if-nez v1, :cond_1

    .line 1296
    :cond_0
    :goto_0
    return-object v0

    .line 1284
    :cond_1
    if-nez p1, :cond_2

    .line 1285
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-static {v0}, Layjq;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1287
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-static {v1}, Layjq;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    .line 1288
    iget-object v2, p1, Laxgg;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p1, Laxgg;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p1, Laxgg;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 1289
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 1290
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 531
    const v0, 0x7f03044e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->setContentView(I)V

    .line 537
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getTitleBarView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 539
    const v0, 0x7f0c1536

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->setLeftButton(ILandroid/view/View$OnClickListener;)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->leftViewNotBack:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 541
    const v0, 0x7f0c0ada

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->rightViewText:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 544
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 545
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 547
    new-instance v0, Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-direct {v0, p0, v7, v6}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 550
    :cond_0
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->leftViewNotBack:Landroid/widget/TextView;

    const v1, 0x7f0c0aeb

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0c0aec

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 555
    :cond_1
    const v0, 0x7f0b0fed

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;

    .line 556
    const v0, 0x7f0b0932

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/widget/ScrollView;

    .line 557
    const v0, 0x7f0b16c8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/ImageButton;

    .line 559
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 561
    const v0, 0x7f0b16a9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/FrameLayout;

    .line 562
    const v0, 0x7f0b20d8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/view/View;

    .line 563
    const v0, 0x7f0b20d9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/TextView;

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/TextView;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 565
    const v0, 0x7f0b20db

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/TextView;

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/TextView;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 567
    const v0, 0x7f0b20dc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/LinearLayout;

    .line 568
    const v0, 0x7f0b20da

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/ImageView;

    .line 569
    const v0, 0x7f0b16b6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/ListView;

    .line 570
    const v0, 0x7f0b16b2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/tribe/view/TEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    .line 571
    const v0, 0x7f0b16b4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/tribe/view/TEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    .line 572
    const v0, 0x7f0b16b3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/EditText;

    .line 573
    const v0, 0x7f0b16b1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/EditText;

    .line 574
    const v0, 0x7f0b16b5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:Landroid/widget/TextView;

    .line 575
    const v0, 0x7f0b16b8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/view/View;

    .line 576
    const v0, 0x7f0b16b9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    .line 578
    const v0, 0x7f0b16b0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/FrameLayout;

    .line 580
    const v0, 0x7f0b16c5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/RelativeLayout;

    .line 581
    const v0, 0x7f0b16c7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/LinearLayout;

    .line 582
    const v0, 0x7f0b16b7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    .line 583
    const v0, 0x7f0b16ba

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:Landroid/view/View;

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b16c9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->setCallback(Landroid/os/Handler;)V

    .line 587
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->i:I

    if-nez v0, :cond_5

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->setVisibility(I)V

    .line 593
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setVisibility(I)V

    .line 598
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->h:Z

    if-eqz v0, :cond_6

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setVisibility(I)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 605
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 606
    if-eqz v0, :cond_2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0x320

    if-gt v0, v1, :cond_2

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setMinLines(I)V

    .line 610
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    new-array v1, v7, [Landroid/text/InputFilter;

    new-instance v2, Laxgu;

    invoke-direct {v2, p0}, Laxgu;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->setOnSizeChangedListenner(Lbajs;)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/widget/ScrollView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/widget/ScrollView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ScrollView;->setOverScrollMode(I)V

    .line 620
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021300

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 621
    new-instance v1, Landroid/graphics/LightingColorFilter;

    const v2, -0xa19c87

    invoke-direct {v1, v4, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 622
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 625
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021307

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 626
    new-instance v1, Landroid/graphics/LightingColorFilter;

    const/16 v2, -0x4800

    invoke-direct {v1, v4, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 627
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 630
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->j()V

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setText(Ljava/lang/CharSequence;)V

    .line 635
    :cond_4
    return-void

    .line 590
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->i:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a(I)V

    goto/16 :goto_0

    .line 603
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 728
    packed-switch p1, :pswitch_data_0

    .line 775
    :goto_0
    :pswitch_0
    return-void

    .line 730
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 731
    const v0, 0x7f0901e8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 732
    const v2, 0x7f0901e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 734
    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->i:I

    if-nez v3, :cond_1

    .line 740
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->i:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a(I)V

    .line 742
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 743
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    invoke-virtual {v1, v7, v5}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a(II)V

    .line 745
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    .line 746
    invoke-virtual {v4}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getPaddingRight()I

    move-result v4

    .line 745
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setPadding(IIII)V

    .line 747
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->e()V

    goto :goto_0

    .line 737
    :cond_1
    add-int/2addr v0, v2

    const v2, 0x7f020f38

    .line 738
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 750
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a(I)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 753
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    invoke-virtual {v0, v7, v5}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a(II)V

    .line 757
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    .line 758
    invoke-virtual {v3}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getPaddingRight()I

    move-result v3

    .line 757
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setPadding(IIII)V

    .line 759
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 760
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setVisibility(I)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()V

    goto/16 :goto_0

    .line 765
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    .line 766
    invoke-virtual {v3}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getPaddingRight()I

    move-result v3

    .line 765
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setPadding(IIII)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->setVisibility(I)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setVisibility(I)V

    goto/16 :goto_0

    .line 772
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setPadding(IIII)V

    goto/16 :goto_0

    .line 728
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public abstract a(II)V
.end method

.method protected a(ILandroid/os/Handler;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 1625
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity$10;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity$10;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1631
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 1632
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1633
    if-eqz v0, :cond_1

    .line 1634
    packed-switch p1, :pswitch_data_0

    .line 1651
    :cond_0
    :goto_0
    return-void

    .line 1640
    :pswitch_0
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->e:Ljava/lang/String;

    invoke-direct {v0, p0, p2, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;Ljava/util/ArrayList;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 1647
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1648
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "startUploadImage skey is null!!!!!!!!!!!!!!!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1634
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(ILaxph;)V
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a(ILaxph;)Z

    .line 785
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 788
    instance-of v0, p2, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    if-eqz v0, :cond_0

    .line 789
    check-cast p2, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 791
    :cond_0
    return-void
.end method

.method protected varargs a(I[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 905
    const-string v2, ""

    .line 909
    packed-switch p1, :pswitch_data_0

    :cond_0
    move-object v1, v2

    .line 939
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 940
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_1

    .line 941
    if-eqz v0, :cond_4

    .line 942
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 944
    :cond_1
    :goto_2
    return-void

    .line 911
    :pswitch_0
    const v1, 0x7f0c0b01

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 914
    :pswitch_1
    const v2, 0x7f0c12eb

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 915
    if-eqz p2, :cond_0

    array-length v3, p2

    if-lez v3, :cond_0

    .line 916
    aget-object v3, p2, v0

    invoke-static {p0, v3, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getTitleBarHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    move-object v1, v2

    goto :goto_0

    .line 920
    :pswitch_2
    const v1, 0x7f0c12ea

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 923
    :pswitch_3
    if-eqz p2, :cond_3

    array-length v2, p2

    if-lez v2, :cond_3

    aget-object v2, p2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 924
    aget-object v2, p2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 925
    const/4 v1, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I[Ljava/lang/String;)V

    goto :goto_2

    .line 929
    :cond_2
    aget-object v0, p2, v0

    move v4, v1

    move-object v1, v0

    move v0, v4

    .line 930
    goto :goto_0

    .line 933
    :cond_3
    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I[Ljava/lang/String;)V

    goto :goto_2

    .line 941
    :cond_4
    const v0, 0x7f0c0af0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method abstract a(Landroid/view/View;IJ)V
.end method

.method public a(Laneh;)V
    .locals 3

    .prologue
    .line 1662
    instance-of v0, p1, Lanic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    if-eqz v0, :cond_0

    .line 1663
    check-cast p1, Lanic;

    .line 1664
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Lanic;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 1666
    :cond_0
    return-void
.end method

.method public a(Laneh;Laneh;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1684
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;Layin;)V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1824
    new-instance v1, Laxgm;

    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->n:I

    int-to-long v6, v0

    const-string v10, "AbsPublish"

    move-object v2, p0

    move v5, v4

    move v8, v3

    move v9, v3

    move-object v11, p1

    move-object v12, p2

    invoke-direct/range {v1 .. v12}, Laxgm;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;IZZJZZLjava/lang/String;Lcom/tencent/mobileqq/app/BaseActivity;Layin;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lakmu;

    .line 1840
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lakmu;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 1841
    const/4 v0, 0x2

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I[Ljava/lang/String;)V

    .line 1842
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1708
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lbcvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1737
    :goto_0
    return-void

    .line 1712
    :cond_0
    invoke-static {p1}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 1713
    const v1, 0x7f0c21e9

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 1714
    const v1, 0x7f0c21eb

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 1715
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 1716
    new-instance v1, Laxgj;

    invoke-direct {v1, p0, v0}, Laxgj;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1735
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1736
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lbcvk;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1986
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1988
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1989
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1990
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1991
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1992
    if-eqz v2, :cond_0

    .line 1993
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/os/Handler;

    const-string v4, "imagePath"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(Landroid/os/Handler;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1990
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1997
    :catch_0
    move-exception v0

    .line 1998
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1999
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2003
    :cond_1
    return-void
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 373
    const-string v0, "needCategory"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Z

    .line 374
    const-string v0, "minTitleLength"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:I

    .line 375
    const-string v0, "maxTitleLength"

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:I

    .line 376
    const-string v0, "titlePlaceholder"

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:Ljava/lang/String;

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Ljava/lang/String;

    .line 382
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->l()V

    .line 384
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnzm;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 386
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 387
    const-string v1, "key_photo_delete_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 388
    const-string v1, "key_audio_delete_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 389
    const-string v1, "key_audio_play_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 390
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 391
    return-void
.end method

.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 950
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 985
    :goto_0
    return-void

    .line 953
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 955
    :pswitch_0
    if-eqz p1, :cond_6

    .line 957
    :try_start_0
    const-string v0, "poilist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 958
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 959
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Ljava/util/ArrayList;

    :goto_1
    move v0, v1

    .line 963
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 964
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 961
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 969
    :catch_0
    move-exception v0

    .line 970
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 971
    const-string v2, "TroopBar"

    const/4 v3, 0x2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 974
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_5

    .line 975
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->d:Ljava/lang/String;

    .line 976
    :goto_4
    new-array v2, v6, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {p0, v6, v2}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 966
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 967
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 975
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    goto :goto_4

    .line 978
    :cond_5
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 981
    :cond_6
    const/4 v0, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 953
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1000
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b(Z)V

    .line 1001
    return-void
.end method

.method protected a()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 1305
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 1349
    :goto_0
    return v0

    .line 1309
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1310
    const-string v0, "TroopBar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "publish restore key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1312
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1313
    goto :goto_0

    .line 1315
    :cond_2
    sget-object v0, Layjq;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layjs;

    .line 1316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1317
    const-string v3, "TroopBar"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "publish restore key = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", data = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1319
    :cond_3
    sget-object v3, Layjq;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 1320
    if-nez v0, :cond_4

    move v0, v1

    .line 1321
    goto :goto_0

    .line 1323
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_5

    .line 1325
    iget-object v3, v0, Layjs;->a:Ljava/util/ArrayList;

    iput-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    .line 1327
    :cond_5
    iget-object v3, v0, Layjs;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iput-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 1328
    iget-object v3, v0, Layjs;->b:Ljava/util/ArrayList;

    iput-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Ljava/util/ArrayList;

    .line 1329
    iget-object v3, v0, Layjs;->c:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->d:Ljava/lang/String;

    .line 1330
    iget-object v3, v0, Layjs;->d:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->k:Ljava/lang/String;

    .line 1331
    iget-object v3, v0, Layjs;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iput-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 1332
    iget-object v3, v0, Layjs;->a:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:Ljava/lang/String;

    .line 1333
    iget-object v0, v0, Layjs;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->j:Ljava/lang/String;

    .line 1335
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:I

    if-gtz v0, :cond_7

    .line 1337
    :cond_6
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:I

    .line 1338
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:I

    .line 1339
    const v0, 0x7f0c0ad7

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:Ljava/lang/String;

    .line 1342
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->e:I

    if-ltz v0, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->f:I

    if-gtz v0, :cond_9

    .line 1344
    :cond_8
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->e:I

    .line 1345
    const/16 v0, 0x2bc

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->f:I

    .line 1346
    const v0, 0x7f0c0ad8

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->j:Ljava/lang/String;

    :cond_9
    move v0, v2

    .line 1349
    goto/16 :goto_0
.end method

.method public a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1850
    const/4 v2, 0x0

    .line 1851
    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->k:I

    and-int/2addr v3, p1

    if-ne v3, p1, :cond_0

    .line 1852
    packed-switch p1, :pswitch_data_0

    .line 1860
    :goto_0
    if-eqz v2, :cond_0

    .line 1861
    invoke-static {p0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1865
    :goto_1
    return v0

    .line 1854
    :pswitch_0
    const v2, 0x7f0c0b89

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->m:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1857
    :pswitch_1
    const v2, 0x7f0c0b88

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->m:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1865
    goto :goto_1

    .line 1852
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(IZ)Z
    .locals 6

    .prologue
    const v5, 0x7f0c0b8c

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1777
    if-nez p2, :cond_1

    .line 1801
    :cond_0
    :goto_0
    return v0

    .line 1778
    :cond_1
    const/4 v2, 0x0

    .line 1779
    and-int/lit8 v3, p1, 0x1

    if-ne v3, v0, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 1781
    new-array v2, v0, [Ljava/lang/Object;

    const v3, 0x7f0c0b7d

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v5, v2}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1797
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 1798
    invoke-static {p0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    move v0, v1

    .line 1799
    goto :goto_0

    .line 1783
    :cond_3
    and-int/lit8 v3, p1, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    if-nez v3, :cond_4

    .line 1785
    new-array v2, v0, [Ljava/lang/Object;

    const v3, 0x7f0c0b7b

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v5, v2}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1789
    :cond_4
    and-int/lit8 v3, p1, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    .line 1791
    new-array v2, v0, [Ljava/lang/Object;

    const v3, 0x7f0c0b7c

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v5, v2}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1793
    :cond_5
    and-int/lit8 v3, p1, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    .line 1795
    new-array v2, v0, [Ljava/lang/Object;

    const v3, 0x7f0c0b7e

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v5, v2}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method protected a(Landroid/os/Handler;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1943
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1944
    const v2, 0x7f0c0b8a

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1945
    invoke-static {p0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1960
    :cond_0
    :goto_0
    return v0

    .line 1948
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 1949
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v4, :cond_2

    .line 1950
    const v2, 0x7f0c126f

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1951
    invoke-static {p0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1954
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1955
    const/16 v0, 0x3ed

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1956
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1957
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v0, v1

    .line 1958
    goto :goto_0
.end method

.method protected a(Landroid/os/Handler;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/16 v4, 0x9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1916
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_0

    .line 1918
    const v2, 0x7f0c126f

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1919
    invoke-static {p0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1932
    :goto_0
    return v0

    .line 1922
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    if-eq p2, v0, :cond_2

    .line 1923
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1924
    if-eqz p2, :cond_1

    .line 1925
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1930
    :cond_1
    :goto_1
    const/16 v0, 0x3ed

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1931
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v0, v1

    .line 1932
    goto :goto_0

    .line 1928
    :cond_2
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    goto :goto_1
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/hotpic/HotPicData;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2020
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2021
    const-string v0, "IphoneTitleBarActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AbsPublishActivity.onItemClick() filePath is empty. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2034
    :cond_0
    :goto_0
    return v3

    .line 2024
    :cond_1
    invoke-static {p0, p2}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2025
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(Landroid/os/Handler;Ljava/lang/String;)Z

    .line 2026
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    if-eqz v0, :cond_2

    .line 2027
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;->a:Z

    .line 2029
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->f:Z

    if-eqz v0, :cond_0

    .line 2032
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->e:Ljava/lang/String;

    invoke-direct {v0, p0, v4, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    .line 2033
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    const/16 v1, 0x8

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Laneh;)Z
    .locals 1

    .prologue
    .line 1676
    const/4 v0, 0x1

    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1354
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-static {v0}, Layjq;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 1355
    if-nez v0, :cond_2

    move v0, v1

    .line 1356
    :goto_0
    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->f:I

    if-lez v2, :cond_3

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->f:I

    if-le v0, v2, :cond_3

    .line 1357
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 1358
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1360
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:Landroid/widget/TextView;

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->f:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1365
    :goto_1
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v2, "moonlight-diyroms\' ROMS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1366
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/widget/ScrollView;

    if-eqz v0, :cond_1

    .line 1367
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/widget/ScrollView;->scrollTo(II)V

    .line 1370
    :cond_1
    return-void

    .line 1355
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 1362
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1363
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1655
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    if-eqz v0, :cond_0

    .line 1656
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-static {v0}, Lawrg;->a(Landroid/widget/EditText;)V

    .line 1658
    :cond_0
    return-void
.end method

.method protected b(I)V
    .locals 2

    .prologue
    .line 1467
    iput p1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->i:I

    .line 1468
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->i:I

    if-nez v0, :cond_0

    .line 1469
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->setVisibility(I)V

    .line 1474
    :goto_0
    return-void

    .line 1471
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->setVisibility(I)V

    .line 1472
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->i:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a(I)V

    goto :goto_0
.end method

.method public b(Laneh;)V
    .locals 0

    .prologue
    .line 1690
    return-void
.end method

.method protected b(Z)V
    .locals 2

    .prologue
    .line 1553
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Z

    .line 1554
    if-eqz p1, :cond_0

    .line 1560
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/ImageButton;

    const v1, 0x7f021303

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1561
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/ImageButton;

    const v1, 0x7f0c0af1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1563
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1376
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1702
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 1965
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lbalz;

    if-nez v0, :cond_0

    .line 1966
    new-instance v0, Lbalz;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 1967
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lbalz;

    .line 1969
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->c(I)V

    .line 1970
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->setCancelable(Z)V

    .line 1971
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 1972
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 1749
    if-eqz p1, :cond_2

    .line 1750
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lbalz;

    if-nez v0, :cond_0

    .line 1751
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lbalz;

    .line 1753
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 1754
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 1760
    :cond_1
    :goto_0
    return-void

    .line 1756
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lbalz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1757
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    goto :goto_0
.end method

.method protected d()V
    .locals 5

    .prologue
    .line 641
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 642
    const-string v1, "audio_max_length"

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 643
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 645
    const-string v1, "from"

    const-string v2, "publish"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    const-string v1, "bid"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 647
    const-string v1, "fromflag"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 649
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;

    const-class v3, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;

    const/16 v4, 0x3eb

    invoke-static {v1, v0, v2, v3, v4}, Lachb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 650
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 396
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 398
    if-nez p2, :cond_1

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 404
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/net/Uri;

    invoke-static {p0, v0}, Lazdz;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-static {p0, v0}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 407
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(Landroid/os/Handler;Ljava/lang/String;)Z

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    if-eqz v0, :cond_2

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;->a:Z

    .line 411
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->f:Z

    if-eqz v0, :cond_0

    .line 414
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->e:Ljava/lang/String;

    invoke-direct {v0, p0, v5, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    const/16 v1, 0x8

    invoke-static {v0, v1, v5, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 420
    :pswitch_1
    const-string v0, "key_selected_poi"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_4

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->d:Ljava/lang/String;

    .line 423
    :goto_1
    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {p0, v4, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 422
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    goto :goto_1

    .line 425
    :cond_4
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :pswitch_2
    const-string v0, "audio_info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 430
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(ILaxph;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    if-eqz v0, :cond_0

    .line 434
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/os/Handler;

    const-string v2, "https://upload.buluo.qq.com/cgi-bin/bar/upload/meida"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/data/AudioInfo;->path:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;

    const/4 v1, 0x5

    invoke-static {v0, v1, v5, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 402
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x7f0c0ad1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 271
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:J

    .line 273
    iput-object p0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 274
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->n:Z

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 276
    if-nez v0, :cond_0

    .line 277
    new-array v0, v1, [Ljava/lang/Object;

    const/16 v3, 0x3de

    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, v7, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {p0, v1, v0, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->finish()V

    .line 362
    :goto_0
    return v2

    .line 284
    :cond_0
    const-string v3, "options"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 286
    const-string v3, "IphoneTitleBarActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "publish option: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    const-string v0, "groupType"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->d:I

    .line 300
    const-string v0, "barTitle"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->f:Ljava/lang/String;

    .line 301
    const-string v0, "selectTitle"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->g:Ljava/lang/String;

    .line 302
    const-string v0, "selectContent"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->h:Ljava/lang/String;

    .line 303
    const-string v0, "selectUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->i:Ljava/lang/String;

    .line 304
    const-string v0, "minContentLength"

    const/16 v4, 0xa

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->e:I

    .line 305
    const-string v0, "maxContentLength"

    const/16 v4, 0x2bc

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->f:I

    .line 306
    const-string v0, "contentPlaceholder"

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->j:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->j:Ljava/lang/String;

    .line 307
    const v0, 0x7f0c0ae2

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->s:Ljava/lang/String;

    .line 308
    const-string v0, "content"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->n:Ljava/lang/String;

    .line 309
    const-string v0, "photoOrContent"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->k:Z

    .line 310
    const-string v0, "needDestination"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->g:Z

    .line 311
    const-string v0, "needTitle"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->h:Z

    .line 312
    const-string v0, "needLocation"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->i:Z

    .line 313
    const-string v0, "needFace"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->j:Z

    .line 314
    const-string v0, "isReply"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->l:Z

    .line 315
    const-string v0, "isPreUpload"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->f:Z

    .line 316
    const-string v0, "from"

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/lang/String;

    .line 317
    const-string v0, "groupUin"

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->r:Ljava/lang/String;

    .line 319
    const-string v0, "flag"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->g:I

    .line 320
    const-string v0, "recordTimeLimit"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const v0, 0xea60

    :goto_1
    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->h:I

    .line 322
    const-string v0, "requireType"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->m:Z

    .line 323
    const-string v4, "optionType"

    const-string v0, "barindex"

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->i:I

    .line 324
    const-string v0, "cacheKey"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->l:Ljava/lang/String;

    .line 325
    const-string v0, "defaultCategory"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->j:I

    .line 326
    const-string v0, "maxPhotoCount"

    const/16 v4, 0x9

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:I

    .line 327
    const-string v0, "forbiddenType"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->k:I

    .line 328
    const-string v0, "forbiddenMsg"

    const v4, 0x7f0c0b87

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->m:Ljava/lang/String;

    .line 331
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(Lorg/json/JSONObject;)V

    .line 333
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->j:I

    if-nez v0, :cond_2

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a()Z

    .line 337
    :cond_2
    const-string v0, "image_list"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a()V

    .line 344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_7

    .line 345
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 346
    new-instance v0, Laxgi;

    invoke-direct {v0, p0}, Laxgi;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;)V

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    :goto_4
    move v2, v1

    .line 362
    goto/16 :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 293
    new-array v0, v1, [Ljava/lang/Object;

    const/16 v3, 0x3e7

    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, v7, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-static {p0, v1, v0, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->finish()V

    goto/16 :goto_0

    .line 320
    :cond_3
    const-string v0, "recordTimeLimit"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 322
    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 323
    goto/16 :goto_3

    .line 357
    :cond_6
    invoke-virtual {p0, p0, p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;Layin;)V

    goto :goto_4

    .line 360
    :cond_7
    invoke-virtual {p0, p0, p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;Layin;)V

    goto :goto_4
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    .line 489
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c()V

    .line 492
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->e:Z

    if-nez v0, :cond_1

    .line 502
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->i()V

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    if-eqz v0, :cond_2

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 507
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    if-eqz v0, :cond_3

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 510
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Laxjo;

    if-eqz v0, :cond_4

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Laxjo;

    invoke-virtual {v0}, Laxjo;->b()V

    .line 513
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lakmu;

    if-eqz v0, :cond_5

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lakmu;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(Lakmu;)V

    .line 516
    :cond_5
    return-void

    .line 493
    :catch_0
    move-exception v0

    .line 495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    const-string v0, "AbsPublishActivity"

    const/4 v1, 0x4

    const-string v2, "unregisterReceiver(mItemDeleteReceiver) exception"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 451
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 453
    if-eqz p1, :cond_1

    .line 454
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_1

    .line 456
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(Landroid/os/Handler;Ljava/util/ArrayList;)Z

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;->a:Z

    .line 461
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->f:Z

    if-nez v0, :cond_2

    .line 468
    :cond_1
    :goto_0
    return-void

    .line 464
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->e:Ljava/lang/String;

    invoke-direct {v0, p0, v4, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    const/16 v1, 0x8

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 482
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c()V

    .line 484
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->n:Z

    .line 485
    return-void
.end method

.method protected doOnStop()V
    .locals 2

    .prologue
    .line 472
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStop()V

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c()V

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 478
    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 654
    invoke-virtual {p0, v1, v4}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    .line 655
    invoke-virtual {p0, v4, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(FF)Landroid/view/animation/Animation;

    move-result-object v1

    .line 656
    new-instance v2, Laxgo;

    invoke-direct {v2, p0, v1}, Laxgo;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 680
    new-instance v2, Laxgp;

    invoke-direct {v2, p0}, Laxgp;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 697
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 698
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move v1, v0

    .line 708
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->getMeasuredHeight()I

    move-result v2

    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    .line 710
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 713
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {v3, v4, v4, v4, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 714
    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 715
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 717
    :cond_0
    return-void

    .line 700
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 701
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getMeasuredHeight()I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 988
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 989
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/ImageButton;

    const v1, 0x7f021303

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 990
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/ImageButton;

    const v1, 0x7f0c0af1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 991
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 442
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 446
    :cond_0
    const/4 v0, 0x0

    const v1, 0x7f04000a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->overridePendingTransition(II)V

    .line 447
    return-void
.end method

.method protected g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1025
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;

    if-nez v0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ee5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;

    .line 1027
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lapnc;)V

    .line 1028
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/high16 v4, 0x437a0000    # 250.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 1030
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->f()V

    .line 1031
    const-string v0, "pub_page_new"

    const-string v1, "exp_gif"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-static {v0, v1, v5, v5, v2}, Layjg;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1032
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1035
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a(II)V

    .line 1036
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->a(Z)V

    .line 1039
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 1220
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->d:Z

    if-eqz v0, :cond_1

    .line 1277
    :cond_0
    :goto_0
    return-void

    .line 1224
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1225
    const-string v0, "TroopBar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "publish save key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1227
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1230
    new-instance v2, Layjs;

    invoke-direct {v2}, Layjs;-><init>()V

    .line 1231
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1232
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 1233
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 1234
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1236
    :cond_3
    iput-object v3, v2, Layjs;->a:Ljava/util/ArrayList;

    .line 1238
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_6

    .line 1239
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;-><init>(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    iput-object v0, v2, Layjs;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 1240
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1241
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1242
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1243
    new-instance v4, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-direct {v4, v0}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;-><init>(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1245
    :cond_5
    iput-object v3, v2, Layjs;->b:Ljava/util/ArrayList;

    .line 1248
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:I

    iput v0, v2, Layjs;->a:I

    .line 1249
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:I

    iput v0, v2, Layjs;->b:I

    .line 1250
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:Ljava/lang/String;

    iput-object v0, v2, Layjs;->a:Ljava/lang/String;

    .line 1251
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->e:I

    iput v0, v2, Layjs;->c:I

    .line 1252
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->f:I

    iput v0, v2, Layjs;->d:I

    .line 1253
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->j:Ljava/lang/String;

    iput-object v0, v2, Layjs;->b:Ljava/lang/String;

    .line 1255
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    if-eqz v0, :cond_7

    .line 1257
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/AudioInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iput-object v0, v2, Layjs;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1265
    :cond_7
    :goto_3
    instance-of v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    if-eqz v0, :cond_8

    move-object v0, p0

    .line 1266
    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    .line 1267
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->J:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(Laxgg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Layjs;->c:Ljava/lang/String;

    .line 1272
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Layjs;->d:Ljava/lang/String;

    .line 1273
    sget-object v0, Layjq;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1275
    const-string v0, "TroopBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "publish save key = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", data = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1258
    :catch_0
    move-exception v0

    .line 1259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1260
    const-string v1, "IphoneTitleBarActivity"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 1269
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v2, Layjs;->c:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x0

    return v0
.end method

.method protected j()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    const/16 v3, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1481
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    if-eqz v0, :cond_0

    .line 1482
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->i:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b(I)V

    .line 1485
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->i:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_7

    .line 1486
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->setNumColumns(I)V

    .line 1487
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1488
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Laxjo;

    if-eqz v0, :cond_1

    .line 1489
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Laxjo;

    invoke-virtual {v0}, Laxjo;->b()V

    .line 1491
    :cond_1
    new-instance v0, Laxjo;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    invoke-direct {v0, p0, v2}, Laxjo;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/troop/activity/ExtendGridView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Laxjo;

    .line 1492
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Laxjo;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1497
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->j:Z

    if-eqz v0, :cond_8

    .line 1498
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1499
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-static {p0, v0, v2, p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/view/ViewGroup;Landroid/widget/EditText;Laneg;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/view/ViewGroup;

    .line 1500
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1505
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->i:Z

    if-eqz v0, :cond_9

    .line 1506
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1507
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1508
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1514
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1516
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1518
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1519
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    new-array v2, v7, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v5

    new-instance v3, Laxgv;

    invoke-direct {v3, p0}, Laxgv;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;)V

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1521
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1523
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->d:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1525
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1526
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 1528
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->k:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1531
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->i:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_5

    .line 1532
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->d:Ljava/lang/String;

    .line 1533
    :goto_4
    new-array v1, v6, [Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {p0, v6, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I[Ljava/lang/String;)V

    .line 1535
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 1536
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(Landroid/os/Handler;Ljava/util/ArrayList;)Z

    .line 1537
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I)V

    .line 1542
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    if-eqz v0, :cond_6

    .line 1543
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    invoke-virtual {p0, v7, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(ILaxph;)V

    .line 1546
    :cond_6
    return-void

    .line 1494
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1502
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_1

    .line 1510
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    .line 1523
    goto :goto_3

    .line 1532
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    goto :goto_4

    .line 1539
    :cond_c
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I)V

    goto :goto_5
.end method

.method public abstract k()V
.end method

.method protected l()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1872
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->j:I

    packed-switch v0, :pswitch_data_0

    .line 1900
    :cond_0
    :goto_0
    return-void

    .line 1874
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->i:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1877
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->d()V

    goto :goto_0

    .line 1880
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->i:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1883
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Laxgn;

    invoke-direct {v1, p0}, Laxgn;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a(Lcom/tencent/mobileqq/app/BaseActivity;Laxkv;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/net/Uri;

    goto :goto_0

    .line 1891
    :pswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->i:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1894
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/util/ArrayList;I)V

    goto :goto_0

    .line 1872
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 1

    .prologue
    .line 1976
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1977
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1979
    :cond_0
    return-void
.end method

.method protected onBackEvent()Z
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 521
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->f()V

    .line 522
    const/4 v0, 0x1

    .line 525
    :goto_0
    return v0

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c()V

    .line 525
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v3, 0x3ea

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 799
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 897
    :cond_0
    :goto_0
    return-void

    .line 801
    :sswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:Z

    .line 804
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 805
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    new-instance v0, Laxgq;

    invoke-direct {v0, p0}, Laxgq;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;)V

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v8, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0

    .line 819
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 820
    const-string v1, "current_location_list"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 821
    const-string v1, "key_selected_poi"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 822
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 823
    const v0, 0x7f040018

    const v1, 0x7f040019

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 827
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 828
    const-string v1, "current_location_list"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 829
    const-string v1, "key_selected_poi"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 830
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 831
    const v0, 0x7f040018

    const v1, 0x7f040019

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 836
    :sswitch_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:Z

    .line 837
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 838
    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {p0, v7, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I[Ljava/lang/String;)V

    .line 839
    const-string v1, "dc00899"

    const-string v2, "pub_page_new"

    const-string v3, ""

    const-string v4, "pub_page"

    const-string v5, "del_place"

    iget-object v9, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/TextView;

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/TextView;

    .line 840
    invoke-virtual {v9}, Landroid/widget/TextView;->getVisibility()I

    move-result v9

    if-nez v9, :cond_3

    :goto_1
    iget-object v8, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->q:Ljava/lang/String;

    .line 841
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "0"

    :goto_2
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 839
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v6, v8

    .line 840
    goto :goto_1

    .line 841
    :cond_4
    iget-object v8, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->q:Ljava/lang/String;

    goto :goto_2

    .line 844
    :sswitch_2
    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 845
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://buluo.qq.com/mobile/publish_tribe.html?_wv=1027&timestamp="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&optionType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    if-nez v1, :cond_5

    move v1, v7

    .line 846
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 848
    const-string v3, "url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 849
    const/16 v1, 0x3ec

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 850
    const-string v1, "dc00899"

    const-string v2, "pub_page_new"

    const-string v3, ""

    const-string v4, "pub_page"

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->q:Ljava/lang/String;

    .line 851
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "choose_tribe"

    :goto_4
    iget-object v9, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/TextView;

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getVisibility()I

    move-result v9

    if-nez v9, :cond_7

    :goto_5
    iget-object v8, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->q:Ljava/lang/String;

    .line 852
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "0"

    :goto_6
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 850
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 845
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    .line 846
    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()I

    move-result v1

    goto :goto_3

    .line 851
    :cond_6
    const-string v5, "change_tribe"

    goto :goto_4

    :cond_7
    move v6, v8

    goto :goto_5

    .line 852
    :cond_8
    iget-object v8, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->q:Ljava/lang/String;

    goto :goto_6

    .line 856
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c()V

    .line 858
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->k()V

    goto/16 :goto_0

    .line 861
    :sswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 864
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:J

    .line 865
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->h()V

    .line 866
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 870
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 871
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity$5;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 879
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 880
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity$6;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 799
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b078a -> :sswitch_3
        0x7f0b16c8 -> :sswitch_4
        0x7f0b20d8 -> :sswitch_0
        0x7f0b20da -> :sswitch_1
        0x7f0b20db -> :sswitch_2
    .end sparse-switch
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1443
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->d:Landroid/view/View;

    .line 1444
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    if-ne p1, v0, :cond_3

    .line 1445
    if-eqz p2, :cond_2

    .line 1446
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1447
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1448
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1450
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Z

    if-nez v0, :cond_1

    .line 1451
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity$9;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1464
    :cond_1
    :goto_0
    return-void

    .line 1459
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1461
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    if-ne p1, v0, :cond_1

    .line 1462
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 995
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(Landroid/view/View;IJ)V

    .line 996
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1381
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1385
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    .line 1438
    :goto_1
    return v0

    .line 1389
    :sswitch_0
    instance-of v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 1390
    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    .line 1391
    iget-object v3, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxdw;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxdw;

    invoke-virtual {v3}, Laxdw;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1392
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxdw;

    invoke-virtual {v2}, Laxdw;->b()V

    .line 1393
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->e(Z)V

    move v0, v1

    .line 1394
    goto :goto_1

    .line 1398
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 1399
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/view/ViewGroup;

    .line 1400
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;

    .line 1401
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1403
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 1404
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1406
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->h()V

    move v0, v2

    .line 1407
    goto :goto_1

    .line 1413
    :sswitch_1
    instance-of v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 1414
    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    .line 1415
    iget-object v3, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxdw;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxdw;

    invoke-virtual {v3}, Laxdw;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1416
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxdw;

    invoke-virtual {v2}, Laxdw;->b()V

    .line 1417
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->e(Z)V

    move v0, v1

    .line 1418
    goto :goto_1

    .line 1422
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1423
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Z

    if-eqz v0, :cond_0

    .line 1424
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1425
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 1427
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    if-eqz v0, :cond_0

    .line 1428
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1385
    :sswitch_data_0
    .sparse-switch
        0x7f0b0932 -> :sswitch_1
        0x7f0b16b2 -> :sswitch_0
        0x7f0b16b4 -> :sswitch_0
    .end sparse-switch
.end method

.method public setting()V
    .locals 0

    .prologue
    .line 1696
    return-void
.end method
