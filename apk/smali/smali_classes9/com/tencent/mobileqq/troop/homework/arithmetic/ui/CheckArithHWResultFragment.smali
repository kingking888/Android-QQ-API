.class public Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laxyw;
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Laxyn;

.field private a:Lbcvk;

.field private a:Lcom/tencent/image/URLDrawable;

.field private a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;

.field a:Lcom/tribe/async/reactive/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tribe/async/reactive/Stream",
            "<",
            "Laxyu;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 106
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 108
    invoke-static {p1}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a(Ljava/lang/String;)V

    .line 109
    invoke-static {p2}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a(Ljava/lang/String;)V

    .line 110
    invoke-static {p3}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a(Ljava/lang/String;)V

    .line 111
    invoke-static {p5}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a(Ljava/lang/String;)V

    .line 112
    invoke-static {p4}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a(Ljava/lang/String;)V

    .line 113
    invoke-static {p6}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a(Ljava/lang/String;)V

    .line 115
    const-string v1, "magic_code"

    const/16 v2, 0x3c5d

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v1, "json"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v1, "cb"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string v1, "troopUin"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string v1, "hwId"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v1, "targetUin"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string v1, "QQ.Troop.homework.CheckArithHWResultFragment"

    const-string v2, "getOpenIntent %s"

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    const-class v1, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 125
    const-string v1, "public_fragment_class"

    const-class v2, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;)Laxyn;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Laxyn;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;)Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 394
    const-string v0, "imgUrl"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 395
    const-string v0, "ytData"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 397
    const-string v0, "QQ.Troop.homework.CheckArithHWResultFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleWebCallBack:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 400
    :try_start_0
    const-string v0, "imgUrl"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    const-string v0, "ytData"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :goto_0
    return-object v3

    .line 402
    :catch_0
    move-exception v0

    .line 403
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 404
    const-string v0, "QQ.Troop.homework.CheckArithHWResultFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleWebCallBack--json put data failed imgUrl=:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",ytDate="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    if-eqz p0, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "param is n-u-l-l,plz dont do this..."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :cond_0
    invoke-static {p0}, Lwkk;->a(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Laxyn;

    iget-boolean v0, v0, Laxyn;->a:Z

    if-nez v0, :cond_0

    .line 328
    invoke-direct {p0, v6, v6}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :goto_0
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lcom/tribe/async/reactive/Stream;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lcom/tribe/async/reactive/Stream;

    invoke-virtual {v0}, Lcom/tribe/async/reactive/Stream;->cancel()V

    .line 336
    :cond_1
    new-instance v0, Laxys;

    invoke-direct {v0}, Laxys;-><init>()V

    .line 337
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Laxys;->a:J

    .line 338
    iput-object p1, v0, Laxys;->b:Ljava/lang/String;

    .line 339
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Ljava/lang/String;

    iput-object v1, v0, Laxys;->a:Ljava/lang/String;

    .line 341
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Laxys;->b:J

    .line 342
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Laxys;->c:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 347
    invoke-static {p2}, Lcom/tribe/async/reactive/Stream;->of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;

    move-result-object v1

    new-instance v2, Lcom/tribe/async/async/ThreadOffFunction;

    const-string v3, "QQ.Troop.homework.CheckArithHWResultFragment"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/tribe/async/async/ThreadOffFunction;-><init>(Ljava/lang/String;I)V

    .line 348
    invoke-virtual {v1, v2}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v1

    new-instance v2, Laxyv;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Laxyn;

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;

    iget v5, v5, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->a:I

    invoke-direct {v2, v3, v4, v5}, Laxyv;-><init>(Ljava/lang/String;Laxyn;I)V

    .line 349
    invoke-virtual {v1, v2}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v1

    new-instance v2, Laxyq;

    invoke-direct {v2, v0}, Laxyq;-><init>(Laxys;)V

    .line 350
    invoke-virtual {v1, v2}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/reactive/UIThreadOffFunction;

    invoke-direct {v1, v6}, Lcom/tribe/async/reactive/UIThreadOffFunction;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 351
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lcom/tribe/async/reactive/Stream;

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lcom/tribe/async/reactive/Stream;

    new-instance v1, Laxzb;

    invoke-direct {v1, p0}, Laxzb;-><init>(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;)V

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    goto :goto_0

    .line 343
    :catch_0
    move-exception v1

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestSendHomeworkResult hwid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is illegal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 381
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 382
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 383
    const-string v1, "imgUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 386
    const-string v1, "ytData"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 390
    return-void
.end method


# virtual methods
.method public a(Laxyo;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x3f866666    # 1.05f

    const v5, 0x3d4ccccd    # 0.05f

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->b:Landroid/widget/TextView;

    iget-object v2, p1, Laxyo;->a:Ljava/lang/String;

    const-string v3, "*"

    const-string v4, "x"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    const-string v4, "\u00f7"

    .line 414
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "frac"

    const-string v4, ""

    .line 415
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    const-string v4, "/"

    .line 416
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 413
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget v0, p1, Laxyo;->b:I

    int-to-float v0, v0

    iget v2, p1, Laxyo;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    sub-float/2addr v0, v2

    float-to-int v2, v0

    .line 422
    iget v0, p1, Laxyo;->c:I

    int-to-float v0, v0

    iget v3, p1, Laxyo;->e:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 423
    iget v3, p1, Laxyo;->b:I

    int-to-float v3, v3

    iget v4, p1, Laxyo;->d:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    float-to-int v4, v3

    .line 424
    iget v3, p1, Laxyo;->c:I

    int-to-float v3, v3

    iget v5, p1, Laxyo;->e:I

    int-to-float v5, v5

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    float-to-int v5, v3

    .line 426
    if-lez v2, :cond_0

    move v3, v2

    .line 427
    :goto_0
    if-lez v0, :cond_1

    .line 429
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v4, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;

    .line 430
    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v3

    .line 431
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v5, v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;

    .line 432
    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    .line 434
    :goto_3
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v3, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 435
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lbcvk;

    iput-object p1, v0, Lbcvk;->a:Ljava/lang/Object;

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 444
    return-void

    :cond_0
    move v3, v1

    .line 426
    goto :goto_0

    :cond_1
    move v0, v1

    .line 427
    goto :goto_1

    .line 430
    :cond_2
    sub-int v1, v4, v3

    goto :goto_2

    .line 432
    :cond_3
    sub-int v2, v5, v0

    goto :goto_3
.end method

.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 157
    return-void
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public onBackEvent()Z
    .locals 3

    .prologue
    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Laxyn;

    invoke-virtual {v0}, Laxyn;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QQ.Troop.homework.CheckArithHWResultFragment//onBackEvent toJSON error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lbcvk;

    iget-object v0, v0, Lbcvk;->a:Ljava/lang/Object;

    check-cast v0, Laxyo;

    .line 452
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Laxyn;

    iput-boolean v3, v1, Laxyn;->a:Z

    .line 453
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Laxyn;

    iget v2, v1, Laxyn;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Laxyn;->a:I

    .line 454
    iput-boolean v3, v0, Laxyo;->a:Z

    .line 456
    const-string v1, "\u5168\u5bf9"

    .line 457
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Laxyn;

    iget v2, v2, Laxyn;->a:I

    if-lez v2, :cond_2

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Laxyn;

    iget v2, v2, Laxyn;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u9053\u9519\u9898"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 461
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lbcvk;

    invoke-virtual {v1}, Lbcvk;->dismiss()V

    .line 465
    const-string v1, "QQ.Troop.homework.CheckArithHWResultFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "teacher correct the item:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Laxyo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 160
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 163
    const-string v0, "magic_code"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 164
    const/16 v0, 0x3c5d

    if-ne v4, v0, :cond_0

    move v0, v1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "you must use the function:CheckArithHWResultFragment.open() to open this page!!!! :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lwkk;->a(ZLjava/lang/String;)V

    .line 165
    const-string v0, "url"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Ljava/lang/String;

    .line 166
    const-string v0, "json"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->c:Ljava/lang/String;

    .line 167
    const-string v0, "cb"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->d:Ljava/lang/String;

    .line 168
    const-string v0, "troopUin"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->e:Ljava/lang/String;

    .line 169
    const-string v0, "hwId"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->b:Ljava/lang/String;

    .line 170
    const-string v0, "targetUin"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->f:Ljava/lang/String;

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Laxyn;->a(Ljava/lang/String;)Laxyn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Laxyn;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_1
    const-string v0, "QQ.Troop.homework.CheckArithHWResultFragment"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return-void

    :cond_0
    move v0, v2

    .line 164
    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 176
    const-string v0, "QQ.Troop.homework.CheckArithHWResultFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "json is illegal!! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v3, "\u4f20\u5165\u7684\u4f18\u56fe\u6279\u6539\u6570\u636e\u5931\u6548"

    invoke-static {v0, v1, v3, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 184
    const v0, 0x7f0309d7

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lbcvk;

    .line 189
    const v0, 0x7f0309d8

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lbcvk;

    invoke-virtual {v0, v2}, Lbcvk;->a(Landroid/view/View;)V

    .line 192
    const v0, 0x7f0b2bbd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Landroid/widget/ImageView;

    .line 193
    const v0, 0x7f0b2bc1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->b:Landroid/widget/TextView;

    .line 194
    const v0, 0x7f0b2bbf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->b:Landroid/widget/ImageView;

    .line 195
    const v0, 0x7f0b2bc2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->c:Landroid/widget/TextView;

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object v2, v0, Landroid/support/v4/app/FragmentActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-nez v2, :cond_1

    .line 206
    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentActivity;->setImmersiveStatus(I)V

    .line 213
    :goto_0
    const v0, 0x7f0b2bb8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;

    .line 214
    const v0, 0x7f0b2bb9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Landroid/widget/LinearLayout;

    .line 215
    const v0, 0x7f0b2bbc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Landroid/widget/TextView;

    .line 216
    const-string v0, "\u5168\u5bf9"

    .line 217
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Laxyn;

    iget v2, v2, Laxyn;->a:I

    if-lez v2, :cond_2

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Laxyn;

    iget v2, v2, Laxyn;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u9053\u9519\u9898"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    const v0, 0x7f0b2bbb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 225
    new-instance v2, Laxza;

    invoke-direct {v2, p0}, Laxza;-><init>(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 239
    iput v4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 240
    iput v4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 242
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lcom/tencent/image/URLDrawable;

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lcom/tencent/image/URLDrawable;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, p0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_2
    return-object v1

    .line 208
    :cond_1
    iget-object v2, v0, Landroid/support/v4/app/FragmentActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v2, v6}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    iget-object v2, v0, Landroid/support/v4/app/FragmentActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v2, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 210
    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusColor(I)V

    goto/16 :goto_0

    .line 219
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Laxyn;

    invoke-virtual {v2}, Laxyn;->a()I

    move-result v2

    if-nez v2, :cond_0

    .line 220
    const-string v0, "\u6ca1\u6709\u68c0\u6d4b\u5230\u53e3\u7b97\u9898\u76ee"

    goto :goto_1

    .line 247
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 248
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 254
    const-string v0, "QQ.Troop.homework.CheckArithHWResultFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url is illegal!! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "\u4f20\u5165\u7684\u56fe\u7247\u94fe\u63a5\u5931\u6548"

    invoke-static {v0, v5, v2, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_2

    .line 250
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 263
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lcom/tribe/async/reactive/Stream;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lcom/tribe/async/reactive/Stream;

    invoke-virtual {v0}, Lcom/tribe/async/reactive/Stream;->cancel()V

    .line 267
    :cond_0
    const-string v0, "QQ.Troop.homework.CheckArithHWResultFragment"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 272
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDetach()V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lcom/tribe/async/reactive/Stream;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lcom/tribe/async/reactive/Stream;

    invoke-virtual {v0}, Lcom/tribe/async/reactive/Stream;->cancel()V

    .line 276
    :cond_0
    const-string v0, "QQ.Troop.homework.CheckArithHWResultFragment"

    const-string v1, "onDetach"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 317
    const-string v0, "QQ.Troop.homework.CheckArithHWResultFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadCanceled url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 312
    const-string v0, "QQ.Troop.homework.CheckArithHWResultFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadFialed url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 323
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 282
    const-string v0, "QQ.Troop.homework.CheckArithHWResultFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "urlDrawable onLoad Success url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 285
    instance-of v2, v0, Lcom/tencent/image/RegionDrawable;

    if-eqz v2, :cond_3

    .line 286
    check-cast v0, Lcom/tencent/image/RegionDrawable;

    .line 287
    invoke-virtual {v0}, Lcom/tencent/image/RegionDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_3

    .line 292
    :goto_0
    if-nez v0, :cond_0

    .line 293
    const-string v0, "QQ.Troop.homework.CheckArithHWResultFragment"

    const-string v1, "region bitmap is null!!"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lazdz;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 297
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;

    if-eqz v1, :cond_2

    .line 298
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Laxyn;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->setData(Laxyn;)V

    .line 299
    if-eqz v0, :cond_1

    .line 300
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithResultView;->setOnItemClickListener(Laxyw;)V

    .line 308
    :goto_1
    return-void

    .line 303
    :cond_1
    const-string v0, "QQ.Troop.homework.CheckArithHWResultFragment"

    const-string v1, "URLDrawable onLoadSuccessed bitmap is null!!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 306
    :cond_2
    const-string v0, "QQ.Troop.homework.CheckArithHWResultFragment"

    const-string v1, "URLDrawable onLoadSuccessed mArithResultView is null!!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
