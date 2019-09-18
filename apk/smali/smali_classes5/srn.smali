.class public Lsrn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/app/Activity;

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Lbalz;

.field private a:Lbcvk;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/logic/KandianFavoriteBroadcastReceiver;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field private a:Lcom/tencent/image/URLDrawable;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lpwz;

.field private a:Lrrq;

.field private a:Lsuw;

.field private a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private c:I

.field private c:Ljava/lang/String;

.field private d:I

.field private d:Ljava/lang/String;

.field private e:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    const-string v0, ""

    iput-object v0, p0, Lsrn;->k:Ljava/lang/String;

    .line 158
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsrn;->a:Ljava/util/HashSet;

    .line 1277
    new-instance v0, Lsrv;

    invoke-direct {v0, p0}, Lsrv;-><init>(Lsrn;)V

    iput-object v0, p0, Lsrn;->a:Lpwz;

    .line 166
    iput-object p1, p0, Lsrn;->a:Landroid/app/Activity;

    .line 167
    iput-object p1, p0, Lsrn;->a:Landroid/content/Context;

    .line 168
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 169
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 170
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lsrn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 172
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lsrn;-><init>(Landroid/app/Activity;)V

    .line 176
    if-eqz p2, :cond_0

    .line 177
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/logic/KandianFavoriteBroadcastReceiver;

    iget-object v1, p0, Lsrn;->a:Lpwz;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/logic/KandianFavoriteBroadcastReceiver;-><init>(Lpwy;)V

    iput-object v0, p0, Lsrn;->a:Lcom/tencent/biz/pubaccount/readinjoy/logic/KandianFavoriteBroadcastReceiver;

    .line 178
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 179
    const-string v1, "com.tencent.process.fav"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lsrn;->a:Landroid/app/Activity;

    iget-object v2, p0, Lsrn;->a:Lcom/tencent/biz/pubaccount/readinjoy/logic/KandianFavoriteBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 182
    :cond_0
    return-void
.end method

.method static synthetic a(Lsrn;)I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lsrn;->a:I

    return v0
.end method

.method static synthetic a(Lsrn;)J
    .locals 2

    .prologue
    .line 120
    iget-wide v0, p0, Lsrn;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lsrn;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lsrn;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lsrn;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lsrn;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lsrn;)Landroid/view/View;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lsrn;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lsrn;)Lbalz;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lsrn;->a:Lbalz;

    return-object v0
.end method

.method static synthetic a(Lsrn;)Lbcvk;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lsrn;->a:Lbcvk;

    return-object v0
.end method

.method static synthetic a(Lsrn;Lbcvk;)Lbcvk;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lsrn;->a:Lbcvk;

    return-object p1
.end method

.method static synthetic a(Lsrn;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lsrn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    return-object v0
.end method

.method static synthetic a(Lsrn;)Lcom/tencent/image/URLDrawable;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lsrn;->a:Lcom/tencent/image/URLDrawable;

    return-object v0
.end method

.method static synthetic a(Lsrn;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lsrn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lsrn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lsrn;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lsrn;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lsrn;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic a(Lsrn;)Lrrq;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lsrn;->a:Lrrq;

    return-object v0
.end method

.method static synthetic a(Lsrn;)Lsuw;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lsrn;->a:Lsuw;

    return-object v0
.end method

.method static synthetic a(Lsrn;)Ltencent/im/oidb/gallery/gallery$GalleryInfo;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lsrn;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    return-object v0
.end method

.method private a(IIZ)V
    .locals 12

    .prologue
    .line 726
    iget-object v1, p0, Lsrn;->a:Landroid/app/Activity;

    iget-object v0, p0, Lsrn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lsrn;->a:I

    iget-wide v4, p0, Lsrn;->a:J

    iget-object v6, p0, Lsrn;->i:Ljava/lang/String;

    move v7, p1

    move v8, p2

    move v9, p3

    invoke-static/range {v1 .. v9}, Lpjt;->a(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    .line 728
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 729
    const-string v0, "pattern"

    iget v1, p0, Lsrn;->e:I

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 730
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8009545"

    const-string v3, "0X8009545"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    iget-wide v10, p0, Lsrn;->a:J

    .line 732
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v10, p0, Lsrn;->b:J

    .line 733
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 734
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 730
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 739
    :goto_0
    return-void

    .line 735
    :catch_0
    move-exception v0

    .line 736
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(IIZLjava/lang/Boolean;)V
    .locals 12

    .prologue
    .line 743
    iget-object v1, p0, Lsrn;->a:Landroid/app/Activity;

    iget-object v0, p0, Lsrn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lsrn;->a:I

    iget-wide v4, p0, Lsrn;->a:J

    iget-object v6, p0, Lsrn;->i:Ljava/lang/String;

    move v7, p1

    move v8, p2

    move v9, p3

    move-object/from16 v10, p4

    invoke-static/range {v1 .. v10}, Lpjt;->a(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;IIZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v9

    .line 744
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X800979D"

    const-string v3, "0X800979D"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    iget-wide v10, p0, Lsrn;->a:J

    .line 746
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v10, p0, Lsrn;->b:J

    .line 747
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    .line 744
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 749
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 367
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInJoyDeliverBiuActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 368
    const-string v1, "arg_article_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 369
    const-string v1, "biu_src"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 370
    const-string v1, "biu_rowkey"

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const-string v1, "arg_from_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 372
    const/16 v1, 0x1772

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 373
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 374
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ltencent/im/oidb/gallery/gallery$GalleryInfo;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 350
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInJoyDeliverBiuActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    const-string v3, "biu_src"

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 352
    const-string v3, "biu_rowkey"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-string v3, "arg_title"

    iget-object v4, p2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_subject:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    const-string v3, "arg_src"

    iget-object v4, p2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_publisher_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    const-string v3, "arg_type"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356
    const-string v3, "arg_cover"

    iget-object v4, p2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_summary_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    invoke-static {}, Lpdc;->a()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 358
    const-string v3, "fast_biu_type"

    if-nez p3, :cond_0

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 362
    :goto_1
    const/16 v0, 0x1772

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 363
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 364
    return-void

    :cond_0
    move v0, v1

    .line 358
    goto :goto_0

    .line 360
    :cond_1
    const-string v0, "fast_biu_type"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1
.end method

.method private a(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1129
    new-instance v0, Lsrt;

    invoke-direct {v0, p0, p1, p2}, Lsrt;-><init>(Lsrn;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 1160
    invoke-virtual {v0, v1}, Lsrt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1161
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 829
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 830
    :cond_0
    iget-object v0, p0, Lsrn;->a:Landroid/app/Activity;

    iget-object v1, p0, Lsrn;->a:Landroid/app/Activity;

    const v2, 0x7f0c1e51

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 831
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 832
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 833
    const-string v0, "GalleryShareHelper"

    const/4 v1, 0x2

    const-string v2, "shareToFriendparams is Empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 848
    :cond_1
    :goto_0
    return-void

    .line 837
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 838
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    const-string v1, "desc"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    const-string v1, "detail_url"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 842
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    const-string v2, "image_url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 844
    const-string v1, "req_share_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 845
    iget-object v1, p0, Lsrn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lsrn;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lbebj;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 846
    const v0, 0x7f0c1f12

    invoke-static {v4, v0}, Lwuf;->a(II)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 778
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 779
    :cond_0
    iget-object v0, p0, Lsrn;->a:Landroid/app/Activity;

    iget-object v1, p0, Lsrn;->a:Landroid/app/Activity;

    const v2, 0x7f0c1e51

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 780
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 781
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 782
    const-string v0, "GalleryShareHelper"

    const/4 v1, 0x2

    const-string v2, "shareToFriendparams is Empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 821
    :cond_1
    :goto_0
    return-void

    .line 787
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&source=9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 792
    :cond_3
    invoke-static {p5}, Lplw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 793
    const/16 v0, 0x104

    const/16 v1, 0x208

    const/4 v2, 0x1

    invoke-static {p5, v0, v1, v2}, Lplw;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p5

    .line 796
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 797
    iget-object v0, p0, Lsrn;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 798
    const-string v0, "key_flag_from_plugin"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 799
    const-string v0, "pluginName"

    const-string v2, "web_share"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 800
    const-string v0, "title"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 801
    const-string v0, "desc"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 802
    const-string v0, "detail_url"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 804
    const-string v0, "shareQQType"

    const/16 v2, 0xd

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 805
    const-string v0, "forward_type"

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 806
    const-string v0, "pkg_name"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 807
    const-string v0, "image_url_remote"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 808
    const-string v0, "brief_key"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c0a05

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 809
    const-string v0, "req_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 810
    const-string v0, "k_back"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 811
    const-string v0, "new_share_service_id"

    const-string v2, "83"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 812
    const-string v0, "app_name"

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p6, ""

    :cond_5
    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 813
    const-string v0, "struct_share_key_source_icon"

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p8, ""

    :cond_6
    invoke-virtual {v1, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 814
    const-string v0, "struct_share_key_source_action"

    const-string v2, "web"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 815
    const-string v2, "struct_share_key_source_url"

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 816
    const-string v0, "readinjoy_gallery"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 818
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 819
    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 820
    iget-object v0, p0, Lsrn;->a:Landroid/app/Activity;

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 815
    :cond_7
    invoke-virtual {p7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lsrn;IIZ)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1, p2, p3}, Lsrn;->a(IIZ)V

    return-void
.end method

.method static synthetic a(Lsrn;IIZLjava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1, p2, p3, p4}, Lsrn;->a(IIZLjava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lsrn;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1, p2}, Lsrn;->a(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lsrn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1, p2, p3, p4}, Lsrn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lsrn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct/range {p0 .. p8}, Lsrn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lsrn;)I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lsrn;->e:I

    return v0
.end method

.method static synthetic b(Lsrn;)J
    .locals 2

    .prologue
    .line 120
    iget-wide v0, p0, Lsrn;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lsrn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lsrn;->c:Ljava/lang/String;

    return-object v0
.end method

.method private b(IIZ)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 752
    iget-object v1, p0, Lsrn;->a:Landroid/app/Activity;

    iget-object v0, p0, Lsrn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lsrn;->a:I

    iget-wide v4, p0, Lsrn;->a:J

    iget-object v6, p0, Lsrn;->i:Ljava/lang/String;

    move v7, p1

    move v8, p2

    move v9, p3

    invoke-static/range {v1 .. v9}, Lpjt;->a(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    .line 754
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 755
    iget-object v2, p0, Lsrn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v2, :cond_0

    .line 756
    iget-object v2, p0, Lsrn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v2}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v2

    invoke-static {v2}, Lpjt;->a(I)I

    move-result v2

    .line 757
    const-string v3, "article_id"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lsrn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 758
    const-string v3, "card_type"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 759
    const-string v2, "channel_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lsrn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 760
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    move-object v9, v0

    .line 765
    :goto_0
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8009A79"

    const-string v3, "0X8009A79"

    const-string v6, ""

    iget-wide v4, p0, Lsrn;->a:J

    .line 767
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v4, p0, Lsrn;->b:J

    .line 768
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move v4, v11

    move v5, v11

    move v10, v11

    .line 765
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 770
    return-void

    .line 762
    :catch_0
    move-exception v1

    .line 763
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v9, v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x7f0c1e51

    const/16 v8, 0x1e

    const v7, 0x7f090032

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 858
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    const-string v0, "GalleryShareHelper"

    const-string v1, "shareMsgToSina start!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 861
    :cond_0
    iget-object v1, p0, Lsrn;->a:Landroid/app/Activity;

    .line 863
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#QQ\u770b\u70b9#\u3010"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u3011"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 864
    iget-object v2, p0, Lsrn;->a:Lbalz;

    if-nez v2, :cond_1

    .line 865
    new-instance v2, Lbalz;

    iget-object v3, p0, Lsrn;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lsrn;->a:Lbalz;

    .line 867
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 868
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 869
    const-string v0, "GalleryShareHelper"

    const-string v1, "shareMsgToSina empty title or share_url"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 871
    :cond_3
    iget-object v0, p0, Lsrn;->a:Lbalz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsrn;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 872
    iget-object v0, p0, Lsrn;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 874
    :cond_4
    iget-object v0, p0, Lsrn;->a:Landroid/content/Context;

    invoke-static {v0, v5, v9, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 876
    iget-object v1, p0, Lsrn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 926
    :cond_5
    :goto_0
    return-void

    .line 880
    :cond_6
    iget-object v2, p0, Lsrn;->a:Lbalz;

    invoke-virtual {v2}, Lbalz;->isShowing()Z

    move-result v2

    if-nez v2, :cond_7

    .line 881
    iget-object v2, p0, Lsrn;->a:Lbalz;

    const v3, 0x7f0c1f15

    invoke-virtual {v2, v3}, Lbalz;->c(I)V

    .line 882
    iget-object v2, p0, Lsrn;->a:Lbalz;

    invoke-virtual {v2}, Lbalz;->show()V

    .line 885
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 886
    const-string v2, "GalleryShareHelper"

    const-string v3, "shareMsgToSina installSinaWeibo:false"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 888
    :cond_8
    const-string v2, "http://v.t.sina.com.cn/share/share.php?"

    .line 891
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v8, :cond_9

    .line 892
    const/4 v3, 0x0

    const/16 v4, 0x1e

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 893
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 895
    :cond_9
    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 896
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "title="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 898
    const-string v2, "UTF-8"

    invoke-static {p3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 899
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&url="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 901
    const-string v2, "UTF-8"

    invoke-static {p4, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 902
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&pic="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 904
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&_wv=3"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 906
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 907
    const-string v3, "url"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 908
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 909
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 910
    const-string v0, "GalleryShareHelper"

    const/4 v1, 0x2

    const-string v2, "shareMsgToSina start webview!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 918
    :cond_a
    iget-object v0, p0, Lsrn;->a:Lbalz;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lsrn;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 919
    iget-object v0, p0, Lsrn;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 923
    :cond_b
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 924
    const-string v0, "GalleryShareHelper"

    const-string v1, "shareMsgToSina end!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 912
    :catch_0
    move-exception v0

    .line 913
    :try_start_1
    iget-object v1, p0, Lsrn;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x7f0c1e51

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v1

    .line 915
    iget-object v2, p0, Lsrn;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 916
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 918
    iget-object v0, p0, Lsrn;->a:Lbalz;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lsrn;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 919
    iget-object v0, p0, Lsrn;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    goto :goto_1

    .line 918
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsrn;->a:Lbalz;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lsrn;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 919
    iget-object v1, p0, Lsrn;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->dismiss()V

    :cond_c
    throw v0
.end method

.method static synthetic b(Lsrn;IIZ)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1, p2, p3}, Lsrn;->b(IIZ)V

    return-void
.end method

.method static synthetic b(Lsrn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1, p2, p3, p4}, Lsrn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lsrn;)I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lsrn;->b:I

    return v0
.end method

.method public static synthetic c(Lsrn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lsrn;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lsrn;)I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lsrn;->c:I

    return v0
.end method

.method static synthetic d(Lsrn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lsrn;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lsrn;)I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lsrn;->d:I

    return v0
.end method

.method static synthetic e(Lsrn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lsrn;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lsrn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lsrn;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lsrn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lsrn;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lsrn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lsrn;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lsrn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lsrn;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lsrn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lsrn;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lsrn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lsrn;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lazjg;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 228
    iput-object p1, p0, Lsrn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 229
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    iput-object v0, p0, Lsrn;->i:Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lsrn;->i:Ljava/lang/String;

    invoke-static {v0}, Lplw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsrn;->a:Ljava/lang/String;

    .line 231
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    iput-object v0, p0, Lsrn;->c:Ljava/lang/String;

    .line 232
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mDislikeInfos:Ljava/util/ArrayList;

    iput-object v0, p0, Lsrn;->a:Ljava/util/ArrayList;

    .line 233
    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    iput-wide v0, p0, Lsrn;->a:J

    .line 234
    const-string v0, "\u70b9\u51fb\u67e5\u770b\u56fe\u96c6"

    iput-object v0, p0, Lsrn;->b:Ljava/lang/String;

    .line 235
    const/4 v0, 0x3

    iput v0, p0, Lsrn;->a:I

    .line 236
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    int-to-long v0, v0

    iput-wide v0, p0, Lsrn;->b:J

    .line 237
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->uint32_is_account_derelict:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 238
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeName:Ljava/lang/String;

    iput-object v0, p0, Lsrn;->f:Ljava/lang/String;

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lplb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsrn;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsrn;->g:Ljava/lang/String;

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://s.p.qq.com/pub/get_face_https?img_type=3&uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsrn;->h:Ljava/lang/String;

    .line 246
    :goto_0
    iget-object v0, p0, Lsrn;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mqqapi://readinjoy/openatlas?src_type=internal&version=1&rowkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsrn;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsrn;->e:Ljava/lang/String;

    .line 252
    :goto_1
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 253
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    aget-object v0, v0, v2

    if-eqz v0, :cond_4

    .line 254
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsrn;->d:Ljava/lang/String;

    .line 259
    :cond_0
    :goto_2
    iget-object v0, p0, Lsrn;->a:Lsuw;

    if-nez v0, :cond_1

    .line 260
    new-instance v0, Lsuw;

    iget-object v1, p0, Lsrn;->a:Landroid/app/Activity;

    iget-object v2, p0, Lsrn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    new-instance v4, Lsrw;

    invoke-direct {v4, p0}, Lsrw;-><init>(Lsrn;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lsuw;-><init>(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Lsvb;Lsuz;)V

    iput-object v0, p0, Lsrn;->a:Lsuw;

    .line 262
    :cond_1
    iget-object v0, p0, Lsrn;->a:Lsuw;

    iget-object v0, v0, Lsuw;->a:Lazjg;

    const-string v1, "biu\u51fa\u53bb\u8ba9\u66f4\u591a\u597d\u53cb\u770b\u5230"

    invoke-virtual {v0, v1}, Lazjg;->a(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lsrn;->a:Lsuw;

    iget-object v0, v0, Lsuw;->a:Lazjg;

    new-instance v1, Lsro;

    invoke-direct {v1, p0}, Lsro;-><init>(Lsrn;)V

    invoke-virtual {v0, v1}, Lazjg;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 274
    iget-object v0, p0, Lsrn;->a:Lsuw;

    invoke-virtual {p0}, Lsrn;->b()[Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsuw;->a([Ljava/util/List;)Lazjg;

    move-result-object v0

    return-object v0

    .line 242
    :cond_2
    iget-object v0, p0, Lsrn;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1762

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsrn;->f:Ljava/lang/String;

    .line 243
    const-string v0, "mqqapi://readinjoy/open?src_type=internal&version=1&target=1"

    iput-object v0, p0, Lsrn;->g:Ljava/lang/String;

    .line 244
    const-string v0, "https://q.url.cn/s/jBJuV"

    iput-object v0, p0, Lsrn;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 249
    :cond_3
    const-string v0, ""

    iput-object v0, p0, Lsrn;->e:Ljava/lang/String;

    goto :goto_1

    .line 255
    :cond_4
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSinglePicture:Ljava/net/URL;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSinglePicture:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsrn;->d:Ljava/lang/String;

    goto :goto_2
.end method

.method public a(Lcom/tencent/image/URLDrawable;JIILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lazjg;
    .locals 6

    .prologue
    .line 287
    iput-object p1, p0, Lsrn;->a:Lcom/tencent/image/URLDrawable;

    .line 288
    iput-wide p2, p0, Lsrn;->b:J

    .line 289
    iput p4, p0, Lsrn;->b:I

    .line 290
    iput p5, p0, Lsrn;->c:I

    .line 291
    iput-object p6, p0, Lsrn;->j:Ljava/lang/String;

    .line 292
    iput-object p7, p0, Lsrn;->i:Ljava/lang/String;

    .line 293
    iput-wide p8, p0, Lsrn;->a:J

    .line 294
    move/from16 v0, p10

    iput v0, p0, Lsrn;->a:I

    .line 295
    move-object/from16 v0, p11

    iput-object v0, p0, Lsrn;->c:Ljava/lang/String;

    .line 296
    move-object/from16 v0, p12

    iput-object v0, p0, Lsrn;->b:Ljava/lang/String;

    .line 297
    move-object/from16 v0, p13

    iput-object v0, p0, Lsrn;->a:Ljava/lang/String;

    .line 298
    move-object/from16 v0, p15

    iput-object v0, p0, Lsrn;->d:Ljava/lang/String;

    .line 299
    move-object/from16 v0, p14

    iput-object v0, p0, Lsrn;->e:Ljava/lang/String;

    .line 300
    move-object/from16 v0, p16

    iput-object v0, p0, Lsrn;->f:Ljava/lang/String;

    .line 301
    move-object/from16 v0, p17

    iput-object v0, p0, Lsrn;->g:Ljava/lang/String;

    .line 302
    move-object/from16 v0, p18

    iput-object v0, p0, Lsrn;->h:Ljava/lang/String;

    .line 303
    iget-object v1, p0, Lsrn;->a:Lsuw;

    if-nez v1, :cond_0

    .line 304
    new-instance v1, Lsuw;

    iget-object v2, p0, Lsrn;->a:Landroid/app/Activity;

    iget-object v3, p0, Lsrn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    new-instance v5, Lssa;

    invoke-direct {v5, p0}, Lssa;-><init>(Lsrn;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lsuw;-><init>(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Lsvb;Lsuz;)V

    iput-object v1, p0, Lsrn;->a:Lsuw;

    .line 306
    :cond_0
    iget-object v1, p0, Lsrn;->a:Lsuw;

    iget-object v1, v1, Lsuw;->a:Lazjg;

    const-string v2, "biu\u51fa\u53bb\u8ba9\u66f4\u591a\u597d\u53cb\u770b\u5230"

    invoke-virtual {v1, v2}, Lazjg;->a(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v1, p0, Lsrn;->a:Lsuw;

    iget-object v1, v1, Lsuw;->a:Lazjg;

    new-instance v2, Lsrp;

    invoke-direct {v2, p0}, Lsrp;-><init>(Lsrn;)V

    invoke-virtual {v1, v2}, Lazjg;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 317
    iget-object v1, p0, Lsrn;->a:Lsuw;

    invoke-virtual {p0}, Lsrn;->a()[Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsuw;->a([Ljava/util/List;)Lazjg;

    move-result-object v1

    return-object v1
.end method

.method public a(Ltencent/im/oidb/gallery/gallery$GalleryInfo;Lcom/tencent/image/URLDrawable;JIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Lazjg;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltencent/im/oidb/gallery/gallery$GalleryInfo;",
            "Lcom/tencent/image/URLDrawable;",
            "JII",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lazjg;"
        }
    .end annotation

    .prologue
    .line 197
    if-nez p1, :cond_1

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    const-string v2, "GalleryShareHelper"

    const/4 v3, 0x2

    const-string v4, "showShareActionSheet(). galleryInfo is null."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_0
    const/4 v2, 0x0

    .line 208
    :goto_0
    return-object v2

    .line 203
    :cond_1
    move/from16 v0, p16

    move-object/from16 v1, p0

    iput v0, v1, Lsrn;->e:I

    .line 204
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lsrn;->a:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    .line 205
    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_row_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lsrn;->i:Ljava/lang/String;

    .line 206
    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lsrn;->a:Ljava/util/ArrayList;

    .line 207
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lsrn;->k:Ljava/lang/String;

    .line 208
    move-object/from16 v0, p0

    iget-object v9, v0, Lsrn;->i:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 210
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_subject:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 212
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lsrn;->i:Ljava/lang/String;

    .line 214
    invoke-static {v2}, Lplw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 216
    invoke-static {}, Lpwp;->a()Lpwp;

    invoke-static/range {p1 .. p1}, Lpwp;->a(Ltencent/im/oidb/gallery/gallery$GalleryInfo;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v12, p8

    move-object/from16 v14, p9

    move-object/from16 v16, p10

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    .line 208
    invoke-virtual/range {v2 .. v20}, Lsrn;->a(Lcom/tencent/image/URLDrawable;JIILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lazjg;

    move-result-object v2

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)Lqtt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;)",
            "Lqtt;"
        }
    .end annotation

    .prologue
    .line 715
    new-instance v0, Lqtt;

    invoke-direct {v0}, Lqtt;-><init>()V

    .line 716
    iget-object v1, p0, Lsrn;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 717
    iget-object v1, p0, Lsrn;->i:Ljava/lang/String;

    iput-object v1, v0, Lqtt;->a:Ljava/lang/String;

    .line 719
    :cond_0
    iget-wide v2, p0, Lsrn;->a:J

    iput-wide v2, v0, Lqtt;->a:J

    .line 720
    iput-object p1, v0, Lqtt;->a:Ljava/util/ArrayList;

    .line 721
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1262
    iget-object v0, p0, Lsrn;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsrn;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1263
    iget-object v0, p0, Lsrn;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1265
    :cond_0
    iget-object v0, p0, Lsrn;->a:Lsuw;

    if-eqz v0, :cond_1

    .line 1266
    iget-object v0, p0, Lsrn;->a:Lsuw;

    invoke-virtual {v0}, Lsuw;->b()V

    .line 1268
    :cond_1
    iget-object v0, p0, Lsrn;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsrn;->a:Lcom/tencent/biz/pubaccount/readinjoy/logic/KandianFavoriteBroadcastReceiver;

    if-eqz v0, :cond_2

    .line 1269
    iget-object v0, p0, Lsrn;->a:Landroid/app/Activity;

    iget-object v1, p0, Lsrn;->a:Lcom/tencent/biz/pubaccount/readinjoy/logic/KandianFavoriteBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1271
    :cond_2
    iget-object v0, p0, Lsrn;->a:Lrrq;

    if-eqz v0, :cond_3

    .line 1272
    iput-object v2, p0, Lsrn;->a:Lrrq;

    .line 1274
    :cond_3
    iput-object v2, p0, Lsrn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1275
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 377
    if-ne p2, v3, :cond_0

    move v0, v1

    .line 380
    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 390
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 377
    goto :goto_0

    .line 383
    :sswitch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v3, v2, v0}, Lsrn;->a(IIZLjava/lang/Boolean;)V

    goto :goto_1

    .line 386
    :sswitch_1
    const/16 v1, 0x8

    .line 387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v3, v2, v0}, Lsrn;->a(IIZLjava/lang/Boolean;)V

    goto :goto_1

    .line 380
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x1772 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Landroid/app/Activity;Ljava/io/File;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1244
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1259
    :cond_0
    :goto_0
    return-void

    .line 1247
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1248
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1249
    const-string v2, "forward_type"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1250
    const-string v2, "forward_urldrawable_thumb_url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    const-string v2, "forward_filepath"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    const-string v2, "forward_extra"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1257
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1258
    invoke-static {p1, v0, v3}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1169
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1236
    :cond_0
    :goto_0
    return-void

    .line 1173
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1174
    const-string v0, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    const/4 v1, 0x0

    invoke-static {p1, v6, v0, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 1178
    :cond_2
    iget-object v0, p0, Lsrn;->a:Lbalz;

    if-nez v0, :cond_3

    .line 1179
    new-instance v0, Lbalz;

    const v1, 0x7f0e0275

    invoke-direct {v0, p1, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lsrn;->a:Lbalz;

    .line 1180
    iget-object v0, p0, Lsrn;->a:Lbalz;

    invoke-virtual {v0, v6}, Lbalz;->setCancelable(Z)V

    .line 1181
    iget-object v0, p0, Lsrn;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 1182
    iget-object v0, p0, Lsrn;->a:Lbalz;

    const v1, 0x7f03031d

    invoke-virtual {v0, v1}, Lbalz;->setContentView(I)V

    .line 1183
    iget-object v0, p0, Lsrn;->a:Lbalz;

    const v1, 0x7f0b076d

    invoke-virtual {v0, v1}, Lbalz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1184
    const-string v1, "\u6b63\u5728\u53d1\u9001"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1189
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1190
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1191
    iget-object v1, p0, Lsrn;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->dismiss()V

    .line 1192
    invoke-virtual {p0, p1, v0}, Lsrn;->a(Landroid/app/Activity;Ljava/io/File;)V

    goto :goto_0

    .line 1186
    :cond_3
    iget-object v0, p0, Lsrn;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    goto :goto_1

    .line 1195
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1196
    new-instance v2, Lazti;

    invoke-direct {v2, p2, v0}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 1197
    const-wide/16 v4, 0x3c

    iput-wide v4, v2, Lazti;->d:J

    .line 1198
    iget-object v0, p0, Lsrn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    .line 1199
    invoke-virtual {v0, v6}, Laztk;->a(I)Laztn;

    move-result-object v0

    .line 1200
    new-instance v3, Lsru;

    invoke-direct {v3, p0, p1, p2}, Lsru;-><init>(Lsrn;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3, v1}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lsrn;->a:Landroid/view/View;

    .line 186
    iput p2, p0, Lsrn;->d:I

    .line 187
    return-void
.end method

.method public a(Lcom/tencent/image/URLDrawable;)V
    .locals 5

    .prologue
    const v4, 0x7f0c3007

    const/4 v3, 0x0

    .line 1062
    if-nez p1, :cond_1

    .line 1063
    iget-object v0, p0, Lsrn;->a:Landroid/app/Activity;

    iget-object v1, p0, Lsrn;->a:Landroid/app/Activity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1064
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1065
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    const-string v0, "GalleryShareHelper"

    const/4 v1, 0x2

    const-string v2, "savePicurlDrawable is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1120
    :cond_0
    :goto_0
    return-void

    .line 1070
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 1071
    iget-object v0, p0, Lsrn;->a:Landroid/app/Activity;

    iget-object v1, p0, Lsrn;->a:Landroid/app/Activity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 1075
    :cond_2
    iget-object v0, p0, Lsrn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lsrn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    .line 1080
    new-instance v1, Ljava/io/File;

    sget-object v2, Lajmy;->aY:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1081
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1082
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1084
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    .line 1085
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1084
    invoke-static {v1}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1087
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1088
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1090
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1091
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsrn;->a(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1093
    :catch_0
    move-exception v0

    .line 1094
    iget-object v0, p0, Lsrn;->a:Landroid/app/Activity;

    iget-object v1, p0, Lsrn;->a:Landroid/app/Activity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1095
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 1098
    :cond_3
    iget-object v1, p0, Lsrn;->a:Landroid/app/Activity;

    const/16 v2, 0xe6

    .line 1099
    invoke-static {v1, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    iget-object v2, p0, Lsrn;->a:Landroid/app/Activity;

    const v3, 0x7f0c1b73

    .line 1100
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v1

    iget-object v2, p0, Lsrn;->a:Landroid/app/Activity;

    const v3, 0x7f0c1b75

    .line 1101
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v1

    iget-object v2, p0, Lsrn;->a:Landroid/app/Activity;

    const v3, 0x7f0c1b74

    .line 1102
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lsrs;

    invoke-direct {v3, p0, p1, v0}, Lsrs;-><init>(Lsrn;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iget-object v1, p0, Lsrn;->a:Landroid/app/Activity;

    const v2, 0x7f0c1533

    .line 1111
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsrr;

    invoke-direct {v2, p0}, Lsrr;-><init>(Lsrn;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1118
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLsvd;)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 985
    if-nez p1, :cond_9

    .line 986
    const-string v2, ""

    .line 988
    :goto_0
    if-nez p2, :cond_8

    .line 989
    const-string v4, ""

    .line 992
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 993
    const v0, 0x7f0c1e61

    .line 997
    :goto_2
    if-eq v0, v1, :cond_2

    .line 998
    invoke-static {v6, v0}, Lwuf;->a(II)V

    .line 1052
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    const-string v0, "GalleryShareHelper"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "title="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", description="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", shareUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1055
    :cond_0
    return-void

    .line 994
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 995
    const v0, 0x7f0c1e62

    goto :goto_2

    .line 1000
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1001
    new-instance v0, Lsrq;

    invoke-direct {v0, p0, v1, p6}, Lsrq;-><init>(Lsrn;Ljava/lang/String;Lsvd;)V

    .line 1027
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lbark;)V

    .line 1029
    if-eqz p5, :cond_3

    .line 1030
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;->a()Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;

    move-result-object v0

    iget-object v6, p0, Lsrn;->i:Ljava/lang/String;

    move-object v3, p4

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1031
    :cond_3
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->t(Lmqq/app/AppRuntime;)I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 1032
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    if-eqz p5, :cond_4

    :goto_4
    move-object v3, p4

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_4
    move v6, v3

    goto :goto_4

    .line 1041
    :cond_5
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;->a()Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;

    move-result-object v0

    if-eqz p5, :cond_6

    :goto_5
    move-object v3, p4

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_6
    move v6, v3

    goto :goto_5

    :cond_7
    move v0, v1

    goto/16 :goto_2

    :cond_8
    move-object v4, p2

    goto/16 :goto_1

    :cond_9
    move-object v2, p1

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;ZLsvd;)V
    .locals 6

    .prologue
    .line 932
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    :goto_0
    return-void

    .line 935
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 936
    new-instance v0, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3;-><init>(Lsrn;Ljava/lang/String;ZLjava/util/Map;Lsvd;)V

    .line 973
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Lrrq;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lsrn;->a:Lrrq;

    .line 191
    return-void
.end method

.method public a()[Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    invoke-static {}, Lsuw;->a()Ljava/util/List;

    move-result-object v0

    .line 323
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v2, p0, Lsrn;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsrn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 326
    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_0
    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 333
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public b()[Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 337
    invoke-static {}, Lsuw;->a()Ljava/util/List;

    move-result-object v0

    .line 338
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 339
    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 345
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method
