.class public abstract Lagju;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lagit;
.implements Landroid/os/Handler$Callback;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lbcuz;
.implements Lbcva;
.implements Lbdad;
.implements Ljava/util/Observer;


# static fields
.field static e:I


# instance fields
.field a:F

.field a:I

.field protected a:J

.field a:Lagiu;

.field a:Lagiy;

.field private a:Lajro;

.field a:Lakjd;

.field public a:Landroid/content/Context;

.field a:Landroid/view/View;

.field public a:Landroid/view/ViewGroup;

.field a:Landroid/view/WindowManager$LayoutParams;

.field a:Landroid/view/WindowManager;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/ImageButton;

.field protected a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field private a:Lazjv;

.field a:Lazjx;

.field a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/bubble/ChatXListView;

.field public a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

.field public a:Lcom/tencent/widget/XEditTextEx;

.field public a:Lcom/tencent/widget/XPanelContainer;

.field a:Ljava/lang/Boolean;

.field public a:Ljava/lang/String;

.field a:Lmqq/os/MqqHandler;

.field public a:Z

.field b:I

.field b:Landroid/view/ViewGroup;

.field b:Landroid/widget/RelativeLayout;

.field protected b:Landroid/widget/TextView;

.field b:Ljava/lang/String;

.field b:Z

.field c:I

.field c:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field c:Ljava/lang/String;

.field protected c:Z

.field d:I

.field private d:Landroid/widget/RelativeLayout;

.field protected d:Z

.field private e:Z

.field protected f:I

.field private f:Z

.field g:I

.field private g:Z

.field h:I

.field private h:Z

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const-string v0, "MiniPie"

    iput-object v0, p0, Lagju;->a:Ljava/lang/String;

    .line 116
    iput v2, p0, Lagju;->b:I

    .line 131
    const/4 v0, 0x2

    iput v0, p0, Lagju;->c:I

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    .line 136
    iput v2, p0, Lagju;->d:I

    .line 143
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lagju;->a:J

    .line 147
    iput v2, p0, Lagju;->g:I

    .line 148
    iput v2, p0, Lagju;->h:I

    .line 149
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lagju;->a:Ljava/lang/Boolean;

    .line 151
    iput-boolean v2, p0, Lagju;->b:Z

    .line 152
    iput-boolean v3, p0, Lagju;->e:Z

    .line 1291
    new-instance v0, Lagjz;

    invoke-direct {v0, p0}, Lagjz;-><init>(Lagju;)V

    iput-object v0, p0, Lagju;->a:Lajro;

    .line 1312
    new-instance v0, Lagjw;

    invoke-direct {v0, p0}, Lagjw;-><init>(Lagju;)V

    iput-object v0, p0, Lagju;->a:Lazjx;

    .line 169
    iput-object p1, p0, Lagju;->a:Landroid/content/Context;

    .line 170
    iput-object p2, p0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 171
    iput-object p3, p0, Lagju;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 172
    iget-object v0, p0, Lagju;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lagiv;->a:I

    .line 173
    sget v0, Lagiv;->a:I

    if-gtz v0, :cond_0

    .line 174
    iget-object v0, p0, Lagju;->a:Ljava/lang/String;

    const-string v1, "SCREEN_HEIGHT <= 0 reset to 1080"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    const/16 v0, 0x438

    sput v0, Lagiv;->a:I

    .line 177
    :cond_0
    invoke-virtual {p0}, Lagju;->y()V

    .line 178
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lagju;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lagju;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 737
    const/4 v0, 0x0

    iput-boolean v0, p0, Lagju;->a:Z

    .line 738
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 741
    iget-object v0, p0, Lagju;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lagju;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v2, p0, Lagju;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 742
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagju;->a:Z

    .line 743
    iget-object v0, p0, Lagju;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/activity/miniaio/MiniPie$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniPie$4;-><init>(Lagju;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 771
    return-void
.end method

.method private C()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 875
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lagju;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshListAdaper dirty "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lagju;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 878
    :cond_0
    iget-object v0, p0, Lagju;->a:Lagiu;

    invoke-virtual {v0}, Lagiu;->a()Ljava/util/List;

    move-result-object v0

    .line 879
    iget-object v1, p0, Lagju;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lagju;->b:Ljava/lang/String;

    iget v3, p0, Lagju;->a:I

    const-wide/16 v4, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJZ)Ljava/util/List;

    move-result-object v7

    .line 880
    invoke-virtual {p0, v0, v7}, Lagju;->a(Ljava/util/List;Ljava/util/List;)V

    .line 881
    invoke-virtual {p0, v0, v7}, Lagju;->b(Ljava/util/List;Ljava/util/List;)V

    .line 882
    const/4 v0, 0x0

    iput v0, p0, Lagju;->f:I

    .line 884
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v1

    iget-object v2, p0, Lagju;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lagju;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/bubble/ChatXListView;Ljava/lang/String;IILjava/util/List;)V

    .line 886
    return-void
.end method

.method static synthetic a(Lagju;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lagju;->j:I

    return v0
.end method

.method static synthetic a(Lagju;I)I
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lagju;->j:I

    return p1
.end method

.method public static synthetic a(Lagju;Landroid/view/View;)I
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lagju;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 774
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 775
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 776
    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v5, 0x2

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    .line 842
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lagju;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateListUnRead: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 845
    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lagju;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 846
    iget-object v0, p0, Lagju;->c:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    iget-object v0, p0, Lagju;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 871
    :cond_1
    :goto_0
    return-void

    .line 848
    :cond_2
    if-lez p1, :cond_1

    .line 849
    iget-object v0, p0, Lagju;->c:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 850
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lagju;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 851
    const v1, 0x7f0b0081

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 852
    const v1, 0x7f020223

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 853
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 854
    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lagju;->a:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 855
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 856
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 857
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 858
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 860
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 861
    const v2, 0x7f0b0839

    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 862
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 863
    iget v2, p0, Lagju;->a:F

    mul-float/2addr v2, v6

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 864
    iget v2, p0, Lagju;->a:F

    mul-float/2addr v2, v6

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 865
    iget-object v2, p0, Lagju;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 866
    iput-object v0, p0, Lagju;->c:Landroid/widget/TextView;

    .line 868
    :cond_3
    iget-object v1, p0, Lagju;->c:Landroid/widget/TextView;

    const/16 v0, 0x63

    if-le p1, v0, :cond_4

    const-string v0, "99"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    iget-object v0, p0, Lagju;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 868
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static synthetic a(Lagju;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lagju;->B()V

    return-void
.end method

.method private a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1191
    if-eqz p1, :cond_0

    const/16 v1, 0xbb8

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 967
    iget-boolean v0, p0, Lagju;->h:Z

    return v0
.end method

.method private z()V
    .locals 7

    .prologue
    const v6, 0x7f0b07bb

    const/4 v2, -0x1

    const/high16 v5, 0x420c0000    # 35.0f

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x0

    .line 348
    iget-object v0, p0, Lagju;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 349
    const-string v0, "1103"

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "2920"

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    :cond_0
    iget-object v0, p0, Lagju;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f021752

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 351
    iget-object v0, p0, Lagju;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 352
    iget-object v0, p0, Lagju;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lagju;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f022ac5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    iget-object v0, p0, Lagju;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 354
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 355
    iget-object v1, p0, Lagju;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0228d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 356
    iget-object v0, p0, Lagju;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b08e5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 357
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 358
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    .line 359
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 360
    iget-object v2, p0, Lagju;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v5, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 361
    iget-object v2, p0, Lagju;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v5, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 362
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 365
    iget-object v1, p0, Lagju;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f022ac2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 366
    iget-object v0, p0, Lagju;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lagju;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0644

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 367
    iget-object v0, p0, Lagju;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lagju;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0644

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    iget-object v0, p0, Lagju;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 387
    :goto_0
    return-void

    .line 370
    :cond_2
    iget-object v0, p0, Lagju;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    iget-object v0, p0, Lagju;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 372
    iget-object v0, p0, Lagju;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 373
    iget-object v0, p0, Lagju;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f021751

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 374
    iget-object v0, p0, Lagju;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 375
    iget-object v0, p0, Lagju;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lagju;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f022ac6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 376
    iget-object v0, p0, Lagju;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 377
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 378
    invoke-static {}, Lavvp;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 379
    iget-object v1, p0, Lagju;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021715

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 383
    :goto_1
    iget-object v0, p0, Lagju;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b08e5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 384
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 385
    iget-object v1, p0, Lagju;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f022ac3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 381
    :cond_3
    iget-object v1, p0, Lagju;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0228d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method


# virtual methods
.method public a(I)Ladru;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ladru;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 975
    iget-object v0, p0, Lagju;->a:Lagiy;

    invoke-virtual {v0, p1}, Lagiy;->a(I)Ladru;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 230
    .line 231
    if-nez p2, :cond_1

    .line 232
    const v0, 0x7f0300ff

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 238
    :cond_0
    :goto_0
    const v0, 0x7f0b0835

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lagju;->a:Landroid/view/ViewGroup;

    .line 239
    iget-object v0, p0, Lagju;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0836

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lagju;->c:Landroid/widget/RelativeLayout;

    .line 240
    return-object p2

    .line 234
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lagju;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCustomRootView() called hit cache convertView = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagju;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 207
    return-void
.end method

.method protected a(IJ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const v3, 0xffff

    .line 1198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1199
    iget-object v0, p0, Lagju;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refresh with dirty: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|dirty "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lagju;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " delay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1202
    :cond_0
    iget v0, p0, Lagju;->f:I

    if-ne v0, p1, :cond_2

    .line 1225
    :cond_1
    :goto_0
    return-void

    .line 1205
    :cond_2
    const/high16 v0, -0x10000

    and-int v1, p1, v0

    .line 1207
    and-int v0, p1, v3

    iget v2, p0, Lagju;->f:I

    and-int/2addr v2, v3

    if-le v0, v2, :cond_5

    and-int v0, p1, v3

    .line 1209
    :goto_1
    or-int v2, v1, v0

    iput v2, p0, Lagju;->f:I

    .line 1210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1211
    iget-object v2, p0, Lagju;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refresh with refreshFlag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " scrollFlag: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1213
    :cond_3
    iget-boolean v0, p0, Lagju;->b:Z

    if-eqz v0, :cond_6

    .line 1214
    iget-object v0, p0, Lagju;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0}, Lmqq/os/MqqHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1215
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1216
    iget-object v1, p0, Lagju;->a:Lmqq/os/MqqHandler;

    iget v2, v0, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1217
    iget-object v1, p0, Lagju;->a:Lmqq/os/MqqHandler;

    iget v2, v0, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1219
    :cond_4
    iget-object v1, p0, Lagju;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0, p2, p3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 1207
    :cond_5
    iget v0, p0, Lagju;->f:I

    and-int/2addr v0, v3

    goto :goto_1

    .line 1221
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1222
    iget-object v0, p0, Lagju;->a:Ljava/lang/String;

    const-string v1, "update hold for not in Resuming "

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lagju;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "MiniPie onNotCompleteVisable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 1053
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1054
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, Lagju;->d:I

    .line 1055
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lagju;->a:Landroid/view/WindowManager;

    .line 1056
    invoke-static {v7}, Lazjv;->a(I)I

    move-result v2

    .line 1057
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x2

    const/16 v4, 0x20

    move v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lagju;->a:Landroid/view/WindowManager$LayoutParams;

    .line 1061
    iget-object v0, p0, Lagju;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x51

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1062
    iget-object v0, p0, Lagju;->a:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x7f0e0366

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1064
    iget-object v0, p0, Lagju;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    .line 1065
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1066
    new-instance v1, Lazjv;

    iget-object v2, p0, Lagju;->a:Landroid/view/WindowManager;

    .line 1067
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    iget-object v3, p0, Lagju;->a:Lazjx;

    invoke-direct {v1, v0, v2, v3}, Lazjv;-><init>(Landroid/view/View;ILazjx;)V

    iput-object v1, p0, Lagju;->a:Lazjv;

    .line 1068
    iget-object v0, p0, Lagju;->a:Lazjv;

    invoke-virtual {v0}, Lazjv;->a()I

    move-result v0

    iput v0, p0, Lagju;->j:I

    .line 1069
    iget v0, p0, Lagju;->j:I

    invoke-static {v0}, Lazjv;->a(I)I

    move-result v0

    iput v0, p0, Lagju;->j:I

    .line 1071
    new-instance v2, Lagjx;

    invoke-direct {v2, p0}, Lagjx;-><init>(Lagju;)V

    .line 1151
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 1152
    instance-of v0, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Lagju;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090032

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1154
    iget-object v0, p0, Lagju;->a:Landroid/content/Context;

    const v3, 0x7f030202

    invoke-static {v0, v3, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iput-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    .line 1155
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->setCallBack(Laneg;)V

    .line 1156
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Z

    .line 1157
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    const v2, 0x186a3

    iget-object v3, p0, Lagju;->a:Landroid/content/Context;

    move-object v5, v8

    move-object v6, v8

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/content/Context;ILjava/lang/String;Lcom/tencent/mobileqq/activity/BaseChatPie;Z)V

    .line 1159
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->m()V

    .line 1160
    iget-object v0, p0, Lagju;->a:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lagju;->j:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1162
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    new-instance v1, Lagjy;

    invoke-direct {v1, p0}, Lagjy;-><init>(Lagju;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->setDispatchKeyEventListener(Lanev;)V

    .line 1181
    :goto_0
    return-void

    .line 1179
    :cond_0
    iget-object v0, p0, Lagju;->a:Ljava/lang/String;

    const-string v1, "get QQAppInterface fail"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1243
    iget-object v0, p0, Lagju;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagju;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1244
    const v0, 0x20001

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lagju;->a(IJ)V

    .line 1250
    :cond_0
    :goto_0
    return-void

    .line 1246
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lagju;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onlyRefreshData not me"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 889
    iget v0, p0, Lagju;->f:I

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    .line 890
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 891
    iget-object v1, p0, Lagju;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "listViewSrollPosition tempBindType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 893
    :cond_0
    sparse-switch v0, :sswitch_data_0

    .line 904
    :goto_0
    :sswitch_0
    return-void

    .line 898
    :sswitch_1
    iget-object v0, p0, Lagju;->a:Lagiu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lagiu;->a(Ljava/util/List;Ljava/lang/CharSequence;I)V

    .line 899
    iget-object v0, p0, Lagju;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    .line 893
    nop

    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_0
        0x20000 -> :sswitch_1
        0x40000 -> :sswitch_1
    .end sparse-switch
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 286
    if-eqz p1, :cond_3

    .line 287
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getOverScrollHeaderView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 288
    iget-object v0, p0, Lagju;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lagju;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030134

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lagju;->a:Landroid/view/View;

    .line 292
    :cond_0
    iget-object v0, p0, Lagju;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_1

    .line 294
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lagju;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 296
    :cond_1
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lagju;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 302
    :cond_2
    :goto_0
    return-void

    .line 299
    :cond_3
    iget-object v2, p0, Lagju;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 300
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOverScrollHeader(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 182
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lagju;->a:F

    .line 183
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lagju;->a:Lmqq/os/MqqHandler;

    .line 184
    new-instance v0, Lagiy;

    invoke-direct {v0, p0}, Lagiy;-><init>(Lagju;)V

    iput-object v0, p0, Lagju;->a:Lagiy;

    .line 185
    iget-object v0, p0, Lagju;->a:Lagiy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagiy;->a(I)V

    .line 186
    invoke-virtual {p0}, Lagju;->b()V

    .line 187
    invoke-virtual {p0}, Lagju;->e()V

    .line 188
    invoke-virtual {p0}, Lagju;->g()V

    .line 189
    invoke-virtual {p0}, Lagju;->d()V

    .line 190
    invoke-virtual {p0}, Lagju;->h()V

    .line 191
    iget-boolean v0, p0, Lagju;->d:Z

    if-nez v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lagju;->w()V

    .line 193
    iget-object v0, p0, Lagju;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lagju;->a(Landroid/content/Context;)V

    .line 195
    :cond_0
    invoke-virtual {p0}, Lagju;->c()V

    .line 196
    invoke-virtual {p0}, Lagju;->u()V

    .line 197
    invoke-virtual {p0}, Lagju;->x()V

    .line 198
    invoke-virtual {p0}, Lagju;->a()V

    .line 199
    new-instance v0, Lakjd;

    invoke-direct {v0}, Lakjd;-><init>()V

    iput-object v0, p0, Lagju;->a:Lakjd;

    .line 200
    iget-object v0, p0, Lagju;->a:Lakjd;

    new-instance v1, Ladfu;

    iget-object v2, p0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ladfu;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lakjd;->a:Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Lagju;->a:Lakjd;

    iput-boolean v3, v0, Lakjd;->h:Z

    .line 202
    return v3
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 3

    .prologue
    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lagju;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "MiniPie onViewCompleteVisableAndReleased"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    :cond_0
    invoke-virtual {p0}, Lagju;->v()V

    .line 567
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 2

    .prologue
    .line 1184
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-direct {p0, v0}, Lagju;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 1185
    invoke-direct {p0, v0}, Lagju;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1184
    :goto_0
    return v0

    .line 1186
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 1037
    iget-object v1, p0, Lagju;->a:Landroid/widget/Button;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1038
    return-void

    .line 1037
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 217
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iput v0, p0, Lagju;->a:I

    .line 218
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lagju;->b:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v0, p0, Lagju;->c:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    const-string v1, "KEY_DELAY_SET_READ"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lagju;->g:Z

    .line 225
    const-string v1, "KEY_IS_IN_MULTI_AIO"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lagju;->d:Z

    .line 227
    :cond_0
    return-void
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lagju;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "MiniPie onViewCompleteVisable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    :cond_0
    return-void
.end method

.method protected b(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 907
    iget v0, p0, Lagju;->f:I

    const v1, 0xffff

    and-int/2addr v1, v0

    .line 908
    invoke-virtual {p0, v5}, Lagju;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Lagkh;

    .line 909
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 910
    iget-object v2, p0, Lagju;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "listViewSrollPosition tempScrollType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 912
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 956
    :pswitch_0
    if-eqz v0, :cond_1

    .line 957
    iget v1, p0, Lagju;->g:I

    invoke-virtual {v0, p1, p2, v1}, Lagkh;->a(Ljava/util/List;Ljava/util/List;I)I

    move-result v0

    iput v0, p0, Lagju;->g:I

    .line 961
    :cond_1
    :goto_0
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 962
    iget-object v0, p0, Lagju;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listViewSrollPosition mReadedCnt "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lagju;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " newSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 964
    :cond_2
    return-void

    .line 914
    :pswitch_2
    iget-object v1, p0, Lagju;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget v2, p0, Lagju;->g:I

    invoke-static {v1, v2, p1, p2}, Lagkh;->b(Lcom/tencent/mobileqq/bubble/ChatXListView;ILjava/util/List;Ljava/util/List;)I

    move-result v1

    .line 915
    if-eqz v1, :cond_3

    .line 916
    iget v2, p0, Lagju;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lagju;->f:I

    .line 917
    invoke-virtual {p0, p1, p2}, Lagju;->b(Ljava/util/List;Ljava/util/List;)V

    .line 919
    :cond_3
    if-eqz v0, :cond_1

    .line 920
    iget v1, p0, Lagju;->g:I

    invoke-virtual {v0, p1, p2, v1}, Lagkh;->a(Ljava/util/List;Ljava/util/List;I)I

    move-result v0

    iput v0, p0, Lagju;->g:I

    goto :goto_0

    .line 926
    :pswitch_3
    invoke-direct {p0}, Lagju;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 927
    iget-object v0, p0, Lagju;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/activity/miniaio/MiniPie$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniPie$5;-><init>(Lagju;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 938
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lagju;->g:I

    goto :goto_0

    .line 936
    :cond_4
    iget-object v0, p0, Lagju;->a:Ljava/lang/String;

    const-string v1, "listViewSrollPosition: disableScrollBottom"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 941
    :pswitch_4
    if-eqz v0, :cond_1

    .line 942
    iget-object v1, p0, Lagju;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget v2, p0, Lagju;->g:I

    invoke-virtual {v0, v1, v2, p1, p2}, Lagkh;->a(Lcom/tencent/mobileqq/bubble/ChatXListView;ILjava/util/List;Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lagju;->g:I

    goto :goto_0

    .line 946
    :pswitch_5
    if-eqz v0, :cond_1

    .line 947
    iget-object v1, p0, Lagju;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lagkh;->a(Lcom/tencent/mobileqq/bubble/ChatXListView;ILjava/util/List;Ljava/util/List;)I

    .line 948
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 949
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 950
    iget v2, p0, Lagju;->g:I

    add-int/2addr v1, v2

    sub-int v0, v1, v0

    iput v0, p0, Lagju;->g:I

    goto/16 :goto_0

    .line 912
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 971
    iput-boolean p1, p0, Lagju;->h:Z

    .line 972
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1033
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 244
    sget v0, Lagju;->e:I

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lagju;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lagju;->e:I

    .line 247
    :cond_0
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lagju;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "MiniPie onViewNotCompleteVisableAndReleased"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 4

    .prologue
    .line 1253
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lagju;->f:Z

    if-nez v0, :cond_0

    .line 1254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagju;->f:Z

    .line 1255
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1256
    iget-object v0, p0, Lagju;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/activity/miniaio/MiniPie$8;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniPie$8;-><init>(Lagju;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1264
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 250
    iget-boolean v0, p0, Lagju;->d:Z

    if-eqz v0, :cond_1

    .line 251
    const-string v0, "1103"

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "2920"

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    :cond_0
    iget-object v0, p0, Lagju;->a:Landroid/view/ViewGroup;

    const v1, 0x7f022870

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 257
    :cond_1
    :goto_0
    return-void

    .line 254
    :cond_2
    iget-object v0, p0, Lagju;->a:Landroid/view/ViewGroup;

    const v1, 0x7f02291c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 4

    .prologue
    .line 1267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1268
    iget-object v0, p0, Lagju;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDelaySetRead() called with: delaySetRead = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1270
    :cond_0
    iput-boolean p1, p0, Lagju;->g:Z

    .line 1271
    return-void
.end method

.method protected e()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 260
    iget-object v0, p0, Lagju;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b0837

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/ChatXListView;

    iput-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 261
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setStackFromBottom(Z)V

    .line 262
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setTranscriptMode(I)V

    .line 264
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOnScrollToButtomListener(Lbcuz;)V

    .line 265
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOnScrollListener(Lbcva;)V

    .line 267
    new-instance v0, Landroid/view/View;

    iget-object v3, p0, Lagju;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 268
    iget-object v3, p0, Lagju;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 269
    new-instance v4, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    const v4, 0x7f0b00eb

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 271
    iget-object v4, p0, Lagju;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 272
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOverscrollHeaderTop(I)V

    .line 274
    invoke-virtual {p0, v1}, Lagju;->a(Z)V

    .line 275
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOverScrollListener(Lbdad;)V

    .line 276
    new-instance v0, Lagiu;

    iget-object v3, p0, Lagju;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lagju;->a:Landroid/content/Context;

    iget-object v5, p0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v3, v4, v5}, Lagiu;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Lagju;->a:Lagiu;

    .line 277
    iget-object v0, p0, Lagju;->a:Lagiu;

    iget-object v3, p0, Lagju;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v3}, Lagiu;->a(Lcom/tencent/widget/ListView;)V

    .line 278
    iget-object v3, p0, Lagju;->a:Lagiu;

    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lagiu;->a(Z)V

    .line 279
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lagju;->a:Lagiu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 280
    return-void

    :cond_0
    move v0, v2

    .line 278
    goto :goto_0
.end method

.method protected e(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x1

    const/high16 v2, 0x41880000    # 17.0f

    .line 1279
    if-eqz p1, :cond_1

    iget-object v0, p0, Lagju;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1281
    iget-object v0, p0, Lagju;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1282
    iget-object v0, p0, Lagju;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1289
    :cond_0
    :goto_0
    return-void

    .line 1284
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lagju;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1286
    iget-object v0, p0, Lagju;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1287
    iget-object v0, p0, Lagju;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method protected g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x41580000    # 13.5f

    const/16 v2, 0x8

    .line 308
    iget-object v0, p0, Lagju;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b06d6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lagju;->a:Landroid/widget/RelativeLayout;

    .line 309
    iget-object v0, p0, Lagju;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0758

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lagju;->a:Landroid/widget/TextView;

    .line 310
    iget-object v0, p0, Lagju;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lagju;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lagju;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b06d7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lagju;->b:Landroid/widget/RelativeLayout;

    .line 312
    iget-object v0, p0, Lagju;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v0, p0, Lagju;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lagju;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b092e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lagju;->d:Landroid/widget/RelativeLayout;

    .line 315
    iget-object v0, p0, Lagju;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v0, p0, Lagju;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b092f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lagju;->b:Landroid/widget/TextView;

    .line 317
    iget-object v0, p0, Lagju;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lagju;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0930

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lagju;->a:Landroid/widget/ImageView;

    .line 319
    iget-object v0, p0, Lagju;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    iget-boolean v0, p0, Lagju;->d:Z

    if-eqz v0, :cond_0

    .line 321
    invoke-direct {p0}, Lagju;->z()V

    .line 324
    :cond_0
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 325
    iget-object v0, p0, Lagju;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b08e5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 326
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 327
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    .line 328
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 329
    iget-object v2, p0, Lagju;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v3, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 330
    iget-object v2, p0, Lagju;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v3, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 331
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    :cond_1
    const v1, 0x7f0228b4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 335
    iget-object v0, p0, Lagju;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lagju;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b07bb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 338
    const v1, 0x7f022917

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    .line 340
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 345
    :cond_2
    :goto_0
    return-void

    .line 342
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected h()V
    .locals 5

    .prologue
    .line 391
    iget-object v0, p0, Lagju;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0839

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lagju;->b:Landroid/view/ViewGroup;

    .line 392
    iget-object v0, p0, Lagju;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b04e9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XPanelContainer;

    iput-object v0, p0, Lagju;->a:Lcom/tencent/widget/XPanelContainer;

    .line 393
    invoke-virtual {p0}, Lagju;->i()V

    .line 394
    iget-object v0, p0, Lagju;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0843

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XEditTextEx;

    iput-object v0, p0, Lagju;->a:Lcom/tencent/widget/XEditTextEx;

    .line 395
    iget-object v0, p0, Lagju;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XEditTextEx;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 397
    :try_start_0
    iget-object v0, p0, Lagju;->a:Lcom/tencent/widget/XEditTextEx;

    sget-object v1, Lawqz;->a:Landroid/text/Editable$Factory;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setEditableFactory(Landroid/text/Editable$Factory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :goto_0
    iget-object v0, p0, Lagju;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XEditTextEx;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 403
    iget-object v0, p0, Lagju;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XEditTextEx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    iget-object v0, p0, Lagju;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b084b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lagju;->a:Landroid/widget/Button;

    .line 406
    iget-object v0, p0, Lagju;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object v0, p0, Lagju;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b083d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    .line 409
    new-instance v1, Lagjv;

    invoke-direct {v1, p0}, Lagjv;-><init>(Lagju;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setPanelIconListener(Laepk;)V

    .line 415
    iget-boolean v1, p0, Lagju;->d:Z

    if-eqz v1, :cond_2

    .line 416
    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 417
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setCustomHeight(I)V

    .line 418
    iget-object v1, p0, Lagju;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lagju;->d:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/BaseChatPie;Z)V

    .line 422
    :goto_1
    iget-boolean v0, p0, Lagju;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "1103"

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "2920"

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    :cond_0
    iget-object v0, p0, Lagju;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0227a1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 424
    iget-object v0, p0, Lagju;->a:Lcom/tencent/widget/XEditTextEx;

    const v1, 0x7f0227a2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setBackgroundResource(I)V

    .line 425
    iget-object v0, p0, Lagju;->a:Landroid/widget/Button;

    const v1, 0x7f0201d4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 426
    iget-object v0, p0, Lagju;->a:Landroid/widget/Button;

    iget-object v1, p0, Lagju;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d063f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 428
    :cond_1
    return-void

    .line 398
    :catch_0
    move-exception v0

    .line 400
    iget-object v1, p0, Lagju;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "input set error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 420
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setCustomHeight(I)V

    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    .line 817
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 838
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 819
    :pswitch_0
    invoke-direct {p0}, Lagju;->C()V

    goto :goto_0

    .line 822
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lagju;->a(I)V

    goto :goto_0

    .line 825
    :pswitch_2
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-static {p1, v0}, Laela;->a(Landroid/os/Message;Lcom/tencent/widget/XListView;)V

    goto :goto_0

    .line 828
    :pswitch_3
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagju;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-static {v0, v1}, Lazkz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;)Z

    move-result v0

    .line 829
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 830
    iget-object v1, p0, Lagju;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSG_EFRESH_FONT_BUBBLE, needRefresh="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 832
    :cond_1
    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Lagju;->a:Lagiu;

    invoke-virtual {v0}, Lagiu;->notifyDataSetChanged()V

    goto :goto_0

    .line 817
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public i()V
    .locals 0

    .prologue
    .line 431
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 435
    return-void
.end method

.method public k()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lagju;->a:Ljava/lang/String;

    const-string v1, "doOnResume() called"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_0
    iput-boolean v3, p0, Lagju;->b:Z

    .line 443
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;

    iget-object v2, p0, Lagju;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 444
    iget-object v0, p0, Lagju;->a:Lagiy;

    invoke-virtual {v0, v4}, Lagiy;->a(I)V

    .line 445
    iget-boolean v0, p0, Lagju;->e:Z

    if-nez v0, :cond_2

    .line 446
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lagju;->a(Ljava/lang/String;)V

    .line 452
    :goto_0
    invoke-static {v3}, Laduj;->a(I)V

    .line 453
    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->a(I)V

    .line 454
    invoke-static {v5}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 455
    iget-object v0, p0, Lagju;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->resumeAll(Landroid/app/Activity;)V

    .line 456
    iget-object v0, p0, Lagju;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->onForeground(Landroid/app/Activity;)V

    .line 458
    invoke-static {}, Lcom/tencent/image/NativeVideoImage;->resumeAll()V

    .line 459
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 460
    sput-boolean v3, Lcom/etrump/mixlayout/ETTextView;->f:Z

    .line 461
    invoke-static {}, Lcom/tencent/image/AbstractVideoImage;->resumeAll()V

    .line 463
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:I

    if-ne v0, v4, :cond_1

    .line 464
    const-string v0, "0X8009C2F"

    invoke-static {v0}, Lagiz;->a(Ljava/lang/String;)V

    .line 466
    :cond_1
    return-void

    .line 448
    :cond_2
    iput-boolean v5, p0, Lagju;->e:Z

    goto :goto_0
.end method

.method public l()V
    .locals 4

    .prologue
    .line 469
    iget-boolean v0, p0, Lagju;->d:Z

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_1

    .line 472
    iget-object v1, p0, Lagju;->b:Ljava/lang/String;

    iget v2, p0, Lagju;->a:I

    invoke-virtual {v0, v1, v2}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    .line 473
    if-lez v0, :cond_1

    .line 474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lagju;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "resumeOthersForMultiAIO() called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    :cond_0
    const v0, 0x20003

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lagju;->a(IJ)V

    .line 481
    :cond_1
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lagju;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "doOnPause() called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    :cond_0
    iput-boolean v3, p0, Lagju;->b:Z

    .line 488
    iget-object v0, p0, Lagju;->a:Lagiy;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lagiy;->a(I)V

    .line 489
    iget-object v0, p0, Lagju;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 492
    :cond_1
    invoke-static {v3}, Lcom/tencent/image/ApngImage;->pauseByTag(I)V

    .line 493
    iget-object v0, p0, Lagju;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->pauseAll(Landroid/app/Activity;)V

    .line 494
    invoke-static {v3}, Laduj;->a(I)V

    .line 495
    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->a(I)V

    .line 497
    invoke-static {}, Lcom/tencent/image/NativeVideoImage;->pauseAll()V

    .line 498
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 499
    invoke-static {}, Lcom/tencent/image/AbstractVideoImage;->pauseAll()V

    .line 500
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lagju;->a:Lagiy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lagiy;->a(I)V

    .line 504
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lagju;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->onBackground(Landroid/app/Activity;)V

    .line 508
    iget-object v0, p0, Lagju;->a:Lagiy;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lagiy;->a(I)V

    .line 509
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x2

    .line 624
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 625
    sparse-switch v0, :sswitch_data_0

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 627
    :sswitch_0
    invoke-virtual {p0}, Lagju;->r()V

    goto :goto_0

    .line 630
    :sswitch_1
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:I

    if-ne v0, v3, :cond_1

    .line 631
    const-string v0, "0X8009C31"

    invoke-static {v0}, Lagiz;->a(Ljava/lang/String;)V

    .line 633
    :cond_1
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:I

    if-ne v0, v3, :cond_0

    .line 636
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 637
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    .line 638
    const-string v0, "uin"

    iget-object v2, p0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    const-string v0, "uintype"

    iget-object v2, p0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 640
    const-string v0, "troop_uin"

    iget-object v2, p0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    const-string v0, "uinname"

    iget-object v2, p0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 643
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 644
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 645
    const/16 v2, 0x93

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lagjh;

    .line 646
    invoke-virtual {v0}, Lagjh;->a()V

    .line 648
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 649
    invoke-virtual {p0}, Lagju;->r()V

    goto :goto_0

    .line 653
    :sswitch_2
    invoke-virtual {p0, v7}, Lagju;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Lagkh;

    .line 654
    if-eqz v0, :cond_3

    .line 655
    invoke-virtual {v0}, Lagkh;->c()V

    .line 657
    :cond_3
    const/16 v6, 0xc8

    .line 658
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 659
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 660
    const-string v1, "key_mini_msgtab_businame"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 662
    :cond_4
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A194"

    const-string v5, "0X800A194"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 666
    :sswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 667
    iget-object v0, p0, Lagju;->a:Ljava/lang/String;

    const-string v1, "onClick case R.id.input"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 669
    :cond_5
    invoke-virtual {p0}, Lagju;->s()V

    goto/16 :goto_0

    .line 672
    :sswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 673
    iget-object v0, p0, Lagju;->a:Ljava/lang/String;

    const-string v1, "onClick case aio_input_right_btn"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 675
    :cond_6
    check-cast p1, Landroid/widget/ImageButton;

    .line 676
    iget v0, p0, Lagju;->i:I

    if-nez v0, :cond_7

    .line 677
    iput v7, p0, Lagju;->i:I

    .line 678
    const v0, 0x7f02075a

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 679
    iget-object v0, p0, Lagju;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()V

    .line 680
    invoke-virtual {p0}, Lagju;->t()V

    goto/16 :goto_0

    .line 682
    :cond_7
    iput v2, p0, Lagju;->i:I

    .line 683
    const v0, 0x7f020759

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 684
    invoke-virtual {p0}, Lagju;->s()V

    goto/16 :goto_0

    .line 690
    :sswitch_5
    iget-object v0, p0, Lagju;->a:Lagiu;

    invoke-virtual {v0}, Lagiu;->getCount()I

    move-result v0

    iput v0, p0, Lagju;->g:I

    .line 691
    iget v0, p0, Lagju;->g:I

    if-lez v0, :cond_8

    .line 692
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lagju;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setSelectionFromBottom(II)V

    .line 694
    :cond_8
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 625
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0081 -> :sswitch_5
        0x7f0b06d7 -> :sswitch_0
        0x7f0b0843 -> :sswitch_3
        0x7f0b084b -> :sswitch_2
        0x7f0b0850 -> :sswitch_4
        0x7f0b092e -> :sswitch_1
    .end sparse-switch

    .line 637
    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 616
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lagju;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Lagkh;

    .line 617
    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {v0, p2, p3, p4}, Lagkh;->a(III)V

    .line 620
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 586
    if-nez p2, :cond_0

    .line 587
    invoke-static {v1}, Laeuv;->a(Z)V

    .line 588
    iget-object v0, p0, Lagju;->a:Lagiu;

    invoke-virtual {v0}, Lagiu;->b()V

    .line 589
    invoke-static {}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->b()V

    .line 590
    invoke-static {}, Lcom/tencent/image/URLDrawable;->resume()V

    .line 591
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 592
    invoke-static {}, Lcom/tencent/image/AbstractVideoImage;->resumeAll()V

    .line 593
    invoke-static {v1}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 594
    sput-boolean v2, Lcom/etrump/mixlayout/ETTextView;->f:Z

    .line 595
    iget-object v0, p0, Lagju;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->resumeAll(Landroid/app/Activity;)V

    .line 612
    :goto_0
    return-void

    .line 597
    :cond_0
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 598
    invoke-static {v2}, Laeuv;->a(Z)V

    .line 599
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 600
    iget-object v0, p0, Lagju;->a:Lagiu;

    invoke-virtual {v0}, Lagiu;->a()V

    .line 604
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a()V

    .line 605
    invoke-static {}, Lcom/tencent/image/URLDrawable;->pause()V

    .line 606
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 607
    invoke-static {v1}, Lcom/tencent/image/ApngImage;->pauseByTag(I)V

    .line 608
    sput-boolean v1, Lcom/etrump/mixlayout/ETTextView;->f:Z

    .line 609
    invoke-static {}, Lcom/tencent/image/AbstractVideoImage;->pauseAll()V

    .line 610
    iget-object v0, p0, Lagju;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->pauseAll(Landroid/app/Activity;)V

    goto :goto_0

    .line 602
    :cond_1
    iget-object v0, p0, Lagju;->a:Lagiu;

    invoke-virtual {v0}, Lagiu;->b()V

    goto :goto_1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1029
    return-void
.end method

.method public p()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 512
    iget-object v0, p0, Lagju;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 513
    iput v2, p0, Lagju;->g:I

    .line 514
    iput v2, p0, Lagju;->h:I

    .line 515
    iget-object v0, p0, Lagju;->a:Lagiy;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lagiy;->a(I)V

    .line 516
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    .line 517
    iget-object v1, p0, Lagju;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/widget/XListView;)V

    .line 518
    iget-object v0, p0, Lagju;->a:Lagiu;

    invoke-virtual {v0}, Lagiu;->c()V

    .line 519
    invoke-virtual {p0}, Lagju;->q()V

    .line 520
    iget-object v0, p0, Lagju;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->releaseAll(Landroid/app/Activity;)V

    .line 521
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->f()V

    .line 524
    :cond_0
    iget-object v0, p0, Lagju;->a:Lazjv;

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Lagju;->a:Lazjv;

    invoke-virtual {v0}, Lazjv;->a()V

    .line 527
    :cond_1
    invoke-static {v3}, Laduj;->a(I)V

    .line 528
    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->a(I)V

    .line 529
    return-void
.end method

.method protected q()V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 536
    :goto_0
    return-void

    .line 535
    :cond_0
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagju;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    goto :goto_0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lagju;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()V

    .line 540
    iget-object v0, p0, Lagju;->a:Lagiy;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lagiy;->a(I)V

    .line 541
    iget-object v0, p0, Lagju;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 542
    return-void
.end method

.method public s()V
    .locals 4

    .prologue
    .line 700
    iget-boolean v0, p0, Lagju;->a:Z

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    if-eqz v0, :cond_0

    .line 702
    invoke-direct {p0}, Lagju;->A()V

    .line 705
    :cond_0
    iget-object v0, p0, Lagju;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/activity/miniaio/MiniPie$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniPie$2;-><init>(Lagju;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 712
    return-void
.end method

.method protected t()V
    .locals 4

    .prologue
    .line 715
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    if-eqz v0, :cond_0

    .line 716
    iget-boolean v0, p0, Lagju;->a:Z

    if-eqz v0, :cond_1

    .line 717
    invoke-direct {p0}, Lagju;->A()V

    .line 733
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    iget-object v0, p0, Lagju;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/activity/miniaio/MiniPie$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniPie$3;-><init>(Lagju;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected u()V
    .locals 14

    .prologue
    const/4 v6, 0x0

    .line 782
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lagju;->b:Ljava/lang/String;

    iget v3, p0, Lagju;->a:I

    const-wide/16 v4, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJZ)Ljava/util/List;

    move-result-object v13

    .line 783
    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 791
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v7

    iget-object v8, p0, Lagju;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v9, p0, Lagju;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v11, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v13}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/bubble/ChatXListView;Ljava/lang/String;IILjava/util/List;)V

    .line 793
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lagju;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadFirstData() called size = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 796
    :cond_0
    iget-object v0, p0, Lagju;->a:Lagiu;

    const/4 v1, 0x0

    invoke-virtual {v0, v13, v1, v6}, Lagiu;->a(Ljava/util/List;Ljava/lang/CharSequence;I)V

    .line 798
    :cond_1
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x2

    .line 980
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Lagju;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " update"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 983
    :cond_0
    iget-boolean v0, p0, Lagju;->b:Z

    if-nez v0, :cond_2

    .line 1024
    :cond_1
    :goto_0
    return-void

    .line 986
    :cond_2
    instance-of v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_6

    move-object v0, p2

    .line 987
    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 988
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 989
    iget-object v1, p0, Lagju;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update mr.msgseq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",time is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " status:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 991
    :cond_3
    invoke-virtual {p0, v0}, Lagju;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 992
    invoke-virtual {p0}, Lagju;->x()V

    .line 993
    check-cast p2, Lcom/tencent/mobileqq/data/ChatMessage;

    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/tencent/mobileqq/data/ChatMessage;->mMsgAnimFlag:Z

    .line 994
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 995
    const v0, 0x20003

    invoke-virtual {p0, v0, v2, v3}, Lagju;->a(IJ)V

    goto :goto_0

    .line 997
    :cond_4
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0, v2, v3}, Lagju;->a(IJ)V

    goto :goto_0

    .line 1000
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1001
    iget-object v0, p0, Lagju;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update--> isNeedUpdate false  isResume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lagju;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1004
    :cond_6
    instance-of v0, p2, Lakjd;

    if-eqz v0, :cond_9

    .line 1005
    check-cast p2, Lakjd;

    .line 1006
    iget-object v0, p2, Lakjd;->a:Ljava/lang/Object;

    check-cast v0, Ladfu;

    .line 1007
    iget-object v1, p0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ladfu;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1008
    iget-wide v4, p0, Lagju;->a:J

    invoke-virtual {v0}, Ladfu;->a()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_8

    iget-boolean v0, p2, Lakjd;->h:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p2, Lakjd;->d:Z

    if-eqz v0, :cond_8

    .line 1009
    iget-wide v0, p0, Lagju;->a:J

    const-wide/16 v4, 0x12c

    add-long/2addr v0, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 1010
    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    .line 1011
    :goto_1
    const v2, 0x20004

    invoke-virtual {p0, v2, v0, v1}, Lagju;->a(IJ)V

    goto/16 :goto_0

    :cond_7
    move-wide v0, v2

    .line 1010
    goto :goto_1

    .line 1013
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1014
    iget-object v0, p0, Lagju;->a:Ljava/lang/String;

    const-string v1, "refreshMessageContext sync theSameUinAIO return"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1020
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1021
    iget-object v0, p0, Lagju;->a:Ljava/lang/String;

    const-string v1, "update--> do nothing"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected v()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 801
    iget-object v0, p0, Lagju;->a:Lagiu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagju;->a:Lagiu;

    invoke-virtual {v0}, Lagiu;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 802
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lagju;->a:J

    .line 803
    iget-object v0, p0, Lagju;->a:Lakjd;

    iget-object v0, v0, Lakjd;->a:Ljava/lang/Object;

    check-cast v0, Ladfu;

    iget-wide v2, p0, Lagju;->a:J

    invoke-virtual {v0, v2, v3}, Ladfu;->a(J)V

    .line 804
    iget-object v0, p0, Lagju;->a:Lakjd;

    iput-boolean v4, v0, Lakjd;->e:Z

    .line 805
    iget-object v0, p0, Lagju;->a:Lakjd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lakjd;->f:Z

    .line 806
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x14

    iget-object v4, p0, Lagju;->a:Lakjd;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IILakjd;)V

    .line 810
    :goto_0
    return-void

    .line 808
    :cond_0
    invoke-virtual {p0, v4}, Lagju;->a(Z)V

    goto :goto_0
.end method

.method protected w()V
    .locals 6

    .prologue
    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    .line 1042
    iget-object v0, p0, Lagju;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0850

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lagju;->a:Landroid/widget/ImageButton;

    .line 1043
    iget-object v0, p0, Lagju;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1044
    iget-object v0, p0, Lagju;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1046
    iget-object v0, p0, Lagju;->a:Landroid/widget/ImageButton;

    iget v1, p0, Lagju;->a:F

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    float-to-int v1, v1

    iget v2, p0, Lagju;->a:F

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v0, v1, v2, v3, v3}, Ladep;->a(Landroid/view/View;IIII)V

    .line 1047
    iget-boolean v0, p0, Lagju;->d:Z

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lagju;->a:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1050
    :cond_0
    return-void
.end method

.method public x()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1228
    iget-boolean v0, p0, Lagju;->g:Z

    if-eqz v0, :cond_0

    .line 1233
    :goto_0
    return-void

    .line 1231
    :cond_0
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 1232
    iget-object v0, p0, Lagju;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    goto :goto_0
.end method

.method public x(I)V
    .locals 3

    .prologue
    .line 572
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lagju;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "MiniPie onScrollToButtom"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 575
    :cond_0
    return-void
.end method

.method protected abstract y()V
.end method
