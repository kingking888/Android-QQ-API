.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;
.source "ProGuard"

# interfaces
.implements Lrvl;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lshc;

.field private a:Lshd;

.field protected d:Z

.field protected e:I

.field protected e:Z

.field protected f:I

.field private f:Z

.field private g:I

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 154
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    new-instance v0, Lrwm;

    invoke-direct {v0, p0}, Lrwm;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Ljava/lang/ThreadLocal;

    .line 192
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->g:I

    .line 608
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->i:Z

    .line 158
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    new-instance v0, Lrwm;

    invoke-direct {v0, p0}, Lrwm;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Ljava/lang/ThreadLocal;

    .line 192
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->g:I

    .line 608
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->i:Z

    .line 162
    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 350
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->f:Z

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 354
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->d(I)V

    return-void
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 291
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->h:Z

    if-eqz v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Ljava/lang/ThreadLocal;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 296
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lqsh;->b(Landroid/content/Context;I)Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 297
    :goto_1
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    instance-of v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;

    if-eqz v3, :cond_7

    if-eq p1, v4, :cond_2

    const/4 v3, 0x3

    if-ne p1, v3, :cond_7

    :cond_2
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->d:I

    if-nez v3, :cond_7

    if-eqz v0, :cond_7

    move v0, v1

    .line 301
    :goto_2
    if-eqz v0, :cond_9

    .line 303
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    invoke-virtual {v1}, Lshc;->a()I

    .line 304
    invoke-static {}, Lqtf;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 305
    const/16 v1, 0xbd

    invoke-static {v1}, Lcom/tencent/aladdin/config/Aladdin;->getConfig(I)Lcom/tencent/aladdin/config/AladdinConfig;

    move-result-object v1

    .line 306
    const-string v3, "banner_refresh_length"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/aladdin/config/AladdinConfig;->getIntegerFromString(Ljava/lang/String;I)I

    move-result v1

    .line 307
    if-lez v1, :cond_3

    .line 308
    invoke-static {}, Lazdf;->d()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 309
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setOverScrollHeight(I)V

    move v2, v0

    .line 314
    :cond_3
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 315
    const-string v0, "ReadInJoyXListView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeRefreshAreaHeight with refreshType\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->showOverScrollHeader()V

    .line 319
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->e:Z

    if-nez v0, :cond_5

    .line 320
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    if-eqz v0, :cond_5

    .line 321
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    invoke-virtual {v0}, Lshc;->a()V

    .line 324
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    invoke-virtual {v0}, Lshc;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setOverScrollHeight(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 296
    goto :goto_1

    :cond_7
    move v0, v2

    .line 297
    goto :goto_2

    :cond_8
    move v2, v0

    goto :goto_3

    :cond_9
    move v2, v0

    goto :goto_4
.end method

.method private e(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 579
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->g:Z

    if-eqz v0, :cond_0

    .line 580
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->mFirstPosition:I

    if-nez v0, :cond_1

    .line 581
    const-string v0, "ReadInJoyXListView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scroll2Top : stop on top,refresh ! from : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    invoke-direct {p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->d(I)V

    .line 583
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->g:Z

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    const-string v0, "ReadInJoyXListView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scroll2Top : not on top, jump to top and refresh. from : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    .line 587
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->g:Z

    .line 588
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lbcym;

    if-eqz v0, :cond_2

    .line 589
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbcym;

    invoke-virtual {v0}, Lbcym;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 593
    :goto_1
    invoke-direct {p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->d(I)V

    goto :goto_0

    .line 591
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 595
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->f()V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->h:Z

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    invoke-virtual {v0, p0}, Lshc;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Landroid/view/View;

    .line 241
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    invoke-virtual {v0, p0}, Lshc;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 242
    invoke-virtual {p0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setOverScrollListener(Lbdad;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    invoke-virtual {v0}, Lshc;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setOverScrollHeight(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;

    if-eqz v0, :cond_1

    .line 245
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#F7F7F7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020579

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 529
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->mTouchMode:I

    return v0
.end method

.method public a(I)Lshc;
    .locals 4

    .prologue
    .line 194
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->g:I

    if-ne v0, p1, :cond_0

    .line 195
    const/4 v0, 0x0

    .line 212
    :goto_0
    return-object v0

    .line 198
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    const-string v0, "ReadInJoyXListView"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAnimType animType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    invoke-virtual {v0}, Lshc;->d()V

    .line 205
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lshg;->a(Landroid/content/Context;I)Lshc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    .line 206
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshd;

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshd;

    invoke-virtual {v0, v1}, Lshc;->a(Lshd;)V

    .line 209
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->d:Z

    if-eqz v0, :cond_4

    .line 210
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->i()V

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;I)V
    .locals 2

    .prologue
    .line 504
    if-eq p3, p0, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    invoke-virtual {v0, p0}, Lshc;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 509
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->e:Z

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->f:Z

    invoke-virtual {v0, p4, v1}, Lshc;->a(IZ)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 178
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/R$styleable;->ReadInJoyXListView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 181
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->d:Z

    .line 182
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    invoke-static {}, Lazdf;->j()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->f:I

    .line 185
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/widget/ListView;I)V
    .locals 2

    .prologue
    .line 518
    if-eq p2, p0, :cond_1

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    invoke-virtual {v0, p0}, Lshc;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 522
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->e:Z

    if-nez v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->mTouchMode:I

    invoke-virtual {v0, p3, v1}, Lshc;->a(II)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 631
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->c:Z

    .line 632
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 635
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 636
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setFooterView(Z)V

    .line 637
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0
.end method

.method public a(Lshe;)V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    invoke-virtual {v0, p1}, Lshc;->a(Lshe;)V

    .line 569
    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->f:Z

    if-eqz v0, :cond_0

    .line 344
    const-wide/16 v0, 0x5dc

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a(J)V

    .line 345
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    invoke-virtual {v0, p1, p2}, Lshc;->a(ZLjava/lang/String;)V

    .line 347
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->f:Z

    return v0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 473
    if-eq p3, p0, :cond_1

    .line 490
    :cond_0
    :goto_0
    return v1

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 477
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Ljava/lang/ThreadLocal;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 479
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    invoke-virtual {v0, p0}, Lshc;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 480
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->e:Z

    if-nez v0, :cond_2

    .line 481
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    if-eqz v3, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lshc;->a(Z)V

    .line 483
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lrtm;

    if-eqz v0, :cond_0

    .line 484
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->f:Z

    .line 485
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lrtm;

    invoke-interface {v0, p0, v3}, Lrtm;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 481
    goto :goto_1
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 260
    const-string v0, "ReadInJoyXListView"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "beginRefresh, refreshType = "

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, ", mIsTopRefreshing = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 261
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->f:Z

    if-eqz v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 265
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView$2;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 458
    if-eq p3, p0, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    invoke-virtual {v0, p0}, Lshc;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 463
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->f:Z

    if-nez v0, :cond_0

    .line 464
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->e:Z

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lshc;->a(IZ)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 560
    if-nez p1, :cond_0

    .line 561
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->e(I)V

    .line 563
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 217
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    invoke-virtual {v0}, Lshc;->d()V

    .line 219
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    .line 221
    :cond_0
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Landroid/view/View;

    .line 222
    return-void
.end method

.method public c(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 274
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->f:Z

    if-eqz v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 277
    :cond_0
    const/4 v0, 0x1

    .line 278
    invoke-virtual {p0, v1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->smoothScrollBy(II)V

    .line 280
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setSelection(I)V

    .line 281
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->d(I)V

    .line 283
    const-string v1, "ReadInJoyXListView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scroll2TopAndRefresh needScroll : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 1

    .prologue
    .line 495
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    invoke-virtual {v0, p0}, Lshc;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 496
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->e:Z

    if-nez v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    invoke-virtual {v0}, Lshc;->c()V

    .line 500
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->e()V

    .line 229
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->f()V

    .line 236
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->c(I)V

    .line 288
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->f:Z

    if-eqz v0, :cond_0

    .line 338
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a(J)V

    .line 340
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->f:Z

    .line 358
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->springBackOverScrollHeaderView()V

    .line 359
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lrtm;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lrtm;

    invoke-interface {v0}, Lrtm;->b()V

    .line 362
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    if-eqz v0, :cond_1

    .line 363
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->e:Z

    if-nez v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    invoke-virtual {v0}, Lshc;->b()V

    .line 367
    :cond_1
    return-void
.end method

.method public initPaddingManual()V
    .locals 4

    .prologue
    .line 94
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->initPaddingManual()V

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "ReadInJoyXListView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initPaddingManual  mPaddingTop="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->mPaddingTop:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mListPadding.top="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->mPaddingTop:I

    if-lez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->mPaddingTop:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->mPaddingBottom:I

    if-lez v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->mPaddingBottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->mPaddingLeft:I

    if-lez v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->mPaddingLeft:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->mPaddingRight:I

    if-lez v0, :cond_4

    .line 108
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->mPaddingRight:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 110
    :cond_4
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 625
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->h:Z

    .line 626
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setOverScrollHeight(I)V

    .line 627
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->onFinishInflate()V

    .line 168
    new-instance v0, Lrwo;

    invoke-direct {v0, p0}, Lrwo;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;)V

    .line 169
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Landroid/os/Handler;

    .line 170
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 612
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->i:Z

    if-eqz v0, :cond_0

    .line 613
    const-string v0, "KANDIAN_NEW_FEEDS_LOAD_ARTICLE_FINISH_TO_MEASURE"

    invoke-static {v0, v1}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    const-string v0, "KANDIAN_NEW_FEEDS_LIST_VIEW_GROUP_MEASURE_LAYOUT_DRAW"

    invoke-static {v1, v0}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->i:Z

    .line 617
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->onMeasure(II)V

    .line 618
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 443
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->onScroll(Lcom/tencent/widget/AbsListView;III)V

    .line 444
    if-nez p2, :cond_0

    .line 445
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_0

    .line 449
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 422
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 424
    if-nez p2, :cond_0

    .line 425
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->e(I)V

    .line 428
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->g(I)V

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lplw;->a(Landroid/content/Context;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 386
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->g:Z

    if-eqz v0, :cond_0

    .line 387
    const-string v0, "ReadInJoyXListView"

    const/4 v2, 0x2

    const-string v3, "scroll2Top catch user touch event!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 416
    :goto_0
    return v0

    .line 391
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 413
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    invoke-virtual {v0, p1}, Lshc;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 414
    goto :goto_0

    .line 393
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->e:I

    goto :goto_1

    .line 397
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    .line 398
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->e:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->b:I

    goto :goto_1

    .line 402
    :pswitch_2
    invoke-static {v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 403
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 405
    goto :goto_0

    .line 416
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 391
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 603
    if-nez p1, :cond_0

    .line 604
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->e(I)V

    .line 606
    :cond_0
    return-void
.end method

.method public setNeedShowHeaderView(Z)V
    .locals 0

    .prologue
    .line 173
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->d:Z

    .line 174
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->i()V

    .line 175
    return-void
.end method

.method public setRefreshPullDistanceListener(Lshd;)V
    .locals 1

    .prologue
    .line 572
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshd;

    .line 573
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a:Lshc;

    invoke-virtual {v0, p1}, Lshc;->a(Lshd;)V

    .line 576
    :cond_0
    return-void
.end method
