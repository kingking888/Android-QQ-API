.class public Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Lasku;

.field private a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;

.field public a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lakqz;->a:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lasku;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->b:Z

    .line 54
    iput-object p1, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a:Lasku;

    .line 55
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;)Lasku;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a:Lasku;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lakqp;Z)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 181
    sget-object v3, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateOperateBtnStatus["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], visible["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], mIsWorldCupMode["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a:Lasku;

    .line 183
    invoke-interface {v4}, Lasku;->c()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], mEnterTransferDoorModeByClickEntry["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v4, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], operateBtn["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    .line 214
    :goto_1
    return-void

    :cond_0
    move v1, v6

    .line 183
    goto :goto_0

    .line 191
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;

    if-nez v1, :cond_2

    .line 192
    new-instance v1, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;-><init>(Lasks;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;

    .line 195
    :cond_2
    if-eqz p2, :cond_3

    .line 196
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;

    iput-object p2, v1, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Lakqp;

    .line 198
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;

    iput-boolean p3, v1, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Z

    .line 199
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a:Landroid/widget/ImageView;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a(Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 201
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 203
    if-eqz p3, :cond_5

    .line 204
    iget-boolean v1, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->b:Z

    if-eqz v1, :cond_4

    .line 205
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009C6A"

    const-string v5, "0X8009C6A"

    iget-object v8, p2, Lakqp;->a:Ljava/lang/String;

    const-string v9, "0"

    const-string v10, "0"

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iput-boolean v6, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->b:Z

    .line 210
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 212
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    iput-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a:Lasku;

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->b:Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a()V

    .line 149
    iput-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iput-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a:Landroid/widget/ImageView;

    .line 156
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Lakqp;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a:Lasku;

    invoke-interface {v0}, Lasku;->a()Landroid/widget/RelativeLayout;

    move-result-object v1

    .line 69
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lakqv;->a(Lakqp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "entry.png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Lnon;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    :cond_1
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x43590000    # 217.0f

    .line 80
    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    const/high16 v4, 0x423c0000    # 47.0f

    .line 81
    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    const/16 v0, 0xa

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 86
    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 88
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->b()I

    move-result v0

    .line 89
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v4

    if-eq v4, v6, :cond_2

    .line 90
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v0, v4

    .line 92
    :cond_2
    mul-int/lit8 v0, v0, 0x17

    int-to-float v0, v0

    const/high16 v4, 0x43480000    # 200.0f

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 94
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 102
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 103
    new-instance v0, Lasks;

    invoke-direct {v0, p0}, Lasks;-><init>(Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    new-instance v0, Laskt;

    invoke-direct {v0, p0, p2}, Laskt;-><init>(Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;Lakqp;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iput-object v2, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a:Landroid/widget/ImageView;

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a:Lasku;

    invoke-interface {v0}, Lasku;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    sget-object v0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a:Ljava/lang/String;

    const-string v1, "reallyCreateOperateEntry, \u5df2\u7ecf\u5728\u7a7f\u8d8a\u95e8\u6a21\u5f0f\u4e86"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 136
    :cond_3
    const-string v0, "reallyCreateOperateEntry"

    invoke-direct {p0, v0, p2, v6}, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a(Ljava/lang/String;Lakqp;Z)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 172
    const-string v0, "showEntry"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a(Ljava/lang/String;Lakqp;Z)V

    .line 173
    return-void
.end method

.method public a(ZLakqp;)V
    .locals 1

    .prologue
    .line 176
    const-string v0, "operateBtnOnClick"

    invoke-direct {p0, v0, p2, p1}, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a(Ljava/lang/String;Lakqp;Z)V

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a:Z

    .line 178
    return-void
.end method
