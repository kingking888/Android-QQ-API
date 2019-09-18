.class public Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;
.super Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;
.source "ProGuard"


# static fields
.field public static a:Landroid/graphics/drawable/Drawable;


# instance fields
.field private a:F

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$DeliverData;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lorg/json/JSONObject;

.field a:Lpqp;

.field private a:Lqxt;

.field private a:Lqyg;

.field private b:F

.field private b:J

.field private b:Lbalz;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbcvk;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqxu;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laxaa;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 734
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0xd0d0e

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;-><init>()V

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Ljava/util/List;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Ljava/util/List;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->c:Ljava/util/List;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->d:Ljava/util/List;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->e:Ljava/util/List;

    .line 161
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$DeliverData;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$DeliverData;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$DeliverData;

    .line 162
    new-instance v0, Lqxt;

    invoke-direct {v0, p0}, Lqxt;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lqxt;

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->o:I

    .line 170
    const v0, 0x9c40

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->p:I

    .line 173
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->e:Ljava/lang/String;

    .line 179
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lorg/json/JSONObject;

    .line 188
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Landroid/os/Handler;

    .line 1379
    new-instance v0, Lqxl;

    invoke-direct {v0, p0}, Lqxl;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lpqp;

    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 1473
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1474
    const/4 v0, 0x3

    .line 1482
    :goto_0
    return v0

    .line 1476
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1477
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1479
    :cond_2
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1480
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 1482
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)I
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;I)I
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->m:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)J
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;J)J
    .locals 1

    .prologue
    .line 119
    iput-wide p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lbcvk;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->c:Lbcvk;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;)Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$DeliverData;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$DeliverData;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/hotpic/HotPicData;)Lcom/tencent/image/URLDrawable;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 737
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 738
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 739
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 740
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicData;->getDataType()I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 741
    iput-object p0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 744
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicData;->getDataType()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 745
    check-cast p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;

    .line 746
    invoke-static {p0}, Lapnz;->a(Lcom/tencent/mobileqq/hotpic/HotVideoData;)Ljava/net/URL;

    move-result-object v0

    .line 751
    :goto_1
    if-nez v0, :cond_2

    .line 752
    const/4 v0, 0x0

    .line 754
    :goto_2
    return-object v0

    .line 740
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicData;->url:Ljava/lang/String;

    invoke-static {v0}, Lapmb;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    goto :goto_1

    .line 754
    :cond_2
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lcom/tencent/mobileqq/troop/data/TroopBarPOI;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 974
    invoke-static {}, Lplw;->e()Ljava/lang/String;

    move-result-object v0

    .line 976
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 977
    const-string v2, "save"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 978
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 982
    :goto_0
    return-object v0

    .line 979
    :catch_0
    move-exception v1

    .line 980
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2134
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->e:Ljava/lang/String;

    .line 2135
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_0
    move-object p1, v0

    .line 2147
    :cond_1
    :goto_0
    return-object p1

    .line 2139
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 2141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2142
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2143
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2144
    invoke-static {p1}, Laorn;->d(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 910
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    :goto_0
    return-object p0

    .line 914
    :cond_0
    const-string v0, "\\/"

    const-string v1, "/"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 915
    const-string v1, "http://qqpublic.qpic.cn/qq_public/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lpzr;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lpzr;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lqxt;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lqxt;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lqyg;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lqyg;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->s()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;I)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->g(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;ILjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;Z)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x9

    .line 1560
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lqyg;

    invoke-virtual {v1}, Lqyg;->a()Ljava/util/List;

    move-result-object v3

    .line 1561
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b()I

    move-result v1

    if-ge v1, v5, :cond_2

    .line 1562
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1563
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    .line 1565
    :goto_0
    instance-of v1, v2, Lcom/tencent/mobileqq/hotpic/HotPicData;

    if-eqz v1, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1567
    :try_start_0
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicData;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/hotpic/HotPicData;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1572
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lqyg;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4, v2}, Lqyg;->a(ILjava/lang/Object;)V

    .line 1573
    invoke-direct {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b(Ljava/lang/Object;)V

    .line 1574
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_1

    .line 1575
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lqyg;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqyg;->d(Ljava/lang/Object;)V

    .line 1580
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->q()V

    .line 1581
    return-void

    .line 1568
    :catch_0
    move-exception v1

    .line 1569
    invoke-virtual {v1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_1

    .line 1578
    :cond_2
    const/4 v1, 0x1

    const v2, 0x7f0c2d17

    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(ILjava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    move-object v2, p1

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 1181
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1376
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1377
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1589
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1590
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1591
    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1594
    :cond_0
    return-void
.end method

.method private a(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1156
    if-ltz p1, :cond_0

    const/16 v2, 0x8

    if-le p1, v2, :cond_1

    .line 1172
    :cond_0
    :goto_0
    return v0

    .line 1159
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lqyg;

    invoke-virtual {v2}, Lqyg;->a()Ljava/util/List;

    move-result-object v3

    .line 1161
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/hotpic/HotPicData;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->e:Ljava/lang/String;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 1162
    goto :goto_0

    .line 1164
    :cond_3
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move v2, v0

    .line 1166
    :goto_1
    if-ge v2, p1, :cond_4

    .line 1167
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1168
    invoke-direct {p0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1166
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 1172
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->r:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;Z)Z
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->q:Z

    return p1
.end method

.method private b()I
    .locals 3

    .prologue
    .line 1661
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lqyg;

    if-eqz v0, :cond_1

    .line 1662
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lqyg;

    invoke-virtual {v0}, Lqyg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1663
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lqyg;

    invoke-virtual {v1}, Lqyg;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lqyg;

    invoke-virtual {v2}, Lqyg;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1664
    add-int/lit8 v0, v0, -0x1

    .line 1668
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;I)I
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->n:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)J
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;J)J
    .locals 1

    .prologue
    .line 119
    iput-wide p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;)Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lcom/tencent/mobileqq/troop/data/TroopBarPOI;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lpzr;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lpzr;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->v()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;I)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;ILjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;Z)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Z)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1619
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1620
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lastg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1621
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1630
    :goto_0
    return-void

    .line 1624
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1628
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    const/16 v2, 0x9

    .line 1603
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lqyg;

    invoke-virtual {v0}, Lqyg;->a()Ljava/util/List;

    move-result-object v0

    .line 1604
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lqyg;

    invoke-virtual {v1, p2, p1}, Lqyg;->a(ILjava/lang/Object;)V

    .line 1605
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->c(Ljava/lang/Object;I)V

    .line 1606
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 1607
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lqyg;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqyg;->d(Ljava/lang/Object;)V

    .line 1609
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->q()V

    .line 1610
    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1458
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1459
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lqyg;

    invoke-virtual {v2}, Lqyg;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 1460
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lqyg;

    invoke-virtual {v2}, Lqyg;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/hotpic/HotPicData;

    if-nez v2, :cond_0

    .line 1465
    :goto_1
    return v1

    .line 1459
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1465
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->o:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;Z)Z
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->r:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;I)I
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)J
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lpzr;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lpzr;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->u()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;I)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->f(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;ILjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private c(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1639
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1640
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lastg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1641
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1649
    :goto_0
    return-void

    .line 1644
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 1647
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->u:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;Z)Z
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->u:Z

    return p1
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->k:I

    return v0
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;I)I
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->d:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)J
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lpzr;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lpzr;

    return-object v0
.end method

.method private d(I)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 624
    if-ltz p1, :cond_0

    const/16 v0, 0x8

    if-le p1, v0, :cond_1

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lqyg;

    invoke-virtual {v0}, Lqyg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 630
    instance-of v0, v1, Lcom/tencent/mobileqq/hotpic/HotPicData;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 631
    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicData;

    .line 633
    check-cast v1, Lcom/tencent/mobileqq/hotpic/HotPicData;

    invoke-static {v1}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a(Lcom/tencent/mobileqq/hotpic/HotPicData;)I

    move-result v1

    .line 635
    if-nez v1, :cond_0

    .line 636
    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicData;->url:Ljava/lang/String;

    invoke-static {v0}, Lapmb;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 638
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->e(I)V

    goto :goto_0

    .line 643
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lqyg;

    invoke-virtual {v0}, Lqyg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 645
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 647
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x9

    if-lez v0, :cond_3

    .line 648
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->o()V

    .line 649
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8008238"

    const-string v3, "0X8008238"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 650
    invoke-static {}, Lplw;->e()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 649
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 653
    :cond_3
    const/4 v0, 0x1

    const v1, 0x7f0c2d17

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 658
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->e(I)V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->x()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;ILjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->w:Z

    return v0
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;Z)Z
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->v:Z

    return p1
.end method

.method public static synthetic e(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->n:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)J
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lpzr;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lpzr;

    return-object v0
.end method

.method private e(I)V
    .locals 7

    .prologue
    const/16 v6, 0x3ea

    const/4 v5, 0x1

    .line 668
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 669
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->l:I

    .line 671
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 672
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lqyg;

    invoke-virtual {v0}, Lqyg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 673
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 674
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 675
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 676
    :cond_1
    instance-of v4, v0, Lcom/tencent/mobileqq/hotpic/HotPicData;

    if-eqz v4, :cond_0

    .line 677
    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicData;

    .line 678
    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicData;->url:Ljava/lang/String;

    invoke-static {v0}, Lapmb;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 683
    :cond_2
    const-string v0, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    const-string v0, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 685
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 686
    const-string v0, "back_btn_text"

    const-string v2, "\u8fd4\u56de"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 687
    const-string v0, "from_readinjoy_ugc_deliver"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 688
    const-string v0, "keep_selected_status_after_finish"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 689
    const-string v0, "PhotoConst.CURRENT_SELECTED_INDEX"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 690
    const-string v0, "PhotoConst.SHOW_MAGIC_USE_PASTER"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 691
    const-class v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 692
    const-string v0, "extra.busi_type"

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 693
    invoke-virtual {p0, v1, v6}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 694
    iput v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->o:I

    .line 695
    const v0, 0x7f04011f

    const v1, 0x7f040121

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->overridePendingTransition(II)V

    .line 696
    return-void
.end method

.method public static synthetic e(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->z()V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;ILjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->x:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;Z)Z
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->e:Z

    return p1
.end method

.method public static synthetic f(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)I
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->k:I

    return v0
.end method

.method public static synthetic f(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)J
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lpzr;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lpzr;

    return-object v0
.end method

.method private f(I)V
    .locals 10

    .prologue
    .line 1450
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1451
    const-string v0, "param_FailCode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:J

    sub-long v4, v0, v2

    .line 1453
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1454
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actReadInJoyUGCPicture"

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :goto_0
    const-wide/16 v6, 0x0

    const-string v9, ""

    .line 1453
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1455
    return-void

    .line 1454
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static synthetic f(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;ILjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic f(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->y:Z

    return v0
.end method

.method public static synthetic f(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;Z)Z
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->e:Z

    return p1
.end method

.method public static synthetic g(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->q:I

    return v0
.end method

.method public static synthetic g(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)J
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;

    return-object v0
.end method

.method public static synthetic g(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lpzr;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lpzr;

    return-object v0
.end method

.method private g(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1678
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lqyg;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lqyg;

    invoke-virtual {v1}, Lqyg;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqyg;->d(Ljava/lang/Object;)V

    .line 1679
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1680
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 1681
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Z)V

    .line 1682
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->q:I

    if-ne v0, v2, :cond_0

    .line 1683
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Z)V

    .line 1684
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->rightViewText:Landroid/widget/TextView;

    const-string v1, "#BBBBBB"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1687
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->q()V

    .line 1688
    return-void
.end method

.method public static synthetic g(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;ILjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic g(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->v:Z

    return v0
.end method

.method public static synthetic g(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;Z)Z
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->t:Z

    return p1
.end method

.method static synthetic h(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;

    return-object v0
.end method

.method public static synthetic h(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;ILjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;

    return-object v0
.end method

.method private r()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 366
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_0

    .line 368
    const-string v1, "readinjoy_draftbox_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:J

    .line 369
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 370
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$5;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 383
    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 386
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$6;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 454
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 488
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 489
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$7;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 496
    :cond_0
    return-void
.end method

.method private u()V
    .locals 5

    .prologue
    .line 805
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.CAMERA"

    .line 806
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    new-instance v0, Lqxj;

    invoke-direct {v0, p0}, Lqxj;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)V

    const/16 v1, 0x7d0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 821
    :goto_0
    return-void

    .line 819
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->p()V

    goto :goto_0
.end method

.method private v()V
    .locals 6

    .prologue
    const/16 v5, 0x3e8

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 840
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 841
    const-string v1, "PhotoConst.CURRENT_QUALITY_TYPE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 842
    const-string v1, "PhotoConst.IS_SHOW_QZONE_ALBUM"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 843
    const-string v1, "peak.myUin"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 845
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 846
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 847
    const-string v1, "extra.busi_type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 850
    const-string v1, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 851
    const-string v1, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 853
    const-string v1, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 854
    const-string v1, "PhotoConst.PHOTO_LIST_SHOW_PREVIEW"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 856
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    if-ne v1, v3, :cond_0

    .line 857
    const-string v1, "from_readinjoy_ugc"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 862
    :goto_0
    const-string v1, "PhotoConst.SHOW_MAGIC_USE_PASTER"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 863
    const-string v1, "PhotoConst.original_button"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 866
    const-class v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 867
    invoke-virtual {p0, v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 868
    iput v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->o:I

    .line 869
    const v0, 0x7f04000b

    const v1, 0x7f040009

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->overridePendingTransition(II)V

    .line 870
    return-void

    .line 860
    :cond_0
    const-string v1, "from_readinjoy_ugc_deliver_preview"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 873
    invoke-static {p0}, Lpdv;->a(Landroid/content/Context;)V

    .line 874
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->o:I

    .line 875
    const v0, 0x7f04000b

    const v1, 0x7f040009

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->overridePendingTransition(II)V

    .line 876
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 921
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$11;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$11;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 948
    return-void
.end method

.method private y()V
    .locals 1

    .prologue
    .line 1746
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->k:I

    .line 1747
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$DeliverData;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$DeliverData;->a()V

    .line 1748
    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    .line 1802
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->y()V

    .line 1804
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxu;

    .line 1805
    const/4 v2, 0x0

    iput-boolean v2, v0, Lqxu;->a:Z

    goto :goto_0

    .line 1807
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxaa;

    .line 1808
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lawzv;->a(Laxaa;)V

    goto :goto_1

    .line 1810
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1811
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 248
    const/16 v0, 0xb2

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->f:I

    .line 253
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a()V

    .line 256
    new-instance v0, Lbalz;

    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Lbalz;

    .line 257
    const v0, 0x7f0b1945

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    .line 258
    const v0, 0x7f0b188d

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Landroid/widget/ImageView;

    .line 259
    const v0, 0x7f0b192c

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->c:Landroid/widget/ImageView;

    .line 261
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->o(Lmqq/app/AppRuntime;)I

    move-result v0

    .line 264
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lapmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapmj;

    move-result-object v1

    invoke-virtual {v1}, Lapmj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->q:I

    if-ne v0, v2, :cond_1

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    :goto_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->q:I

    if-ne v0, v2, :cond_2

    .line 271
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    :goto_1
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 242
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(I)V

    .line 243
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Z)V

    .line 244
    return-void
.end method

.method protected a(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 511
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(Landroid/text/Editable;)V

    .line 512
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Z)V

    .line 531
    :goto_0
    return-void

    .line 514
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 515
    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Z)V

    goto :goto_0

    .line 516
    :cond_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->q:I

    if-ne v0, v2, :cond_3

    .line 517
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Z)V

    .line 518
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b()I

    move-result v0

    if-nez v0, :cond_2

    .line 519
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->rightViewText:Landroid/widget/TextView;

    const-string v1, "#BBBBBB"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 521
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->rightViewText:Landroid/widget/TextView;

    const-string v1, "#262626"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 524
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lqzn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 526
    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Z)V

    goto :goto_0

    .line 528
    :cond_4
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Z)V

    goto :goto_0
.end method

.method public a(Lanha;)V
    .locals 1

    .prologue
    .line 727
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 731
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Z)V

    .line 732
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/hotpic/HotPicData;)V
    .locals 4

    .prologue
    .line 716
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/hotpic/HotPicData;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 717
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Ljava/lang/Object;)V

    .line 718
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Z)V

    .line 720
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    const-string v0, "ReadInJoyDeliverUGCActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/hotpic/HotPicData;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 724
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 19

    .prologue
    .line 1071
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lqxk;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lqxk;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)V

    invoke-virtual {v2, v3, v4}, Lawzv;->a(Ljava/lang/String;Lawzy;)V

    .line 1078
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1079
    const-string v2, "ReadInJoyDeliverUGCActivity"

    const/4 v3, 0x2

    const-string v4, "onDeliver!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1082
    :cond_0
    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "0X8008240"

    const-string v5, "0X8008240"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1083
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 1082
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1085
    invoke-super/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1086
    const/4 v2, 0x0

    .line 1147
    :goto_0
    return v2

    .line 1090
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b()I

    move-result v2

    if-nez v2, :cond_3

    .line 1091
    const/4 v2, 0x1

    move v3, v2

    .line 1103
    :goto_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lorg/json/JSONObject;

    const-string v4, "type"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1109
    :goto_2
    const v2, 0x7f0c09fb

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->c(I)V

    .line 1110
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->u:Z

    .line 1112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Ljava/util/ArrayList;

    .line 1114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->o:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Ljava/util/ArrayList;

    invoke-static {v2, v4, v5, v6}, Lqzn;->a(Landroid/widget/EditText;Ljava/lang/String;ZLjava/util/List;)Z

    .line 1116
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:J

    .line 1118
    const/4 v2, 0x1

    if-ne v3, v2, :cond_4

    .line 1121
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lorg/json/JSONObject;

    const-string v3, "picCount"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1124
    :goto_3
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->n:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$DeliverData;

    invoke-virtual {v10}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$DeliverData;->b()[I

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$DeliverData;

    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$DeliverData;->a()[I

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->k:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->w:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->q:I

    move/from16 v18, v0

    invoke-virtual/range {v2 .. v18}, Lpqj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;[Ljava/lang/String;[I[I[Ljava/lang/String;ILjava/util/ArrayList;ZLcom/tencent/mobileqq/troop/data/TroopBarPOI;Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;I)V

    .line 1127
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->u:Z

    .line 1147
    :cond_2
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1093
    :cond_3
    const/4 v2, 0x2

    .line 1096
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->m:Z

    if-nez v3, :cond_8

    invoke-static/range {p0 .. p0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1097
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->l()V

    .line 1098
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1104
    :catch_0
    move-exception v2

    .line 1105
    const-string v4, "ReadInJoyDeliverUGCActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mResultJson error"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1130
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lqyg;

    invoke-virtual {v2}, Lqyg;->a()Ljava/util/List;

    move-result-object v3

    .line 1131
    const/4 v2, 0x0

    .line 1132
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1133
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->u:Z

    if-eqz v5, :cond_7

    .line 1134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1135
    const-string v5, "ReadInJoyDeliverUGCActivity"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "picIsReadToup=position"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1137
    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1138
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Ljava/lang/Object;I)V

    .line 1140
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1143
    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1122
    :catch_1
    move-exception v2

    goto/16 :goto_3

    :cond_8
    move v3, v2

    goto/16 :goto_1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x2e

    const/4 v1, 0x0

    .line 1698
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1699
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1700
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "copy"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1701
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1702
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1704
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1705
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1721
    :cond_0
    :goto_0
    return-object v0

    .line 1710
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1711
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1712
    const/16 v2, 0x400

    :try_start_2
    new-array v2, v2, [B

    .line 1714
    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_3

    .line 1715
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 1720
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 1721
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->e:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1724
    if-eqz v2, :cond_2

    .line 1726
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1731
    :cond_2
    :goto_3
    if-eqz v1, :cond_0

    .line 1733
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 1734
    :catch_1
    move-exception v1

    .line 1735
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1717
    :cond_3
    :try_start_6
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1724
    if-eqz v3, :cond_4

    .line 1726
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1731
    :cond_4
    :goto_4
    if-eqz v1, :cond_0

    .line 1733
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_0

    .line 1734
    :catch_2
    move-exception v1

    .line 1735
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1727
    :catch_3
    move-exception v2

    .line 1728
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 1727
    :catch_4
    move-exception v2

    .line 1728
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 1724
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_5

    .line 1726
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1731
    :cond_5
    :goto_6
    if-eqz v1, :cond_6

    .line 1733
    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 1736
    :cond_6
    :goto_7
    throw v0

    .line 1727
    :catch_5
    move-exception v2

    .line 1728
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 1734
    :catch_6
    move-exception v1

    .line 1735
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 1724
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_5

    .line 1720
    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2
.end method

.method protected b()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 281
    iput-boolean v11, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->n:Z

    .line 282
    iput-boolean v11, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->o:Z

    .line 283
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "support_topic"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->h:Z

    .line 284
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "support_linkify"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->i:Z

    .line 285
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b()V

    .line 286
    const-string v0, "0X800865D"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->d:Ljava/lang/String;

    .line 288
    new-instance v0, Lqyg;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lqyg;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lqyg;

    .line 289
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lqyg;

    new-instance v1, Lqxi;

    invoke-direct {v1, p0}, Lqxi;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)V

    invoke-virtual {v0, v1}, Lqyg;->a(Lqyj;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lqyg;

    new-instance v1, Lqxn;

    invoke-direct {v1, p0}, Lqxn;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)V

    invoke-virtual {v0, v1}, Lqyg;->a(Lqyk;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    new-instance v1, Lqxo;

    invoke-direct {v1, p0}, Lqxo;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    new-instance v1, Lqxp;

    invoke-direct {v1, p0}, Lqxp;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->setOnDragListener(Lsjm;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lqyg;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 339
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->q()V

    .line 341
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "arg_topic_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->f:Ljava/lang/String;

    .line 342
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "arg_topic_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->g:Ljava/lang/String;

    .line 343
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "arg_ad_tag"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->n:I

    .line 344
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "arg_ugc_edit_cookie"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->h:Ljava/lang/String;

    .line 345
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_from_dian_dian"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->w:Z

    .line 346
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_from_kan_dian"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->x:Z

    .line 347
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_from_poly_topic"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->y:Z

    .line 348
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const-string v0, "ReadInJoyDeliverUGCActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initData mTopicId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mTopicName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mAdTag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :cond_0
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8008237"

    const-string v3, "0X8008237"

    const-string v6, ""

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->f:Ljava/lang/String;

    .line 354
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v7, "0"

    :goto_0
    iget-boolean v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->w:Z

    if-eqz v5, :cond_4

    const-string v8, "1"

    :goto_1
    invoke-static {}, Lplw;->e()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 353
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 356
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->p(Lmqq/app/AppRuntime;)I

    move-result v0

    if-nez v0, :cond_1

    move v4, v11

    :cond_1
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->g:Z

    .line 357
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->g:Z

    if-nez v0, :cond_2

    .line 358
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    :cond_2
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->r()V

    .line 363
    return-void

    .line 354
    :cond_3
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->f:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_4
    const-string v8, "2"

    goto :goto_1
.end method

.method protected c(I)V
    .locals 2

    .prologue
    .line 1755
    new-instance v0, Lbalz;

    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Lbalz;

    .line 1756
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Lbalz;

    new-instance v1, Lqxm;

    invoke-direct {v1, p0}, Lqxm;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)V

    invoke-virtual {v0, v1}, Lbalz;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1771
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->c(I)V

    .line 1772
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1773
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 1786
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 952
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->d()V

    .line 953
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x42480000    # 50.0f

    .line 1514
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1515
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:F

    .line 1517
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1518
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:F

    .line 1520
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:F

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:F

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 1521
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->q:Z

    .line 1523
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->q:Z

    if-eqz v0, :cond_4

    .line 1524
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->m:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->d(I)V

    .line 1525
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->q:Z

    .line 1530
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1527
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->a()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 193
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 194
    const v0, 0x7f030510

    invoke-super {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->setContentView(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lavto;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Z

    .line 197
    const v0, 0x7f04000b

    const v1, 0x7f040009

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->overridePendingTransition(II)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->isInMultiWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const-string v0, "\u8be5\u529f\u80fd\u65e0\u6cd5\u5728\u5206\u5c4f\u6a21\u5f0f\u4e0b\u4f7f\u7528\u3002"

    invoke-static {p0, v0, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 200
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->finish()V

    .line 211
    :goto_0
    return v2

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ugcPushType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->q:I

    .line 204
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->q:I

    if-ne v0, v2, :cond_1

    .line 205
    const v0, 0x7f0c2d12

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(I)V

    .line 209
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a()V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b()V

    goto :goto_0

    .line 207
    :cond_1
    const v0, 0x7f0c2d07

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(I)V

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxu;

    .line 231
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lawzv;->b(Lawzz;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 236
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 237
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->doOnDestroy()V

    .line 238
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 548
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 549
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->o:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    .line 550
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 553
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Ljava/util/List;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->l:I

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 555
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lqyg;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lqyg;

    invoke-virtual {v2}, Lqyg;->a()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->l:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqyg;->d(Ljava/lang/Object;)V

    .line 556
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->l:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b(Ljava/lang/Object;I)V

    .line 558
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->o:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_4

    .line 563
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 565
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Ljava/lang/Object;)V

    .line 613
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 614
    const-string v0, "ReadInJoyDeliverUGCActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnNewIntent mRequestCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 616
    :cond_2
    invoke-virtual {p0, v11}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Z)V

    .line 617
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->rightViewText:Landroid/widget/TextView;

    const-string v1, "#262626"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 618
    iput v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->o:I

    .line 619
    iput v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:I

    .line 620
    :cond_3
    :goto_1
    return-void

    .line 568
    :cond_4
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->o:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 573
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x9

    if-ne v0, v11, :cond_6

    .line 574
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 583
    :goto_2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 585
    check-cast v0, Ljava/lang/String;

    .line 586
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 587
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Ljava/lang/Object;)V

    :cond_5
    move v5, v11

    .line 607
    :goto_3
    iput-boolean v11, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->s:Z

    .line 610
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X800823A"

    const-string v3, "0X800823A"

    .line 611
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    invoke-static {}, Lplw;->e()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 610
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 579
    :cond_6
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    .line 594
    :cond_7
    if-eqz v0, :cond_8

    .line 595
    check-cast v0, Ljava/util/List;

    .line 604
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 605
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Ljava/util/List;)V

    move v5, v1

    goto :goto_3

    .line 599
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 600
    const-string v0, "ReadInJoyDeliverUGCActivity"

    const-string v1, "error  back empty path "

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected doOnPostResume()V
    .locals 0

    .prologue
    .line 216
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->doOnPostResume()V

    .line 217
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 218
    return-void
.end method

.method protected doOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2116
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->doOnSaveInstanceState(Landroid/os/Bundle;)V

    .line 2117
    return-void
.end method

.method protected e()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 1061
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->e()V

    .line 1062
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X800823E"

    const-string v3, "0X800823E"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1063
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    invoke-static {}, Lplw;->e()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 1062
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1064
    return-void
.end method

.method public finish()V
    .locals 5

    .prologue
    .line 898
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 900
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "arg_result_json"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 901
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 902
    const-string v1, "ReadInJoyDeliverUGCActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finish resultJson="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 905
    :cond_0
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->finish()V

    .line 906
    return-void
.end method

.method protected g()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 2121
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->i:I

    .line 2122
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->g()V

    .line 2123
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X800957A"

    const-string v3, "0X800957A"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 2124
    invoke-static {}, Lplw;->e()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 2123
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2126
    return-void
.end method

.method protected h()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    const-string v0, "ReadInJoyDeliverUGCActivity"

    const/4 v1, 0x2

    const-string v2, "onEmotionBtn!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    :cond_0
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X800823F"

    const-string v3, "0X800823F"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 505
    invoke-static {}, Lplw;->e()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 504
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 506
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->h()V

    .line 507
    return-void
.end method

.method public j()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 987
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X800823D"

    const-string v3, "0X800823D"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v5, 0x1

    .line 988
    invoke-direct {p0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(I)Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 987
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 989
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$13;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$13;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1057
    return-void
.end method

.method protected k()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 957
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X800823D"

    const-string v3, "0X800823D"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v5, 0x2

    .line 958
    invoke-direct {p0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(I)Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 957
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 959
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;

    if-eqz v0, :cond_0

    .line 960
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$12;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$12;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 969
    :goto_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->x()V

    .line 970
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->finish()V

    .line 971
    return-void

    .line 967
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->t()V

    goto :goto_0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 1792
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1793
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1795
    :cond_0
    return-void
.end method

.method protected n()V
    .locals 11

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 699
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    const-string v0, "ReadInJoyDeliverUGCActivity"

    const/4 v1, 0x2

    const-string v2, "onGifBtn!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 702
    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:I

    if-ne v0, v3, :cond_1

    .line 704
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b(I)V

    .line 711
    :goto_0
    return-void

    .line 707
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b(I)V

    .line 708
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8008449"

    const-string v3, "0X8008449"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 709
    invoke-static {}, Lplw;->e()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 708
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected o()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 758
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->c:Lbcvk;

    if-nez v0, :cond_0

    .line 759
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->c:Lbcvk;

    .line 760
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->c:Lbcvk;

    const v1, 0x7f0c2d0b

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 761
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->c:Lbcvk;

    const v1, 0x7f0c2d0c

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 762
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->c:Lbcvk;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 763
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->c:Lbcvk;

    new-instance v1, Lqxq;

    invoke-direct {v1, p0}, Lqxq;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)V

    invoke-virtual {v0, v1}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 775
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->c:Lbcvk;

    new-instance v1, Lqxr;

    invoke-direct {v1, p0}, Lqxr;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->c:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 798
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:I

    .line 799
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->r:Z

    .line 800
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->c:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 802
    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 536
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 537
    if-ne p2, v1, :cond_1

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_1

    .line 538
    const-string v0, "PhotoConst.readinjoy_delete_pic_position"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 539
    if-eq v0, v1, :cond_0

    .line 540
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->g(I)V

    .line 542
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b:I

    .line 544
    :cond_1
    return-void
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 882
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 883
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b(I)V

    .line 891
    :goto_0
    return v0

    .line 887
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lqyg;

    invoke-virtual {v1}, Lqyg;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_3

    :cond_2
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->t:Z

    if-nez v1, :cond_3

    .line 888
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->i()V

    goto :goto_0

    .line 891
    :cond_3
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 458
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 482
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->onClick(Landroid/view/View;)V

    .line 485
    :goto_0
    return-void

    .line 460
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->n()V

    goto :goto_0

    .line 464
    :sswitch_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 465
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b(I)V

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lqyg;

    invoke-virtual {v0}, Lqyg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->t:Z

    if-nez v0, :cond_3

    .line 469
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->i()V

    goto :goto_0

    .line 471
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->finish()V

    goto :goto_0

    .line 475
    :sswitch_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->q:I

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b()I

    move-result v0

    if-nez v0, :cond_4

    .line 476
    const-string v0, "\u81f3\u5c11\u9009\u62e9\u4e00\u5f20\u56fe\u7247"

    invoke-static {p0, v2, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 479
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a()Z

    goto :goto_0

    .line 458
    :sswitch_data_0
    .sparse-switch
        0x7f0b078a -> :sswitch_2
        0x7f0b07b9 -> :sswitch_1
        0x7f0b188d -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 222
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->onPause()V

    .line 223
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 224
    return-void
.end method

.method public p()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 834
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->w()V

    .line 835
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X800823A"

    const-string v3, "0X800823A"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 836
    invoke-static {}, Lplw;->e()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 835
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 837
    return-void
.end method

.method public q()V
    .locals 3

    .prologue
    .line 1541
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lqyg;

    invoke-virtual {v0}, Lqyg;->a()Ljava/util/List;

    move-result-object v0

    .line 1542
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1543
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lqyg;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqyg;->c(Ljava/lang/Object;)V

    .line 1551
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lqyg;

    invoke-virtual {v0}, Lqyg;->notifyDataSetChanged()V

    .line 1552
    return-void

    .line 1545
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 1546
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1547
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1548
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a:Lqyg;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqyg;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
