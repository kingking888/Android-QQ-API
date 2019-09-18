.class public Laexa;
.super Lcom/tencent/mobileqq/activity/BaseChatPie;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field protected Q:Z

.field protected a:Lajur;

.field a:Lamdq;

.field a:Lamdy;

.field a:Landroid/widget/PopupWindow;

.field a:Lbamc;

.field protected a:Lcom/tencent/mobileqq/confess/ConfessInfo;

.field private a:Lcom/tencent/mobileqq/confess/ConfessProgressView;

.field private a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

.field b:Lmqq/os/MqqHandler;

.field private f:Ljava/lang/String;

.field private p:I

.field private p:Landroid/view/View;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 185
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/BaseChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    .line 95
    new-instance v0, Lbctt;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laexa;->b:Lmqq/os/MqqHandler;

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Laexa;->p:I

    .line 105
    new-instance v0, Laexb;

    invoke-direct {v0, p0}, Laexb;-><init>(Laexa;)V

    iput-object v0, p0, Laexa;->a:Lamdy;

    .line 822
    new-instance v0, Laexf;

    invoke-direct {v0, p0}, Laexf;-><init>(Laexa;)V

    iput-object v0, p0, Laexa;->a:Lajur;

    .line 186
    return-void
.end method

.method public static synthetic a(Laexa;)Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Laexa;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Laexa;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Laexa;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Laexa;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Laexa;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Laexa;)Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    return-object v0
.end method

.method static synthetic a(Laexa;Lcom/tencent/mobileqq/dinifly/LottieDrawable;)Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Laexa;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 763
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 764
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 765
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getConfessTopicId()I

    move-result v0

    iget-object v3, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    if-ne v0, v3, :cond_0

    .line 766
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    iget v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v3, 0x408

    if-ne v0, v3, :cond_0

    .line 771
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Laexa;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "ConfessChatPie has illegal msgType!"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 764
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 777
    :cond_1
    return-object v2
.end method

.method static synthetic a(Laexa;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Laexa;->bp()V

    return-void
.end method

.method static synthetic a(Laexa;Z)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Laexa;->r(Z)V

    return-void
.end method

.method private bo()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 200
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lamdp;->a(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-direct {p0, v10}, Laexa;->r(Z)V

    .line 203
    const-wide/16 v4, 0x0

    .line 205
    :try_start_0
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 209
    :goto_0
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x409

    if-ne v0, v1, :cond_1

    .line 210
    iget-object v1, p0, Laexa;->a:Lamdq;

    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v7, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lamdq;->a(JJIIZ)V

    .line 215
    :cond_0
    :goto_1
    return-void

    .line 212
    :cond_1
    iget-object v3, p0, Laexa;->a:Lamdq;

    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v6

    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v9, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual/range {v3 .. v10}, Lamdq;->a(JJIIZ)V

    goto :goto_1

    .line 206
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private bp()V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Laexa;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x40a

    if-ne v0, v1, :cond_0

    .line 252
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    invoke-static {v0, v1, v2}, Lamdx;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 253
    iget-object v1, p0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lamdp;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Laexa;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Laexa;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private bq()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 358
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x409

    if-ne v0, v1, :cond_a

    .line 361
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    const v1, 0x7f02133a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setBackgroundResource(I)V

    .line 362
    iget-object v0, p0, Laexa;->e:Landroid/view/ViewGroup;

    const v1, 0x7f02133a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 365
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 366
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    const v1, 0x7f0b083e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 368
    :try_start_0
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    const v1, 0x7f021340

    invoke-static {v0, v1}, Ladep;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :goto_0
    iget-object v0, p0, Laexa;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Laexa;->a:Lcom/tencent/widget/XEditTextEx;

    const v1, 0x7f02134d

    invoke-static {v0, v1}, Ladep;->a(Landroid/view/View;I)V

    .line 374
    iget-object v0, p0, Laexa;->a:Lcom/tencent/widget/XEditTextEx;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setTextColor(I)V

    .line 376
    :cond_0
    iget-object v0, p0, Laexa;->e:Landroid/widget/TextView;

    sget v1, Lnxg;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    iget-object v0, p0, Laexa;->d:Landroid/widget/TextView;

    iget-object v1, p0, Laexa;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0644

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    iget-object v0, p0, Laexa;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 379
    iget-object v0, p0, Laexa;->a:Landroid/widget/TextView;

    const v1, 0x7f021354    # 1.729E38f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 380
    iget-object v0, p0, Laexa;->a:Landroid/widget/TextView;

    sget v1, Lnxg;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    :cond_1
    :goto_1
    iget-object v0, p0, Laexa;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    iget-object v0, p0, Laexa;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    iget-object v0, p0, Laexa;->a:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Ladep;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 392
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    if-eqz v0, :cond_3

    .line 394
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setBackgroundColor(I)V

    .line 396
    iget-object v0, p0, Laexa;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-ne v0, v10, :cond_2

    .line 397
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setSelected(I)V

    .line 399
    :cond_2
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    iget-object v1, p0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 402
    :cond_3
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    if-eqz v0, :cond_4

    .line 403
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Z)V

    .line 406
    :cond_4
    iget-object v0, p0, Laexa;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    iput-boolean v4, p0, Laexa;->a:Z

    .line 410
    invoke-virtual {p0, v9}, Laexa;->c(Z)V

    .line 411
    const v0, -0x33000001    # -1.3421772E8f

    .line 412
    iget-object v1, p0, Laexa;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4f60\u7684\u533f\u540d\u8eab\u4efd\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laexa;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v1, p0, Laexa;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    iget-object v1, p0, Laexa;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 416
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Laexa;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 417
    const/high16 v1, -0x78000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 418
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x2

    invoke-direct {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 419
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 420
    iget-object v2, p0, Laexa;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    :goto_2
    const-string v0, "\u5766\u767d\u8bf4"

    .line 431
    iget-boolean v1, p0, Laexa;->Q:Z

    if-eqz v1, :cond_5

    .line 432
    const-string v0, "\u6211\u6536\u5230\u7684"

    .line 434
    :cond_5
    iget-object v1, p0, Laexa;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v1, p0, Laexa;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    const v2, 0x7f0b0aeb

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 436
    iget-object v1, p0, Laexa;->a:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 437
    iget-object v1, p0, Laexa;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setLeftContentDescription(Ljava/lang/String;)V

    .line 440
    new-instance v1, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;

    iget-object v0, p0, Laexa;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;-><init>(Landroid/content/Context;)V

    .line 441
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 442
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    iget-object v0, p0, Laexa;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 445
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x409

    if-ne v0, v2, :cond_b

    .line 446
    const v0, 0x33242426

    .line 450
    :goto_3
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->setBgColor(I)V

    .line 451
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->setSize(I)V

    .line 454
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lamdp;->a(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 455
    iget-object v0, p0, Laexa;->a:Landroid/content/Context;

    const v1, 0x7f030853

    invoke-static {v0, v1, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 456
    iget-object v0, p0, Laexa;->e:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    const v0, 0x7f0b2569

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 458
    const v0, 0x7f0b256b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laexa;->p:Landroid/widget/ImageView;

    .line 459
    iget-object v0, p0, Laexa;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    const v0, 0x7f0b256a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/confess/ConfessProgressView;

    iput-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/confess/ConfessProgressView;

    .line 461
    iget-object v0, p0, Laexa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 462
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/confess/ConfessProgressView;

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v4, v3

    const/high16 v5, 0x41d80000    # 27.0f

    mul-float/2addr v5, v3

    const v6, -0x41e66666    # -0.15f

    mul-float/2addr v6, v3

    const/high16 v7, -0x41000000    # -0.5f

    mul-float/2addr v7, v3

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/mobileqq/confess/ConfessProgressView;->setSize(FFFF)V

    .line 463
    const v0, 0x7f0b256d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laexa;->p:Landroid/view/View;

    .line 464
    iget-object v0, p0, Laexa;->p:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 465
    const v0, 0x7f0b256c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laexa;->q:Landroid/view/View;

    .line 466
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x409

    if-ne v0, v1, :cond_6

    .line 467
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 468
    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 469
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    :cond_6
    iget-object v0, p0, Laexa;->q:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 472
    invoke-direct {p0}, Laexa;->br()V

    .line 473
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "holmes_guide"

    invoke-static {v0, v1}, Lamdp;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 474
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "holmes_guide"

    invoke-static {v0, v1, v9}, Lamdp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Z

    .line 476
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x409

    if-ne v0, v1, :cond_c

    .line 477
    iget-object v0, p0, Laexa;->a:Landroid/content/Context;

    const v1, 0x7f030852

    invoke-static {v0, v1, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 483
    :goto_4
    const v1, 0x7f0b2565

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    iget-object v1, p0, Laexa;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Laexc;

    invoke-direct {v3, p0, v0, v2}, Laexc;-><init>(Laexa;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 579
    :cond_7
    iget-boolean v0, p0, Laexa;->J:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Laexa;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 580
    iget-object v0, p0, Laexa;->p:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 584
    :cond_8
    return-void

    .line 369
    :catch_0
    move-exception v0

    .line 370
    iget-object v1, p0, Laexa;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleConfessUI error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 381
    :cond_9
    iget-object v0, p0, Laexa;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 382
    iget-object v0, p0, Laexa;->b:Landroid/widget/ImageView;

    const v1, 0x7f022ac3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 383
    iget-object v0, p0, Laexa;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 384
    iget-object v0, p0, Laexa;->c:Landroid/widget/TextView;

    sget v1, Lnxg;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 385
    iget-object v0, p0, Laexa;->c:Landroid/widget/TextView;

    const v1, 0x7f02005e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 422
    :cond_a
    iget-object v0, p0, Laexa;->e:Landroid/widget/TextView;

    iget-object v1, p0, Laexa;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v0, p0, Laexa;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Laexa;->a:Landroid/widget/ImageView;

    const v1, 0x7f021a1d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 426
    iget-object v0, p0, Laexa;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto/16 :goto_2

    .line 448
    :cond_b
    const v0, 0xffcedf1

    goto/16 :goto_3

    .line 479
    :cond_c
    iget-object v0, p0, Laexa;->a:Landroid/content/Context;

    const v1, 0x7f030851

    invoke-static {v0, v1, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_4
.end method

.method private br()V
    .locals 4

    .prologue
    .line 591
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3;-><init>(Laexa;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 655
    return-void
.end method

.method private bs()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 958
    invoke-virtual {p0}, Laexa;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    .line 959
    if-eqz v0, :cond_0

    iget-object v1, p0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_1

    .line 1023
    :cond_0
    :goto_0
    return-void

    .line 962
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 963
    const v1, 0x7f0c16c3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 964
    const v1, 0x7f0c16f4

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 965
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 966
    new-instance v1, Laexg;

    invoke-direct {v1, p0, v0}, Laexg;-><init>(Laexa;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1022
    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0
.end method

.method private r(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/confess/ConfessProgressView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laexa;->p:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lamec;

    move-result-object v0

    iget-object v3, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v5, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    invoke-virtual {v0, v3, v4, v5}, Lamec;->a(Ljava/lang/String;II)Lcom/tencent/mobileqq/confess/ConfessConvInfo;

    move-result-object v3

    .line 223
    if-eqz v3, :cond_5

    .line 224
    iget v0, v3, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->holmesTolCount:I

    if-eqz v0, :cond_6

    iget v0, v3, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->holmesCurCount:I

    iget v4, v3, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->holmesTolCount:I

    if-ne v0, v4, :cond_6

    .line 225
    iget-object v0, p0, Laexa;->p:Landroid/widget/ImageView;

    const v4, 0x7f0217de

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v1

    .line 230
    :goto_1
    iget-object v4, p0, Laexa;->a:Lcom/tencent/mobileqq/confess/ConfessProgressView;

    iget v5, v3, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->holmesCurCount:I

    iget v6, v3, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->holmesTolCount:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/confess/ConfessProgressView;->a(II)V

    .line 231
    iget-object v4, p0, Laexa;->p:Landroid/widget/ImageView;

    const-string v5, "\u5766\u767d\u8bf4\u798f\u5c14\u6469\u65af\u5361\u5165\u53e3\u6309\u94ae\uff0c\u5f53\u524d\u804a\u5929\u8fdb\u5ea6\u4e3a%d\u5206\u4e4b%d\u8f6e"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->holmesTolCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget v7, v3, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->holmesCurCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 232
    if-eqz p1, :cond_4

    .line 233
    iget v2, v3, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->holmesCurCount:I

    iget v4, p0, Laexa;->p:I

    if-le v2, v4, :cond_4

    .line 234
    iget-object v2, p0, Laexa;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    if-eqz v2, :cond_4

    .line 235
    if-eqz v0, :cond_2

    iget-object v0, p0, Laexa;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Laexa;->p:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    :cond_2
    iget-object v0, p0, Laexa;->q:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 239
    iget-object v0, p0, Laexa;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :cond_3
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->playAnimation()V

    .line 245
    :cond_4
    iget v0, v3, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->holmesCurCount:I

    iput v0, p0, Laexa;->p:I

    .line 247
    :cond_5
    invoke-direct {p0}, Laexa;->bp()V

    goto/16 :goto_0

    .line 228
    :cond_6
    iget-object v0, p0, Laexa;->p:Landroid/widget/ImageView;

    const v4, 0x7f0217dd

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method protected F()V
    .locals 2

    .prologue
    .line 263
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->F()V

    .line 264
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexa;->a:Lamdy;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 265
    iget-object v0, p0, Laexa;->b:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 266
    invoke-virtual {p0}, Laexa;->bn()V

    .line 267
    iget-object v0, p0, Laexa;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Laexa;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 270
    :cond_0
    return-void
.end method

.method protected L()V
    .locals 2

    .prologue
    .line 696
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->L()V

    .line 697
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x409

    if-ne v0, v1, :cond_0

    .line 698
    const/high16 v0, -0x1000000

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laexa;->a(IZ)V

    .line 700
    :cond_0
    return-void
.end method

.method protected R()V
    .locals 4

    .prologue
    .line 713
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$4;-><init>(Laexa;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 720
    return-void
.end method

.method protected S()V
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0, v0}, Laexa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 748
    return-void
.end method

.method public X()V
    .locals 2

    .prologue
    .line 875
    invoke-virtual {p0}, Laexa;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 876
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 877
    const-class v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 878
    if-eqz v0, :cond_0

    .line 879
    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 880
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    const v1, 0x12b7f5

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 882
    :cond_0
    return-void
.end method

.method protected a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 734
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laexa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Ljava/util/List;

    move-result-object v0

    .line 735
    invoke-direct {p0, v0}, Laexa;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 728
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const-wide/16 v4, -0x1

    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJIZ)Ljava/util/List;

    move-result-object v0

    .line 729
    invoke-direct {p0, v0}, Laexa;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 740
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0, v0, p1}, Laexa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Ljava/util/List;

    move-result-object v0

    .line 741
    invoke-direct {p0, v0}, Laexa;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 1029
    const-string v0, "ConfessChatPie"

    iput-object v0, p0, Laexa;->a:Ljava/lang/String;

    .line 1030
    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Laexa;->a:Lbamc;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lbamc;

    iget-object v1, p0, Laexa;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Lbamc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Laexa;->a:Lbamc;

    .line 174
    :cond_0
    iget-object v0, p0, Laexa;->a:Lbamc;

    invoke-virtual {v0, p1, p2, p3}, Lbamc;->a(ILjava/lang/String;I)V

    .line 175
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 752
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    move v5, v4

    invoke-static/range {v0 .. v5}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIZZ)V

    .line 753
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    .locals 0

    .prologue
    .line 870
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/DraftTextInfo;)V
    .locals 0

    .prologue
    .line 947
    return-void
.end method

.method protected a(Z)Z
    .locals 3

    .prologue
    .line 190
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Z)Z

    move-result v1

    .line 191
    invoke-direct {p0}, Laexa;->bq()V

    .line 192
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laexa;->a:Lamdy;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 193
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lamdq;

    iput-object v0, p0, Laexa;->a:Lamdq;

    .line 194
    invoke-direct {p0}, Laexa;->bo()V

    .line 196
    return v1
.end method

.method public aU()V
    .locals 0

    .prologue
    .line 952
    return-void
.end method

.method protected aV()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/high16 v3, -0x1000000

    const/4 v6, 0x0

    .line 886
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laexa;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    if-nez v0, :cond_1

    .line 942
    :cond_0
    :goto_0
    return-void

    .line 890
    :cond_1
    invoke-static {v6}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 891
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x409

    if-eq v0, v1, :cond_3

    .line 894
    invoke-virtual {p0}, Laexa;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 895
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 896
    const-class v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 897
    if-eqz v0, :cond_2

    .line 898
    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 899
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {p0}, Laexa;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021bfc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 904
    :cond_2
    iget-object v0, p0, Laexa;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 905
    iget-object v0, p0, Laexa;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 906
    iget-object v0, p0, Laexa;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 907
    iget-object v0, p0, Laexa;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 908
    iget-object v0, p0, Laexa;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v1

    const v2, 0x7f0228bd

    invoke-virtual {v1, v2}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 909
    iget-object v0, p0, Laexa;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b0aeb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 910
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setIsDefaultTheme(Z)V

    .line 911
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v1

    const v2, 0x7f0228af

    invoke-virtual {v1, v2}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 914
    iget-object v0, p0, Laexa;->e:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v1

    const v2, 0x7f022870

    invoke-virtual {v1, v2}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 918
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v1

    const v2, 0x7f0227a1

    invoke-virtual {v1, v2}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 919
    iget-object v0, p0, Laexa;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v1

    const v2, 0x7f0227a2

    invoke-virtual {v1, v2}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 920
    iget-object v0, p0, Laexa;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XEditTextEx;->setTextColor(I)V

    .line 924
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    const v1, 0x7f022847

    invoke-virtual {v0, v1}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 925
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v1

    const v2, 0x7f022844

    invoke-virtual {v1, v2}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 926
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v2

    const v3, 0x7f022848

    invoke-virtual {v2, v3}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 927
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 928
    new-array v4, v8, [I

    const v5, -0x101009e

    aput v5, v4, v6

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 929
    new-array v1, v8, [I

    const v4, 0x10100a7

    aput v4, v1, v6

    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 930
    new-array v1, v6, [I

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 932
    iget-object v0, p0, Laexa;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/PatchedButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 933
    iget-object v0, p0, Laexa;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/PatchedButton;->setTextColor(I)V

    .line 936
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v1

    const v2, 0x7f0227d3

    invoke-virtual {v1, v2}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 938
    :cond_3
    iget-object v0, p0, Laexa;->a:Lcom/tencent/widget/XEditTextEx;

    const v1, 0x7f02134d

    invoke-static {v0, v1}, Ladep;->a(Landroid/view/View;I)V

    .line 939
    iget-object v0, p0, Laexa;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XEditTextEx;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method protected al()V
    .locals 2

    .prologue
    .line 346
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->al()V

    .line 347
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexa;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 348
    return-void
.end method

.method protected am()V
    .locals 2

    .prologue
    .line 352
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->am()V

    .line 353
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexa;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 354
    return-void
.end method

.method public aq()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 785
    iget-object v0, p0, Laexa;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 808
    :goto_0
    return-void

    .line 788
    :cond_0
    iget-object v0, p0, Laexa;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 789
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Laexa;->o:I

    if-le v0, v1, :cond_1

    .line 790
    iget-object v0, p0, Laexa;->a:Landroid/content/Context;

    const v1, 0x7f0c16a9

    invoke-static {v0, v1, v7}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 794
    :cond_1
    new-instance v5, Labcw;

    invoke-direct {v5}, Labcw;-><init>()V

    .line 795
    invoke-virtual {p0, v5}, Laexa;->a(Labcw;)V

    .line 796
    iget-boolean v0, p0, Laexa;->H:Z

    iput-boolean v0, v5, Labcw;->h:Z

    .line 797
    iput-boolean v6, p0, Laexa;->H:Z

    .line 799
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexa;->a:Landroid/content/Context;

    iget-object v2, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;Labcw;)[J

    .line 801
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 802
    const-string v0, "SendMsgBtn"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " send sessionInfo.curType != VALUE.UIN_TYPE_TROOP end sendMessage currenttime:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 805
    :cond_2
    invoke-virtual {p0}, Laexa;->aW()V

    .line 807
    iget-object v0, p0, Laexa;->a:Lafhy;

    const/16 v1, 0x3ea

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lafhy;->a(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected bn()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laexa;->a:Lbamc;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Laexa;->a:Lbamc;

    invoke-virtual {v0}, Lbamc;->b()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Laexa;->a:Lbamc;

    .line 182
    :cond_0
    return-void
.end method

.method protected c()I
    .locals 5

    .prologue
    .line 704
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    iget-object v1, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lakhm;->a(Ljava/lang/String;II)I

    move-result v0

    .line 705
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 706
    iget-object v1, p0, Laexa;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initHaveUnRead count "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 708
    :cond_0
    return v0
.end method

.method protected c(Landroid/content/Intent;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 283
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c(Landroid/content/Intent;)V

    .line 285
    const-string v0, "key_confessor_nick"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 286
    const-string v0, "key_confessor_sex"

    invoke-virtual {p1, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 287
    const-string v0, "key_confess_desc"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 288
    const-string v0, "key_confess_time"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 289
    const-string v0, "open_chat_from_rec_confess"

    invoke-virtual {p1, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laexa;->Q:Z

    .line 291
    iput-object v5, p0, Laexa;->f:Ljava/lang/String;

    .line 292
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamdt;

    .line 293
    iget-object v1, p0, Laexa;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 298
    const-string v0, "ConfessChatPie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "friend uin is null ,uintype = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    iget-object v0, p0, Laexa;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v1, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, p0, Laexa;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->h:Ljava/lang/String;

    .line 304
    iget-boolean v1, p0, Laexa;->J:Z

    if-nez v1, :cond_3

    .line 305
    invoke-virtual {v0}, Lamdt;->a()Lamdo;

    move-result-object v0

    iget-object v1, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    iget-object v4, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v10, 0x409

    if-ne v4, v10, :cond_2

    iget-object v4, p0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 306
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    .line 305
    :goto_1
    invoke-virtual/range {v0 .. v9}, Lamdo;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)Lcom/tencent/mobileqq/confess/ConfessInfo;

    move-result-object v0

    iput-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/confess/ConfessInfo;

    .line 314
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Laexa;->a:Ljava/lang/String;

    const-string v1, "updateSession saveConfessItem frdUin:%s type:%s topicId:%d confessorNick:%s confessorSex:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    aput-object v3, v2, v11

    iget-object v3, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    iget-object v3, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 315
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 306
    :cond_2
    iget-object v4, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    goto :goto_1

    .line 309
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/confess/ConfessInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/confess/ConfessInfo;-><init>()V

    .line 310
    invoke-virtual {v0}, Lcom/tencent/mobileqq/confess/ConfessInfo;->reset()V

    .line 311
    iget-object v1, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    iput v1, v0, Lcom/tencent/mobileqq/confess/ConfessInfo;->topicId:I

    .line 312
    iput-object v5, v0, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorNick:Ljava/lang/String;

    goto :goto_2
.end method

.method public e()I
    .locals 6

    .prologue
    .line 812
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Normal_MaxPtt"

    invoke-static {v0, v1}, Laefw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 815
    add-int/lit16 v0, v0, -0xc8

    .line 816
    iget-object v1, p0, Laexa;->a:Lmqq/os/MqqHandler;

    const v2, 0xff0007

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 818
    add-int/lit16 v0, v0, 0xc8

    return v0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 274
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x409

    if-ne v0, v1, :cond_0

    .line 275
    iget-object v0, p0, Laexa;->e:Landroid/view/ViewGroup;

    const v1, 0x7f02133a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 276
    const/4 v0, 0x1

    .line 278
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0
.end method

.method protected i()V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/16 v9, 0x409

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 659
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 660
    const v1, 0x7f0b07bb

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x40a

    if-ne v1, v2, :cond_1

    .line 661
    invoke-direct {p0}, Laexa;->bs()V

    .line 692
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    const v1, 0x7f0b2565

    if-ne v0, v1, :cond_2

    .line 663
    iget-object v0, p0, Laexa;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Laexa;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 665
    const/4 v0, 0x0

    iput-object v0, p0, Laexa;->a:Landroid/widget/PopupWindow;

    goto :goto_0

    .line 667
    :cond_2
    const v1, 0x7f0b255f

    if-eq v0, v1, :cond_0

    .line 669
    const v1, 0x7f0b256b

    if-ne v0, v1, :cond_6

    .line 670
    const/4 v6, 0x2

    .line 671
    iget-object v0, p0, Laexa;->p:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laexa;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 672
    iget-object v0, p0, Laexa;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 673
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    invoke-static {v0, v1, v2}, Lamdx;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 674
    iget-object v1, p0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, v7}, Lamdp;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Z

    move v6, v5

    .line 679
    :cond_3
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v9, :cond_4

    .line 680
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 681
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 686
    :goto_1
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexa;->a:Landroid/content/Context;

    iget-object v4, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    iget-object v8, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v8, v9, :cond_5

    :goto_2
    invoke-static/range {v0 .. v5}, Lamdp;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 687
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v12, ""

    const-string v13, ""

    const-string v4, "0X8009573"

    const-string v5, "0X8009573"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v9, v9, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ""

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v12

    move-object v3, v13

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 683
    :cond_4
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 684
    iget-object v0, p0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move v5, v7

    .line 686
    goto :goto_2

    .line 690
    :cond_6
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->onClick(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public w()V
    .locals 0

    .prologue
    .line 337
    return-void
.end method
