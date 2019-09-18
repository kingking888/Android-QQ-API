.class public Losb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static b:I

.field public static c:I

.field public static d:I


# instance fields
.field public a:I

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/ImageView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;

.field protected a:Lpqp;

.field private a:Z

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x7

    sput v0, Losb;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Losb;->a:Z

    .line 54
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v0

    iput v0, p0, Losb;->e:I

    .line 371
    new-instance v0, Losf;

    invoke-direct {v0, p0}, Losf;-><init>(Losb;)V

    iput-object v0, p0, Losb;->a:Lpqp;

    .line 57
    iput-object p1, p0, Losb;->a:Landroid/view/ViewGroup;

    .line 58
    iput-object p2, p0, Losb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;

    .line 59
    iput-object p3, p0, Losb;->a:Landroid/widget/ImageView;

    .line 60
    iget-object v0, p0, Losb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;

    new-instance v1, Losg;

    invoke-direct {v1, p0}, Losg;-><init>(Losb;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->setChannelButtonListener(Lrvf;)V

    .line 61
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Losb;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 62
    invoke-virtual {p0}, Losb;->a()V

    .line 63
    return-void
.end method

.method static synthetic a(Losb;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Losb;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic a(Losb;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Losb;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Losb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Losb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;

    return-object v0
.end method

.method public static a(ILcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 438
    invoke-static {}, Lplw;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 441
    packed-switch p0, :pswitch_data_0

    .line 464
    :goto_0
    :pswitch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 447
    :pswitch_1
    if-eqz p1, :cond_1

    .line 448
    :try_start_0
    const-string v0, "channel_id"

    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 449
    const-string v2, "content_type"

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelJumpUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 450
    const-string v0, "channel_index"

    sget v2, Losb;->c:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 449
    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    .line 452
    :cond_1
    :try_start_1
    const-string v0, "channel_id"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 453
    const-string v0, "content_type"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 454
    const-string v0, "channel_index"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 441
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 345
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 346
    if-eqz p1, :cond_1

    .line 347
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    .line 348
    iget-boolean v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->isExternalExposure:Z

    if-nez v3, :cond_0

    .line 349
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 353
    :cond_1
    const-string v0, "ReadInJoyNaviController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filtered channel list size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    return-object v1
.end method

.method public static a(ILjava/lang/String;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 468
    const-string v4, ""

    .line 469
    packed-switch p0, :pswitch_data_0

    .line 481
    :goto_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object v5, v4

    move v7, v6

    move-object v11, p1

    move v12, v6

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 482
    return-void

    .line 471
    :pswitch_0
    const-string v4, "0X8008B81"

    goto :goto_0

    .line 475
    :pswitch_1
    const-string v4, "0X8008B83"

    goto :goto_0

    .line 469
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 486
    invoke-static {}, Lplw;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$4;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$4;-><init>(Losb;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 492
    return-void
.end method

.method public static synthetic a(Losb;J)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Losb;->a(J)V

    return-void
.end method

.method public static synthetic a(Losb;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Losb;->a:Z

    return v0
.end method

.method public static synthetic a(Losb;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Losb;->a:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 67
    :try_start_0
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 68
    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpqj;->a(I)Ljava/util/List;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 70
    :cond_0
    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpqj;->b(I)V

    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    const-string v1, "ReadInJoyNaviController"

    const/4 v2, 0x2

    const-string v3, "No channel Cache info."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpqj;->a(I)V

    .line 81
    :goto_1
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0, v1}, Losb;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 98
    iget-object v0, p0, Losb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 99
    invoke-virtual {p0}, Losb;->a()V

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "ReadInJoyNaviController"

    const/4 v1, 0x2

    const-string v2, "No channel info."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    sput p1, Losb;->b:I

    .line 109
    iget-object v0, p0, Losb;->a:Landroid/view/ViewGroup;

    const-string v1, "mReadInJoyNavigation"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    const/16 v0, 0x30

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 112
    iget v0, p0, Losb;->a:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 114
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iget-object v0, p0, Losb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    .line 117
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->clone()Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    move-result-object v6

    .line 118
    if-eqz v6, :cond_2

    .line 119
    iget v0, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->isSelected:Z

    .line 121
    iget v0, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    if-ne p1, v0, :cond_2

    .line 122
    sput v1, Losb;->c:I

    .line 125
    :cond_2
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 127
    goto :goto_1

    :cond_3
    move v0, v2

    .line 119
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {p0, v4}, Losb;->a(Ljava/util/List;)V

    .line 129
    iget-object v0, p0, Losb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->setAlpha(F)V

    .line 130
    iget-object v0, p0, Losb;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Losb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v0, p0, Losb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;

    const-string v1, "mReadInJoyNavigation"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->setTag(Ljava/lang/Object;)V

    .line 133
    invoke-static {}, Lplw;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$1;-><init>(Losb;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;)V
    .locals 4

    .prologue
    .line 187
    invoke-virtual {p0}, Losb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    if-eqz p1, :cond_0

    .line 190
    const/4 v0, 0x0

    .line 191
    iget-object v1, p0, Losb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    .line 192
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    iget v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    if-ne v0, v3, :cond_2

    .line 193
    sput v1, Losb;->c:I

    .line 201
    :cond_0
    invoke-static {}, Lplw;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$2;-><init>(Losb;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    :cond_1
    return-void

    .line 196
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 197
    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-string v0, "ReadInJoyNaviController"

    const/4 v1, 0x2

    const-string v2, "setAdapterData."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_0
    iget-object v0, p0, Losb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;

    invoke-direct {p0, p1}, Losb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->setNaviBarAdapterDataSet(Ljava/util/List;)V

    .line 255
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Losb;->a:Landroid/view/ViewGroup;

    const-string v1, "mReadInJoyNavigation"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Losb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Losb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a()V

    .line 87
    :cond_0
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Losb;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 88
    return-void
.end method
