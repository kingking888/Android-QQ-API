.class public Lvwj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static b:I


# instance fields
.field protected a:I

.field private a:J

.field public a:Landroid/app/Activity;

.field public a:Latyx;

.field private a:Lbark;

.field private a:Ljava/lang/String;

.field private a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Lcom/tencent/common/app/AppInterface;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/String;

.field private c:I

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, -0x1

    sput v0, Lvwj;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const-string v0, "http://qun.qq.com/qqweb/m/qun/qun_activity/dance-game.html"

    iput-object v0, p0, Lvwj;->a:Ljava/lang/String;

    .line 84
    const-string v0, "?ddcat=%s&ddid=%s&uuid=%s&md5=%s&_wv=16778243&_bid=2932"

    iput-object v0, p0, Lvwj;->l:Ljava/lang/String;

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lvwj;->k:Ljava/lang/String;

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lvwj;->c:I

    .line 106
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvwj;->a:J

    return-void
.end method

.method static synthetic a(Lvwj;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lvwj;->c:I

    return v0
.end method

.method public static synthetic a(Lvwj;I)I
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lvwj;->c:I

    return p1
.end method

.method static synthetic a(Lvwj;)J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lvwj;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lvwj;)Lbark;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lvwj;->a:Lbark;

    return-object v0
.end method

.method public static synthetic a(Lvwj;Lbark;)Lbark;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lvwj;->a:Lbark;

    return-object p1
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lvwj;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvwj;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvwj;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;-><init>(Lvwj;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)[Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")[",
            "Ljava/util/List",
            "<",
            "Lazji;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 161
    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 168
    const v2, 0x7f0c152b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 169
    const v2, 0x7f020808

    iput v2, v0, Lazji;->b:I

    .line 170
    iput-boolean v3, v0, Lazji;->b:Z

    .line 171
    const/4 v2, 0x2

    iput v2, v0, Lazji;->c:I

    .line 172
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 177
    const v2, 0x7f0c0a0e

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 178
    const v2, 0x7f020409

    iput v2, v0, Lazji;->b:I

    .line 179
    const/16 v2, 0x9

    iput v2, v0, Lazji;->c:I

    .line 180
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 181
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 185
    const v2, 0x7f0c0a0f

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 186
    const v2, 0x7f0203fd

    iput v2, v0, Lazji;->b:I

    .line 187
    const/16 v2, 0xa

    iput v2, v0, Lazji;->c:I

    .line 188
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 189
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {p0, v1}, Lvwj;->a(Ljava/util/List;)V

    .line 201
    new-array v0, v3, [Ljava/util/ArrayList;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    check-cast v0, [Ljava/util/List;

    .line 202
    return-object v0
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 221
    const-string v0, "\u4f60\u672a\u5b89\u88c5\u5fae\u4fe1\u5ba2\u6237\u7aef\uff0c\u65e0\u6cd5\u5206\u4eab\u3002"

    .line 225
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 226
    const/4 v3, -0x1

    sput v3, Lvwj;->b:I

    .line 227
    iget-object v3, p0, Lvwj;->a:Landroid/app/Activity;

    invoke-static {v3, v2, v0, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    move v0, v1

    .line 230
    :goto_1
    return v0

    .line 222
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 223
    const-string v0, "\u5fae\u4fe1\u7248\u672c\u8fc7\u4f4e,\u65e0\u6cd5\u5206\u4eab"

    goto :goto_0

    :cond_2
    move v0, v2

    .line 230
    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 513
    iget-object v0, p0, Lvwj;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 515
    :try_start_0
    const-string v1, "com.sina.weibo"

    const/16 v2, 0x2000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 517
    const-string v1, "DanceMachinePKVideoSharer"

    const/4 v2, 0x2

    const-string v3, "shareMsgToSina installSinaWeibo:true"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    :cond_0
    if-eqz p3, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 521
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    const-string v0, "DanceMachinePKVideoSharer"

    const/4 v1, 0x2

    const-string v2, "shareMsgToSina Thumb Path Invalid"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_2
    const/4 v0, -0x1

    .line 547
    :goto_0
    return v0

    .line 527
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 528
    const-string v1, "DanceMachinePKVideoSharer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shareMsgToSina path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 532
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 533
    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    const-string v2, "android.intent.extra.TEXT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    const-string v2, "android.intent.extra.STREAM"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 536
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->intentCompatForN(Landroid/content/Context;Landroid/content/Intent;)V

    .line 538
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->startActivity(Landroid/content/Intent;)V

    .line 539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 540
    const-string v0, "DanceMachinePKVideoSharer"

    const/4 v1, 0x2

    const-string v2, "shareMsgToSina start weibo!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 543
    :catch_0
    move-exception v0

    .line 544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 545
    const-string v0, "DanceMachinePKVideoSharer"

    const-string v1, "shareMsgToSina installSinaWeibo:false"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    :cond_6
    const/4 v0, -0x2

    goto/16 :goto_0
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 395
    const-string v0, "[QQ\u9ad8\u80fd\u821e\u5ba4]"

    .line 396
    const-string v1, "S"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206! \u70b8\u7ffb\u5168\u573a\uff0c\u4f60\u4eec\u80fd\u770b\u6e05\u6211\u7684\u821e\u6b65\u5417\uff1f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 407
    :goto_0
    return-object v0

    .line 398
    :cond_0
    const-string v1, "A"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206! \u53ef\u4ee5\u8bf4\u662f\u4e16\u95f4\u5c2c\u821e\u5947\u624d\u4e86\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 400
    :cond_1
    const-string v1, "B"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206! \u7528\u8fd9\u6bb5\u89c6\u9891\u8bc1\u660e\u6211\u662f\u771f\u6b63\u7684\u7075\u9b42\u821e\u8005\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 402
    :cond_2
    const-string v1, "C"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206! \u8001\u5e08\u6162\u70b9\uff0c\u8fd9\u821e\u6211\u5feb\u8ddf\u4e0d\u4e0a\u4e86\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 405
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u8001\u5e08\u6162\u70b9\uff0c\u8fd9\u821e\u6211\u5feb\u8ddf\u4e0d\u4e0a\u4e86\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lvwj;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Lvwj;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lvwj;->a(Ljava/lang/String;)V

    .line 386
    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x2

    .line 360
    const-string v2, ""

    .line 361
    const-string v0, ""

    .line 363
    :try_start_0
    iget-object v1, p0, Lvwj;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 364
    iget-object v1, p0, Lvwj;->e:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 366
    :goto_0
    :try_start_1
    iget-object v2, p0, Lvwj;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 367
    iget-object v2, p0, Lvwj;->f:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 372
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 373
    const-string v2, "DanceMachinePKVideoSharer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[DanceMachine Share] encodedCategory : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  encodedPtvId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lvwj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lvwj;->l:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    aput-object p1, v4, v6

    const/4 v0, 0x3

    aput-object p2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    return-object v0

    .line 369
    :catch_0
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    .line 370
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 369
    :catch_1
    move-exception v2

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Lvwj;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lvwj;->a(Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Lvwj;->a:Lbark;

    if-eqz v0, :cond_0

    .line 700
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lvwj;->a:Lbark;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Lbark;)V

    .line 702
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 7

    .prologue
    .line 306
    new-instance v0, Lvwl;

    iget-object v1, p0, Lvwj;->a:Landroid/app/Activity;

    iget-object v2, p0, Lvwj;->c:Ljava/lang/String;

    iget-object v3, p0, Lvwj;->b:Ljava/lang/String;

    iget-object v5, p0, Lvwj;->a:Lmqq/util/WeakReference;

    move v4, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lvwl;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILmqq/util/WeakReference;I)V

    .line 307
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lvwl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 308
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x2

    .line 311
    if-ne p2, v7, :cond_2

    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const-string v0, "DanceMachinePKVideoSharer"

    const-string v1, "upload fail"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_0
    iget-object v0, p0, Lvwj;->a:Landroid/app/Activity;

    const-string v1, "\u4e0a\u4f20\u5931\u8d25!"

    invoke-static {v0, v2, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 354
    :cond_1
    :goto_0
    return-void

    .line 316
    :cond_2
    iget-object v0, p0, Lvwj;->a:Landroid/app/Activity;

    if-nez p2, :cond_3

    .line 317
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    const-string v0, "DanceMachinePKVideoSharer"

    const-string v1, "upload canceled by user"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 321
    :cond_3
    iget-object v0, p0, Lvwj;->a:Landroid/app/Activity;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 322
    if-eqz p3, :cond_1

    .line 325
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "share_method"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 326
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pk_rank"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 335
    :goto_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "upload_time_cost"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lvwj;->a:J

    .line 336
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "current_nickname"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvwj;->k:Ljava/lang/String;

    .line 337
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "upload_video_uuid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "upload_video_md5"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "upload_video_thumb"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 340
    const/16 v5, 0x5f92

    if-ne p1, v5, :cond_4

    .line 341
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "upload_pic_uuid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "upload_pic_md5"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 345
    :cond_4
    invoke-virtual {p0, v4}, Lvwj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lvwj;->h:Ljava/lang/String;

    .line 346
    invoke-virtual {p0, v2, v1}, Lvwj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lvwj;->i:Ljava/lang/String;

    .line 347
    iget v4, p0, Lvwj;->a:I

    iget-object v5, p0, Lvwj;->d:Ljava/lang/String;

    iget-object v6, p0, Lvwj;->k:Ljava/lang/String;

    invoke-virtual {p0, v4, v5, v6, v0}, Lvwj;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvwj;->j:Ljava/lang/String;

    .line 348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 349
    const-string v0, "DanceMachinePKVideoSharer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[DanceMachine Share] share  uuid : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  md5 : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  thumbPath : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lvwj;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  shareUrl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lvwj;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  shareDescStr : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lvwj;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_5
    invoke-direct {p0, v3}, Lvwj;->a(I)V

    goto/16 :goto_0

    .line 330
    :catch_0
    move-exception v1

    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)V
    .locals 3

    .prologue
    .line 131
    iput-object p1, p0, Lvwj;->a:Landroid/app/Activity;

    .line 132
    iput-object p3, p0, Lvwj;->b:Ljava/lang/String;

    .line 133
    iput-object p2, p0, Lvwj;->c:Ljava/lang/String;

    .line 134
    new-instance v0, Latyx;

    iget-object v1, p0, Lvwj;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Latyx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvwj;->a:Latyx;

    .line 135
    iget-object v0, p0, Lvwj;->a:Latyx;

    iget-object v1, p0, Lvwj;->a:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lvwj;->a(Landroid/content/Context;)[Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Latyx;->a([Ljava/util/List;)V

    .line 136
    iget-object v0, p0, Lvwj;->a:Latyx;

    invoke-virtual {v0, p0}, Latyx;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 137
    iget-object v0, p0, Lvwj;->a:Latyx;

    iget-object v1, p0, Lvwj;->a:Landroid/app/Activity;

    const v2, 0x7f0c158c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latyx;->a(Ljava/lang/CharSequence;)V

    .line 138
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p4}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvwj;->a:Lmqq/util/WeakReference;

    .line 140
    iget-object v0, p0, Lvwj;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    const-string v1, "dance_machine_score_rate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvwj;->d:Ljava/lang/String;

    .line 146
    const-string v1, "dance_machine_score"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lvwj;->a:I

    .line 147
    const-string v1, "dance_machine_ptv_category"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvwj;->e:Ljava/lang/String;

    .line 148
    const-string v1, "dance_machine_ptv_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvwj;->f:Ljava/lang/String;

    .line 149
    const-string v1, "over_percent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvwj;->g:Ljava/lang/String;

    .line 150
    const-string v1, "web_share_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    iput-object v0, p0, Lvwj;->a:Ljava/lang/String;

    .line 156
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 552
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    .line 555
    :cond_0
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lazji;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 208
    return-void
.end method

.method protected a()Z
    .locals 5

    .prologue
    .line 211
    iget-object v0, p0, Lvwj;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvwj;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 212
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    const-string v1, "DanceMachinePKVideoSharer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasShare : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " shareUrl : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lvwj;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " thumbPath : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lvwj;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_0
    return v0

    .line 211
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lazji;)Z
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lvwj;->a:Latyx;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lvwj;->a:Latyx;

    invoke-virtual {v0}, Latyx;->a()V

    .line 708
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 253
    iget-object v0, p0, Lvwj;->a:Latyx;

    invoke-virtual {v0}, Latyx;->a()Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lvwj;->a:Latyx;

    invoke-virtual {v0}, Latyx;->a()Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 257
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 258
    check-cast v0, Lazjl;

    iget-object v0, v0, Lazjl;->a:Lazji;

    .line 259
    iget v1, v0, Lazji;->c:I

    .line 261
    sput v1, Lvwj;->b:I

    .line 262
    invoke-virtual {p0, v0}, Lvwj;->a(Lazji;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    :cond_1
    :goto_0
    return-void

    .line 265
    :cond_2
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 268
    :pswitch_1
    invoke-direct {p0}, Lvwj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    const-string v0, "wechat_friends"

    invoke-static {v0}, Latwf;->c(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lvwj;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 274
    invoke-direct {p0, v3}, Lvwj;->a(I)V

    goto :goto_0

    .line 276
    :cond_3
    invoke-virtual {p0, v3, v2}, Lvwj;->a(II)V

    goto :goto_0

    .line 280
    :pswitch_2
    invoke-direct {p0}, Lvwj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    const-string v0, "wechat_moments"

    invoke-static {v0}, Latwf;->c(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Lvwj;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 286
    invoke-direct {p0, v4}, Lvwj;->a(I)V

    goto :goto_0

    .line 288
    :cond_4
    invoke-virtual {p0, v4, v2}, Lvwj;->a(II)V

    goto :goto_0

    .line 293
    :pswitch_3
    const-string v0, "weibo"

    invoke-static {v0}, Latwf;->c(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lvwj;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 295
    invoke-direct {p0, v2}, Lvwj;->a(I)V

    goto :goto_0

    .line 297
    :cond_5
    invoke-virtual {p0, v2, v2}, Lvwj;->a(II)V

    goto :goto_0

    .line 265
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
