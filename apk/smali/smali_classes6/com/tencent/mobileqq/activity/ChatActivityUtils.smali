.class public Lcom/tencent/mobileqq/activity/ChatActivityUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Lazgm;

.field private static a:Lbalz;

.field private static a:Lcom/tencent/mobileqq/activity/ChatActivityUtils$AddFriendSpan;

.field public static a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:[C

.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 512
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:[C

    .line 1533
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Ljava/util/Queue;

    .line 3633
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://m.qzone.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "https://m.qzone.com"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "http://mobile.qzone.qq.com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "https://mobile.qzone.qq.com"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:[Ljava/lang/String;

    return-void

    .line 512
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private static a(C)B
    .locals 1

    .prologue
    .line 1719
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method private static a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/app/Activity;)J
    .locals 6

    .prologue
    .line 4776
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    .line 4777
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "origin_merge_structing_msg_uniseq"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4778
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "origin_merge_structing_msg_uniseq"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4779
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    .line 4783
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method static a(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 3241
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3243
    if-eqz p0, :cond_6

    .line 3245
    const-string v0, "actid"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3246
    const-string v0, "actid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3247
    const-string v2, "actId"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3250
    :cond_0
    const-string v0, "mp_ext_params"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3251
    const-string v0, "mp_ext_params"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3252
    const-string v2, "mp_ext_params"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3257
    :cond_1
    const-string v0, "MultiAVType"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3258
    if-eqz v0, :cond_2

    .line 3259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3260
    const-string v2, "MultiAVType"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3265
    :cond_2
    const/4 v2, 0x0

    .line 3266
    const-string v0, "isVideo"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3267
    const-string v4, "true"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 3270
    :goto_0
    const-string v2, "isVideo"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3275
    const-string v0, "Fromwhere"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3277
    const-string v2, "Fromwhere"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3284
    :cond_3
    const-string v0, "ConfAppID"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3285
    const-string v0, "ConfAppID"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3286
    const-string v2, "ConfAppID"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3289
    :cond_4
    const-string v0, "MeetingConfID"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3290
    const-string v0, "MeetingConfID"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3291
    const-string v2, "MeetingConfID"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3297
    :cond_5
    const-string v0, "jump_from"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3298
    const-string v2, "jump_from"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3300
    const-string v0, "enterType"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3301
    const-string v2, "enterType"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3306
    :cond_6
    const-string v0, ""

    .line 3307
    if-eqz p0, :cond_7

    .line 3308
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3309
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 3310
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "  ["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 3311
    goto :goto_1

    .line 3313
    :cond_7
    const-string v2, "null"

    .line 3316
    :cond_8
    const-string v0, "ChatActivityUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "strExtroInfo[extroInfo2Bundle]:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3318
    const-string v0, "ChatActivityUtils_extroInfo2Bundle"

    invoke-static {v0, v3, v1}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 3320
    return-object v3

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3568
    if-nez p0, :cond_0

    .line 3588
    :goto_0
    return-object v0

    .line 3573
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03010a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 3574
    const v0, 0x7f0b097c

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 3575
    const v0, 0x7f0b097b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3576
    const v1, 0x7f0b097d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3578
    if-eqz p1, :cond_1

    .line 3579
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3581
    :cond_1
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3582
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    .line 3585
    goto :goto_0

    .line 3583
    :catch_0
    move-exception v1

    .line 3584
    :goto_1
    const-string v1, "ChatActivityUtils"

    const/4 v2, 0x1

    const-string v3, "showChatTopBar, RuntimeException"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3583
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 3551
    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 3552
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030071

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 3553
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 3554
    const/16 v0, 0x37

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090032

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v0, v3, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 3555
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 3556
    const v0, 0x7f0b060c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3557
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3558
    new-instance v0, Labeb;

    invoke-direct {v0, v1}, Labeb;-><init>(Landroid/widget/Toast;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3564
    return-object v1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 10

    .prologue
    .line 5004
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    move-object v2, p1

    :goto_0
    check-cast v2, Landroid/app/Activity;

    check-cast v2, Landroid/app/Activity;

    .line 5005
    const/4 v3, 0x0

    .line 5006
    if-eqz v2, :cond_0

    const/4 v4, 0x4

    new-instance v5, Labef;

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    invoke-direct {v5, v0, v1}, Labef;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const-string v6, "qav"

    invoke-static {v2, v4, v5, v6}, Lazte;->a(Landroid/app/Activity;ILaztg;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5028
    :cond_0
    const/16 v3, 0xe6

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v2 .. v9}, Lcom/tencent/av/utils/PopupDialog;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v2

    .line 5031
    :goto_1
    return-object v2

    .line 5004
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4196
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 4206
    const/16 v2, -0x3eb

    if-eq v0, v2, :cond_0

    const/16 v2, -0x407

    if-eq v0, v2, :cond_0

    const/16 v2, -0x408

    if-eq v0, v2, :cond_0

    const/16 v2, -0xbb9

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 4208
    invoke-static {v0}, Lakij;->a(I)I

    move-result v0

    const/16 v2, 0x408

    if-ne v0, v2, :cond_2

    :cond_0
    move-object p0, v1

    .line 4216
    :cond_1
    :goto_0
    return-object p0

    .line 4211
    :cond_2
    const/16 v0, 0x33

    .line 4212
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 4213
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, v1

    .line 4214
    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ")",
            "Lcom/tencent/mobileqq/data/MessageRecord;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4170
    .line 4171
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 4192
    :goto_0
    return-object v0

    .line 4174
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3ee

    if-ne v0, v2, :cond_3

    .line 4175
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 4191
    :cond_2
    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    goto :goto_0

    .line 4177
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 4178
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_5

    .line 4179
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 4180
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 4182
    invoke-static {v3}, Lakij;->g(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 4187
    :goto_2
    if-nez v0, :cond_2

    move-object v0, v1

    .line 4188
    goto :goto_0

    .line 4178
    :cond_4
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/16 v7, 0x3ee

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4380
    const/4 v1, 0x0

    .line 4381
    if-eqz p3, :cond_0

    .line 4382
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 4383
    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 4384
    iget v2, p3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 4385
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v3

    if-nez v3, :cond_9

    iget v3, p3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v3}, Lavba;->a(I)Z

    move-result v3

    if-nez v3, :cond_9

    .line 4386
    const/16 v3, 0x3e8

    if-ne v3, v2, :cond_1

    .line 4474
    :cond_0
    :goto_0
    return-object v1

    .line 4393
    :cond_1
    const/16 v3, 0x3fc

    if-ne v3, v2, :cond_2

    .line 4396
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 4397
    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 4398
    if-eqz v0, :cond_b

    .line 4399
    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    .line 4400
    const v1, 0x7f0c2098

    .line 4401
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    .line 4400
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 4404
    goto :goto_0

    :cond_2
    const/16 v3, 0x3ec

    if-ne v3, v2, :cond_3

    .line 4405
    const/16 v1, 0xbb8

    invoke-static {p0, v0, v1}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4407
    const v1, 0x7f0c2099

    .line 4408
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    .line 4407
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4410
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0

    .line 4411
    :cond_3
    const/16 v0, 0x3e9

    if-eq v0, v2, :cond_0

    .line 4416
    const/16 v0, 0x2712

    if-eq v0, v2, :cond_0

    .line 4421
    const/16 v0, 0x2714

    if-ne v0, v2, :cond_4

    .line 4422
    const v0, 0x7f0c20a6

    .line 4423
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 4422
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4425
    :cond_4
    if-eq v7, v2, :cond_0

    .line 4430
    const/16 v0, 0x3f1

    if-ne v0, v2, :cond_5

    .line 4431
    const v0, 0x7f0c209e

    .line 4432
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 4431
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 4434
    :cond_5
    const/16 v0, 0x3ed

    if-eq v0, v2, :cond_0

    .line 4439
    const/16 v0, 0x3fd

    if-ne v0, v2, :cond_6

    .line 4440
    const v0, 0x7f0c20a0

    .line 4441
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 4440
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 4443
    :cond_6
    const/16 v0, 0x3fe

    if-ne v0, v2, :cond_7

    .line 4444
    const v0, 0x7f0c20a1

    .line 4445
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 4444
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 4447
    :cond_7
    const/16 v0, 0x3ff

    if-ne v0, v2, :cond_8

    .line 4448
    const v0, 0x7f0c20a2

    .line 4449
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 4448
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 4451
    :cond_8
    const/16 v0, 0x3f2

    if-ne v0, v2, :cond_0

    .line 4452
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Larhu;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Larhu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 4457
    :cond_9
    if-ne v7, v2, :cond_0

    .line 4458
    const v0, 0x7f0c209d

    .line 4459
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 4458
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4461
    const v1, 0x7f0c20a3

    .line 4462
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4463
    sget-object v1, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lcom/tencent/mobileqq/activity/ChatActivityUtils$AddFriendSpan;

    if-nez v1, :cond_a

    .line 4464
    new-instance v1, Lcom/tencent/mobileqq/activity/ChatActivityUtils$AddFriendSpan;

    .line 4465
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00de

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/activity/ChatActivityUtils$AddFriendSpan;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lcom/tencent/mobileqq/activity/ChatActivityUtils$AddFriendSpan;

    .line 4467
    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 4468
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4469
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lcom/tencent/mobileqq/activity/ChatActivityUtils$AddFriendSpan;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 4510
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 4511
    :cond_0
    const/4 v0, 0x0

    .line 4513
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1503
    const-string v0, "999"

    .line 1504
    sparse-switch p0, :sswitch_data_0

    .line 1520
    :goto_0
    return-object v0

    .line 1506
    :sswitch_0
    const-string v0, "0"

    goto :goto_0

    .line 1509
    :sswitch_1
    const-string v0, "1"

    goto :goto_0

    .line 1512
    :sswitch_2
    const-string v0, "2"

    goto :goto_0

    .line 1515
    :sswitch_3
    const-string v0, "3"

    goto :goto_0

    .line 1504
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3e8 -> :sswitch_2
        0x3ec -> :sswitch_1
        0x3ee -> :sswitch_3
    .end sparse-switch
.end method

.method public static final a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x7f0c20a7

    .line 4252
    .line 4254
    const/16 v0, 0x34

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 4255
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 4256
    if-nez v0, :cond_0

    .line 4257
    const v0, 0x7f0c20a7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4270
    :goto_0
    return-object v0

    .line 4259
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4260
    const v0, 0x7f0c20a7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4262
    :cond_1
    const v1, 0x7f0c20a8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4263
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 4266
    :catch_0
    move-exception v0

    .line 4267
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4268
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x7f0c20a7

    .line 4284
    const/4 v2, 0x0

    .line 4285
    if-eqz p1, :cond_0

    .line 4286
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 4287
    sparse-switch v0, :sswitch_data_0

    .line 4374
    :cond_0
    :goto_0
    return-object v2

    .line 4290
    :sswitch_0
    const/16 v0, 0x34

    :try_start_0
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 4291
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4292
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 4293
    if-nez v0, :cond_1

    .line 4294
    const v0, 0x7f0c20a7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 4309
    goto :goto_0

    .line 4296
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4297
    const v0, 0x7f0c20a7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4299
    :cond_2
    const v1, 0x7f0c20a8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4300
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 4303
    :catch_0
    move-exception v0

    .line 4304
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4305
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4307
    const-string v0, "ChatActivityUtils"

    const/4 v1, 0x2

    const-string v3, "UIN_TYPE_OPEN_TROOP_MEMBER_STRANGER or UIN_TYPE_GROUP_MEMBER_STRANGER error"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4312
    :sswitch_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 4313
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 4314
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 4316
    if-eqz p2, :cond_3

    .line 4317
    const/16 v0, 0x3c

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 4318
    const/16 v1, 0x33

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 4321
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4322
    const v0, 0x7f0c20a9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v2, v0

    .line 4325
    goto/16 :goto_0

    .line 4328
    :sswitch_2
    const v0, 0x7f0c20aa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 4331
    :sswitch_3
    const v0, 0x7f0c20ab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 4334
    :sswitch_4
    const v0, 0x7f0c2711

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 4337
    :sswitch_5
    const v0, 0x7f0c20b6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 4340
    :sswitch_6
    const v0, 0x7f0c20ac

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 4343
    :sswitch_7
    const v0, 0x7f0c20ad

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 4346
    :sswitch_8
    const v0, 0x7f0c20ae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 4349
    :sswitch_9
    const v0, 0x7f0c20af

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 4352
    :sswitch_a
    const v0, 0x7f0c20b0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 4355
    :sswitch_b
    const v0, 0x7f0c20b1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 4358
    :sswitch_c
    const v0, 0x7f0c20b2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_2

    .line 4287
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_3
        0x3ec -> :sswitch_2
        0x3ed -> :sswitch_9
        0x3ee -> :sswitch_7
        0x3f1 -> :sswitch_8
        0x3f2 -> :sswitch_6
        0x3fc -> :sswitch_1
        0x3fd -> :sswitch_a
        0x3fe -> :sswitch_b
        0x3ff -> :sswitch_c
        0x2712 -> :sswitch_4
        0x2714 -> :sswitch_5
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4274
    const/4 v1, 0x0

    .line 4276
    const/16 v0, 0xa5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    .line 4277
    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Lbboq;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4278
    invoke-virtual {v0, p1, p2}, Lbboq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4280
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 538
    :try_start_0
    const-string v1, "+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 539
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 540
    array-length v1, v2

    new-array v3, v1, [B

    .line 541
    const/4 v1, 0x0

    :goto_0
    array-length v4, v2

    if-ge v1, v4, :cond_0

    .line 542
    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v4

    aput-byte v4, v3, v1

    .line 541
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 545
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MasPlay"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 546
    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 547
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 549
    invoke-static {v3, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a([B[B)[B

    move-result-object v1

    .line 550
    if-eqz v1, :cond_1

    .line 551
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 552
    const-string v1, "$"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 557
    :cond_1
    :goto_1
    return-object v0

    .line 554
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 679
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 688
    :goto_0
    return-object v0

    .line 684
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 685
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 686
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 529
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 530
    const/16 v1, 0x10

    if-ne p1, v1, :cond_0

    .line 531
    const-string v1, "utf-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a([B)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/16 v2, 0x18

    .line 532
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 533
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "utf-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 562
    :try_start_0
    const-string v1, "+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 563
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 564
    array-length v1, v2

    new-array v3, v1, [B

    .line 565
    const/4 v1, 0x0

    :goto_0
    array-length v4, v2

    if-ge v1, v4, :cond_0

    .line 566
    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v4

    aput-byte v4, v3, v1

    .line 565
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 569
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MasPlay"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 570
    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 571
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 572
    invoke-static {v3, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a([B[B)[B

    move-result-object v1

    .line 573
    if-eqz v1, :cond_1

    .line 574
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 575
    const-string v1, "$"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 580
    :cond_1
    :goto_1
    return-object v0

    .line 577
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 585
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MasPlay"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 586
    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 587
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 588
    invoke-static {p1, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a([B[B)[B

    move-result-object v1

    .line 589
    if-eqz v1, :cond_0

    .line 590
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 591
    const-string v1, "$"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 596
    :cond_0
    :goto_0
    return-object v0

    .line 593
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 516
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 518
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    .line 519
    aget-byte v0, p0, v1

    .line 520
    if-gez v0, :cond_0

    .line 521
    add-int/lit16 v0, v0, 0x100

    .line 522
    :cond_0
    sget-object v3, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:[C

    ushr-int/lit8 v4, v0, 0x4

    aget-char v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 523
    sget-object v3, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:[C

    rem-int/lit8 v0, v0, 0x10

    aget-char v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 518
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 525
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 1496
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lazgm;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1497
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 1499
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lazgm;

    .line 1500
    return-void
.end method

.method public static synthetic a(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;II)V
    .locals 0

    .prologue
    .line 221
    invoke-static/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;II)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4132
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4148
    :cond_0
    :goto_0
    return-void

    .line 4136
    :cond_1
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lbalz;

    if-nez v0, :cond_2

    .line 4137
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lbalz;

    .line 4138
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lbalz;

    const v1, 0x7f0c1ae5

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 4140
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4144
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lbalz;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4145
    sput-object v3, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lbalz;

    goto :goto_0

    .line 4141
    :catch_0
    move-exception v0

    .line 4144
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lbalz;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4145
    sput-object v3, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lbalz;

    goto :goto_0

    .line 4144
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lbalz;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->isShowing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4145
    sput-object v3, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lbalz;

    :cond_3
    throw v0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Z)V
    .locals 12

    .prologue
    const/16 v5, 0xc

    const/16 v11, 0xb

    const/4 v9, 0x1

    const/4 v1, 0x2

    const/4 v7, 0x0

    .line 3852
    const/16 v4, 0xf9f

    .line 3853
    const/4 v0, 0x0

    .line 3854
    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sparse-switch v2, :sswitch_data_0

    move v5, v0

    .line 3906
    :goto_0
    const/16 v0, 0xbbf

    if-ne v4, v0, :cond_2

    instance-of v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, p0

    .line 3907
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 3908
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lajtk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3909
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    const v2, 0x7f0c2703

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(Ljava/lang/String;)V

    .line 3939
    :cond_1
    :goto_1
    return-void

    .line 3856
    :sswitch_0
    const/16 v4, 0xbbf

    move v5, v1

    .line 3858
    goto :goto_0

    .line 3860
    :sswitch_1
    const/16 v4, 0xbc0

    .line 3862
    goto :goto_0

    .line 3864
    :sswitch_2
    const/16 v4, 0xbc5

    move v5, v0

    .line 3865
    goto :goto_0

    .line 3867
    :sswitch_3
    const/16 v4, 0xbbe

    .line 3869
    goto :goto_0

    .line 3871
    :sswitch_4
    const/16 v4, 0xbbc

    .line 3872
    const/4 v5, 0x3

    .line 3873
    goto :goto_0

    .line 3875
    :sswitch_5
    const/16 v4, 0xbe3

    move v5, v1

    .line 3877
    goto :goto_0

    .line 3879
    :sswitch_6
    const/16 v4, 0xbbd

    move v5, v1

    .line 3881
    goto :goto_0

    .line 3883
    :sswitch_7
    const/16 v4, 0xbbb

    move v5, v1

    .line 3885
    goto :goto_0

    .line 3887
    :sswitch_8
    const/16 v4, 0xbc0

    move v5, v11

    .line 3889
    goto :goto_0

    .line 3891
    :sswitch_9
    const/16 v4, 0xbcb

    move v5, v0

    .line 3892
    goto :goto_0

    .line 3894
    :sswitch_a
    const/16 v4, 0xbe1

    move v5, v11

    .line 3896
    goto :goto_0

    .line 3898
    :sswitch_b
    const/16 v4, 0xc00

    move v5, v9

    .line 3900
    goto :goto_0

    .line 3912
    :cond_2
    const/16 v0, 0xbcb

    if-ne v4, v0, :cond_4

    instance-of v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v0, :cond_4

    :cond_3
    move-object v0, p0

    .line 3913
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 3914
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lamum;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3915
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    const v2, 0x7f0c2703

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 3922
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3ee

    if-ne v0, v2, :cond_5

    .line 3923
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3924
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    move-object v0, p0

    move-object v8, v7

    move-object v9, p2

    move-object v10, v7

    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3926
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 3929
    :cond_5
    if-eqz p3, :cond_6

    .line 3930
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    const-class v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    .line 3931
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move v1, v9

    move-object v9, p2

    move-object v10, v7

    .line 3930
    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3932
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 3934
    :cond_6
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    move-object v0, p0

    move v1, v9

    move-object v8, v7

    move-object v9, p2

    move-object v10, v7

    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3936
    invoke-virtual {p0, v0, v11}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 3854
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_4
        0x3e9 -> :sswitch_0
        0x3ec -> :sswitch_6
        0x3ed -> :sswitch_1
        0x3ee -> :sswitch_3
        0x3f1 -> :sswitch_2
        0x3f2 -> :sswitch_9
        0x3fd -> :sswitch_7
        0x3fe -> :sswitch_a
        0x3ff -> :sswitch_8
        0x400 -> :sswitch_b
        0x2714 -> :sswitch_5
    .end sparse-switch
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JI)V
    .locals 9

    .prologue
    .line 3686
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JILandroid/os/Bundle;)V

    .line 3687
    return-void
.end method

.method public static a(Landroid/app/Activity;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 5045
    instance-of v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 5046
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    move-object v2, v0

    .line 5052
    :goto_0
    instance-of v0, p0, Lmqq/app/BaseActivity;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 5053
    check-cast v0, Lmqq/app/BaseActivity;

    move-object v5, v0

    .line 5058
    :goto_1
    if-nez v2, :cond_2

    if-nez v5, :cond_2

    .line 5113
    :goto_2
    return-void

    :cond_0
    move-object v2, v1

    .line 5048
    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 5055
    goto :goto_1

    .line 5064
    :cond_2
    if-eqz v2, :cond_6

    .line 5065
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    .line 5066
    :goto_3
    const-string v5, "android.permission.RECORD_AUDIO"

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/BaseActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    .line 5072
    :cond_3
    :goto_4
    if-eqz p1, :cond_a

    .line 5077
    :goto_5
    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    .line 5078
    const-string v2, "\u4f7f\u7528\u89c6\u9891\u901a\u8bdd\u9700\u8981\u76f8\u673a\u548c\u9ea6\u514b\u98ce\u6743\u9650\uff0c\u8bf7\u524d\u5f80\u7cfb\u7edf\u8bbe\u7f6e\u5f00\u542f\u6743\u9650\u3002"

    .line 5085
    :goto_6
    new-instance v3, Labeg;

    invoke-direct {v3, p0, p2}, Labeg;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 5102
    new-instance v5, Labeh;

    invoke-direct {v5, p2}, Labeh;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    move-object v0, p0

    move-object v4, v3

    .line 5110
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lazgm;

    goto :goto_2

    :cond_4
    move v0, v4

    .line 5065
    goto :goto_3

    :cond_5
    move v3, v4

    .line 5066
    goto :goto_4

    .line 5067
    :cond_6
    if-eqz v5, :cond_b

    .line 5068
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v5, v0}, Lmqq/app/BaseActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    .line 5069
    :goto_7
    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v5, v2}, Lmqq/app/BaseActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    move v3, v4

    goto :goto_4

    :cond_7
    move v0, v4

    .line 5068
    goto :goto_7

    .line 5079
    :cond_8
    if-eqz v4, :cond_9

    .line 5080
    const-string v2, "\u4f7f\u7528\u89c6\u9891\u901a\u8bdd\u9700\u8981\u76f8\u673a\u6743\u9650\uff0c\u8bf7\u524d\u5f80\u7cfb\u7edf\u8bbe\u7f6e\u5f00\u542f\u6743\u9650\u3002"

    goto :goto_6

    .line 5082
    :cond_9
    const-string v2, "\u4f7f\u7528\u8bed\u97f3\u901a\u8bdd\u9700\u8981\u9ea6\u514b\u98ce\u6743\u9650\uff0c\u8bf7\u524d\u5f80\u7cfb\u7edf\u8bbe\u7f6e\u5f00\u542f\u6743\u9650\u3002"

    goto :goto_6

    :cond_a
    move v4, v0

    goto :goto_5

    :cond_b
    move v0, v3

    goto :goto_4
.end method

.method public static a(Landroid/app/Activity;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1632
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b()V

    .line 1634
    if-eqz p1, :cond_0

    .line 1649
    :goto_0
    return-void

    .line 1643
    :cond_0
    if-eqz p2, :cond_1

    .line 1644
    const v0, 0x7f0c1b20

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b(Landroid/content/Context;II)V

    goto :goto_0

    .line 1646
    :cond_1
    const v0, 0x7f0c1b1f

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 4787
    new-instance v2, Landroid/text/SpannableString;

    const v0, 0x7f0c16c9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4788
    new-instance v0, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    .line 4789
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d00e0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4790
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00e1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;-><init>(II)V

    .line 4792
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x7

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/16 v4, 0x21

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4793
    const v0, 0x7f0c16c8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const v4, 0x7f0c17ff

    new-instance v7, Labec;

    invoke-direct {v7, p0}, Labec;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v6, v5

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lbagy;)Landroid/app/Dialog;

    move-result-object v0

    .line 4802
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4803
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4125
    new-instance v0, Lbaml;

    invoke-direct {v0, p0}, Lbaml;-><init>(Landroid/content/Context;)V

    .line 4126
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, p1, v1, v3, v3}, Lbaml;->a(IIII)V

    .line 4127
    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 3

    .prologue
    .line 4114
    invoke-static {p0, p1, p2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 4115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4114
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 4116
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JI)V
    .locals 15

    .prologue
    .line 3648
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v2

    .line 3650
    invoke-static/range {p3 .. p4}, Lazbz;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 3649
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AppShareID;

    move-result-object v2

    .line 3651
    if-eqz v2, :cond_0

    .line 3652
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3653
    const-string v3, "gameShareOnClick"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<--gameShareOnClick appShareID.bundleid"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mobileqq/data/AppShareID;->bundleid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3656
    :cond_0
    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/tencent/mobileqq/data/AppShareID;->bundleid:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/tencent/mobileqq/data/AppShareID;->bundleid:Ljava/lang/String;

    .line 3657
    invoke-static {p0, v3}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3658
    invoke-static/range {p3 .. p4}, Lazbz;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 3659
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/OpenID;

    move-result-object v3

    .line 3660
    iget-object v4, v2, Lcom/tencent/mobileqq/data/AppShareID;->bundleid:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-static {p0, v4, v2}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3662
    const/16 v2, -0xbbd

    move/from16 v0, p5

    if-eq v0, v2, :cond_1

    const/16 v2, -0xbbc

    move/from16 v0, p5

    if-eq v0, v2, :cond_1

    if-eqz p2, :cond_4

    const-string v2, "http://gamecenter.qq.com"

    .line 3663
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    const/4 v2, 0x1

    .line 3664
    :goto_1
    if-eqz v2, :cond_2

    .line 3665
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    .line 3666
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Game_center"

    const-string v6, "Launch_game"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 3668
    invoke-static/range {p3 .. p4}, Lazbz;->b(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p1

    .line 3666
    invoke-virtual/range {v2 .. v13}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3673
    :cond_2
    :goto_2
    return-void

    .line 3660
    :cond_3
    iget-object v2, v3, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    goto :goto_0

    .line 3663
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 3671
    :cond_5
    const/4 v9, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    invoke-static/range {v3 .. v9}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JILandroid/os/Bundle;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JILandroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 3699
    if-nez p2, :cond_0

    .line 3775
    :goto_0
    return-void

    .line 3702
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3703
    const-string v2, "ChatActivityUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appShareOnClick action:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",appShareId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "mixType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3705
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 3706
    const/16 v2, -0xbbd

    move/from16 v0, p5

    if-eq v0, v2, :cond_2

    const/16 v2, -0xbbc

    move/from16 v0, p5

    if-eq v0, v2, :cond_2

    const-string v2, "http://gamecenter.qq.com"

    .line 3707
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    move v3, v2

    .line 3708
    :goto_1
    const-wide/32 v6, 0x354fc05

    cmp-long v2, v6, p3

    if-nez v2, :cond_4

    .line 3721
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v2

    .line 3722
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lbeau;->a:Ljava/lang/String;

    .line 3723
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lbeau;->b:Ljava/lang/String;

    .line 3726
    check-cast p0, Landroid/app/Activity;

    const-string v5, "mqqChat"

    const/4 v6, -0x1

    invoke-static {p0, v2, v4, v5, v6}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3766
    :goto_2
    if-eqz v3, :cond_7

    .line 3767
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    .line 3768
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Game_center"

    const-string v6, "Clk_game_in"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 3770
    invoke-static/range {p3 .. p4}, Lazbz;->b(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p1

    .line 3768
    invoke-virtual/range {v2 .. v13}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3707
    :cond_3
    const/4 v2, 0x0

    move v3, v2

    goto :goto_1

    .line 3729
    :cond_4
    invoke-static {v4}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b(Ljava/lang/String;)Z

    .line 3731
    new-instance v5, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;

    invoke-direct {v5, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3738
    const-string v2, "from=androidqq"

    invoke-static {v4, v2}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3744
    if-eqz v3, :cond_5

    .line 3745
    const-string v2, "param_force_internal_browser"

    const/4 v6, 0x1

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3747
    const-string v2, "platformId=qq_m"

    invoke-static {v4, v2}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3750
    :cond_5
    const-string v4, "injectrecommend"

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3751
    const-string v4, "url"

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3752
    const-string v4, "isAppShare"

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3753
    const-string v4, "appShareID"

    move-wide/from16 v0, p3

    invoke-virtual {v5, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3754
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3755
    const-string v4, "http://browserApp.p.qq.com/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3757
    const-string v4, "url"

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3758
    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-virtual {v5, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3759
    if-eqz p6, :cond_6

    .line 3760
    move-object/from16 v0, p6

    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3763
    :cond_6
    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 3772
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const-string v4, "sha_click"

    const/4 v5, 0x1

    const-string v6, ""

    const-string v7, ""

    .line 3773
    invoke-static/range {p3 .. p4}, Lazbz;->b(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 4941
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 4942
    const-string v0, "uin"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4943
    const-string v0, "uintype"

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4944
    const-string v0, "uinname"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4945
    const-string v0, "troop_uin"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4946
    const-string v0, "phonenum"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4948
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 4481
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 4488
    :cond_0
    :goto_0
    return-void

    .line 4484
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eq v0, v1, :cond_0

    .line 4485
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 4486
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 1627
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 1628
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1536
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1537
    if-nez p2, :cond_2

    .line 1538
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1539
    if-eqz v0, :cond_0

    .line 1542
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 1546
    :goto_0
    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 1547
    if-nez p5, :cond_1

    :goto_1
    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(JZ)V

    .line 1624
    :cond_0
    :goto_2
    return-void

    .line 1543
    :catch_0
    move-exception v3

    move-wide v4, v6

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1547
    goto :goto_1

    .line 1550
    :cond_2
    const/16 v0, 0x19

    if-eq p2, v0, :cond_0

    .line 1558
    const/16 v0, 0x10

    .line 1559
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjk;

    .line 1560
    if-eqz v0, :cond_a

    .line 1563
    const/16 v3, 0x3ee

    if-ne p2, v3, :cond_3

    if-nez p3, :cond_3

    .line 1565
    :try_start_1
    invoke-static {p0, p4}, Lazcx;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1567
    :cond_3
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1568
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1569
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1570
    if-eqz p5, :cond_7

    .line 1571
    invoke-virtual {v0, p2, v3}, Laqjk;->b(ILjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move v0, v1

    .line 1593
    :goto_4
    const/16 v2, 0x3e9

    if-eq p2, v2, :cond_4

    const/16 v2, 0x2712

    if-ne p2, v2, :cond_6

    .line 1594
    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 1595
    if-eqz p5, :cond_b

    .line 1596
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Ljava/lang/String;)V

    :cond_5
    :goto_5
    move v0, v1

    .line 1605
    :cond_6
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1606
    if-eqz v0, :cond_c

    .line 1607
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/app/Activity;)V

    goto :goto_2

    .line 1574
    :cond_7
    if-eqz p6, :cond_9

    .line 1575
    :try_start_2
    sget-object v4, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    const/4 v5, 0x5

    if-le v4, v5, :cond_8

    .line 1576
    sget-object v4, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 1578
    :cond_8
    sget-object v4, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Ljava/util/Queue;

    invoke-interface {v4, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1580
    :cond_9
    invoke-virtual {v0, p2, v3}, Laqjk;->a(ILjava/util/List;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 1583
    :catch_1
    move-exception v0

    .line 1584
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1585
    const-string v3, "ChatActivityUtils"

    const/4 v4, 0x2

    const-string v5, "shieldMsg"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    move v0, v2

    goto :goto_4

    .line 1598
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 1609
    :cond_c
    if-eqz p5, :cond_d

    .line 1610
    const v0, 0x7f0c1b20

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b(Landroid/content/Context;II)V

    goto/16 :goto_2

    .line 1612
    :cond_d
    const v0, 0x7f0c1b1f

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b(Landroid/content/Context;II)V

    goto/16 :goto_2

    .line 1620
    :cond_e
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1621
    const v0, 0x7f0c158f

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b(Landroid/content/Context;II)V

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ILandroid/content/Intent;I)V
    .locals 7

    .prologue
    .line 398
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ILandroid/content/Intent;IZ)V

    .line 399
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ILandroid/content/Intent;IZ)V
    .locals 9

    .prologue
    .line 233
    const/4 v0, 0x0

    .line 234
    const/4 v1, 0x0

    .line 235
    const/4 v2, 0x1

    if-ne p3, v2, :cond_6

    .line 236
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "camera_photo_path"

    const-string v3, ""

    .line 237
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 239
    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "presend_config_sp"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-le v0, v4, :cond_2

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "shot_photo_path"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 248
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 250
    :cond_1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "camera_photo_path"

    .line 251
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 252
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 253
    if-nez v0, :cond_3

    .line 394
    :goto_1
    return-void

    .line 244
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 256
    :cond_3
    invoke-static {p1, v0}, Lazdz;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_f

    .line 259
    invoke-static {p1, v0}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 260
    invoke-static {v0}, Lazdr;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 261
    const v0, 0x7f0c1b18

    .line 262
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 261
    invoke-static {p1, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 263
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 266
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 268
    const v0, 0x7f0c1b19

    .line 269
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 268
    invoke-static {p1, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 270
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1

    :cond_5
    move-object v1, v0

    .line 280
    :cond_6
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 281
    if-eqz p0, :cond_8

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 283
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 284
    invoke-virtual {v0, v2}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 285
    const-string v4, "PhotoConst.MY_UIN"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    if-eqz v0, :cond_7

    .line 287
    const-string v2, "PhotoConst.MY_NICK"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    :cond_7
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 290
    if-eqz v0, :cond_8

    .line 291
    const-string v2, "showFlashPic"

    iget v4, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v5, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 292
    invoke-static {v4, v0, v5}, Lajqq;->a(ILcom/tencent/mobileqq/app/HotChatManager;Ljava/lang/String;)Z

    move-result v0

    .line 291
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 296
    :cond_8
    const-string v0, "uin"

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    const-string v0, "uintype"

    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 298
    const-string v0, "troop_uin"

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const-string v0, "uinname"

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-string v0, "entrance"

    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:I

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    const-string v0, "key_confess_topicid"

    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 305
    const-string v0, "is_anonymous"

    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v2

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 308
    const/4 v2, 0x0

    .line 309
    const/4 v0, -0x1

    .line 310
    if-eqz p4, :cond_9

    .line 311
    const-string v4, "camera_type"

    const/4 v5, 0x1

    invoke-virtual {p4, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 312
    const-string v5, "camera_front_back"

    const/4 v6, 0x0

    invoke-virtual {p4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 313
    const-string v6, "camera_filter_id"

    const/4 v7, -0x1

    invoke-virtual {p4, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 314
    const-string v7, "camera_capture_method"

    const/4 v8, -0x1

    invoke-virtual {p4, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 315
    const-string v8, "camera_type"

    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 316
    const-string v8, "camera_front_back"

    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 317
    const-string v5, "camera_filter_id"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 318
    const-string v5, "camera_capture_method"

    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 319
    const/16 v5, 0x67

    if-ne v4, v5, :cond_9

    .line 320
    const/4 v2, 0x1

    .line 321
    const v0, 0x186ac

    .line 325
    :cond_9
    const-class v4, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-class v4, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 326
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 352
    :goto_2
    const/4 v4, -0x1

    if-eq p5, v4, :cond_b

    .line 353
    const/16 v4, 0x8

    if-ne p5, v4, :cond_15

    .line 354
    if-eqz p0, :cond_a

    .line 355
    invoke-static {v3, p2, p0}, Ladil;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 357
    :cond_a
    const-string v4, "callFromFastImage"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 358
    const-string v4, "FROM_WHERE"

    const-string v5, "FromFastImage"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    const-string v4, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v5, 0x40d

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 360
    const-string v4, "key_activity_code"

    invoke-static {p1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    :cond_b
    :goto_3
    if-eqz p4, :cond_e

    .line 370
    const-string v4, "PhotoConst.IS_SINGLE_MODE"

    const/4 v5, 0x0

    invoke-virtual {p4, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 371
    const-string v5, "PhotoConst.SEND_BUSINESS_TYPE"

    const/4 v6, -0x1

    invoke-virtual {p4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 372
    const-string v6, "PhotoConst.IS_SINGLE_MODE"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 373
    const/16 v4, 0x40f

    if-ne v5, v4, :cond_c

    .line 374
    const-string v4, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v6, 0x40f

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 376
    :cond_c
    const/16 v4, 0x410

    if-ne v5, v4, :cond_d

    .line 377
    const-string v4, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v5, 0x410

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 379
    :cond_d
    invoke-static {p4, v3}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 381
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 382
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 384
    const-string v1, "PhotoConst.HANDLE_DEST_RESULT"

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 385
    const-string v1, "PhotoConst.ALLOW_LOCK"

    invoke-virtual {v3, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 386
    const-class v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 387
    const/high16 v1, 0x24000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 388
    if-eqz v2, :cond_17

    .line 389
    invoke-virtual {p1, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 274
    :cond_f
    const v0, 0x7f0c1b19

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 275
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 328
    :cond_10
    instance-of v4, p1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v4, :cond_12

    .line 329
    const-string v4, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v5, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v3

    .line 334
    :cond_11
    :goto_4
    const-string v4, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v5, "com.tencent.mobileqq"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    iget v4, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0x251d

    if-ne v4, v5, :cond_14

    .line 336
    instance-of v4, p1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v4, :cond_13

    .line 337
    const-string v4, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v5, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v3

    .line 342
    :goto_5
    sget-object v4, Lazbt;->h:Ljava/lang/String;

    const/16 v5, 0x52

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 343
    const-string v4, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v5, "com.tencent.mobileqq"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    const-string v4, "PhotoConst.SHOULD_SEND_RAW_PHOTO"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    .line 331
    :cond_12
    instance-of v4, p1, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v4, :cond_11

    .line 332
    const-string v4, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v5, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 340
    :cond_13
    const-string v4, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v5, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 346
    :cond_14
    const-string v4, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v5, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    const-string v4, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v5, "com.tencent.mobileqq"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    const-string v4, "PhotoConst.SHOULD_SEND_RAW_PHOTO"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    .line 361
    :cond_15
    const/4 v4, 0x1

    if-ne p5, v4, :cond_b

    .line 362
    if-eqz p0, :cond_16

    .line 363
    invoke-static {v3, p2, p0}, Ladil;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 365
    :cond_16
    const-string v4, "FROM_WHERE"

    const-string v5, "FromCamera"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    const-string v4, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v5, 0x3f0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_3

    .line 391
    :cond_17
    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 221
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1727
    invoke-static {}, Laaqf;->a()Laaqf;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xbb8

    const/16 v9, 0x65

    const-wide/16 v10, 0x4

    .line 1729
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    const-string v13, "bootVideo"

    .line 1727
    invoke-virtual/range {v3 .. v13}, Laaqf;->a(IIIIIIJILjava/lang/String;)I

    move-result v19

    .line 1732
    const/16 v2, 0x3f3

    move/from16 v0, p2

    if-ne v0, v2, :cond_1

    .line 1734
    const-string v2, "random_talk_bg_2.png"

    invoke-static {v2}, Lnqj;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1735
    invoke-static/range {p0 .. p0}, Lnqj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1738
    :cond_0
    if-eqz p9, :cond_1

    .line 1739
    const-string v2, "chat_type"

    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1741
    if-eqz p9, :cond_1

    .line 1742
    const-string v2, "encodeuin"

    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1743
    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1744
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1745
    if-eqz p3, :cond_3

    .line 1757
    :cond_1
    const-string v2, "ChatActivityUtils"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "avideo enterVideo called, uinType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], peerUin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], name["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], phoneNum["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], onlyAudio["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], extraUin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], from["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1776
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1777
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->f()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    .line 1778
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->f()I

    move-result v2

    const/16 v3, 0xbb8

    if-eq v2, v3, :cond_4

    .line 1779
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1780
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1781
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->f()I

    move-result v2

    const/16 v3, 0x3f3

    if-eq v2, v3, :cond_4

    .line 1782
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->f()I

    move-result v2

    const/16 v3, 0x15

    if-eq v2, v3, :cond_4

    .line 1783
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/av/ui/VideoInviteActivity;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1784
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1785
    const-string v3, "uinType"

    move/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1786
    const-string v3, "peerUin"

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1787
    const-string v3, "extraUin"

    move-object/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1788
    const-string v3, "isAudioMode"

    move/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1789
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2185
    :cond_2
    :goto_0
    return-void

    .line 1748
    :cond_3
    const-string v2, "ChatActivityUtils"

    const/4 v3, 0x1

    const-string v4, "enterVideo Chat AnyOne decode peeruin Err!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1793
    :cond_4
    const/4 v3, 0x0

    .line 1796
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v2

    .line 1797
    if-eqz v2, :cond_5

    .line 1798
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1803
    :cond_5
    :goto_1
    if-nez p2, :cond_36

    .line 1804
    const/16 v2, 0x33

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 1805
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 1807
    if-eqz v2, :cond_36

    .line 1810
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1811
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "enterVideo terminal: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2}, Lazcx;->b(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", abilityBits: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/Friends;->abilityBits:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", _eSupportVoice: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1815
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Friends;->getNetWorkType()I

    move-result v2

    .line 1816
    const/4 v4, 0x2

    if-eq v2, v4, :cond_36

    .line 1817
    const/4 v2, 0x1

    move/from16 v18, v2

    .line 1822
    :goto_2
    const/4 v4, 0x0

    .line 1823
    const/4 v3, 0x0

    .line 1824
    const/16 v2, 0x3ee

    move/from16 v0, p2

    if-eq v0, v2, :cond_7

    const/16 v2, 0x18

    move/from16 v0, p2

    if-eq v0, v2, :cond_7

    const/16 v2, 0x19

    move/from16 v0, p2

    if-ne v0, v2, :cond_e

    .line 1827
    :cond_7
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1828
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1829
    const-string v2, "ChatActivityUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enterVideo uinType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", peerUin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", phoneNum: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", onlyAudio: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", extraUin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1800
    :catch_0
    move-exception v2

    .line 1801
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 1834
    :cond_8
    const/16 v2, 0xb

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laqxg;

    .line 1835
    invoke-interface {v2}, Laqxg;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v5

    .line 1836
    if-eqz v5, :cond_35

    .line 1837
    iget-object v3, v5, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    .line 1838
    iget-object v2, v5, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    .line 1840
    :goto_3
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 p3, p5

    .line 1845
    :cond_9
    :goto_4
    const/16 v4, 0x18

    move/from16 v0, p2

    if-eq v0, v4, :cond_a

    const/16 v4, 0x19

    move/from16 v0, p2

    if-ne v0, v4, :cond_d

    .line 1847
    :cond_a
    if-eqz v5, :cond_b

    iget-object v4, v5, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v5, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1848
    :cond_b
    const v2, 0x7f0c07a6

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v2

    .line 1849
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1842
    :cond_c
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 p5, p3

    .line 1843
    goto :goto_4

    :cond_d
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v13, p5

    move-object/from16 v12, p3

    .line 1872
    :goto_5
    const/16 v2, 0x3e8

    move/from16 v0, p2

    if-ne v0, v2, :cond_34

    .line 1873
    const/16 v2, 0x34

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1874
    if-eqz v2, :cond_33

    .line 1875
    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1878
    :goto_6
    if-nez v2, :cond_11

    .line 1879
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1880
    const-string v2, "ChatActivityUtils"

    const/4 v3, 0x2

    const-string v4, "enterVideo can\'t find troop info!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1856
    :cond_e
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1857
    const/16 v2, 0xb

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laqxg;

    .line 1858
    move-object/from16 v0, p3

    invoke-interface {v2, v0}, Laqxg;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v2

    .line 1859
    if-eqz v2, :cond_f

    .line 1860
    iget-object v0, v2, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    move-object/from16 p5, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v13, p5

    move-object/from16 v12, p3

    goto :goto_5

    .line 1862
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1863
    const-string v2, "ChatActivityUtils"

    const/4 v5, 0x2

    const-string v6, "enterVideo cannot get phone number"

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v13, p5

    move-object/from16 v12, p3

    goto :goto_5

    :cond_11
    move-object v15, v2

    .line 1886
    :goto_7
    const/16 v2, 0x251c

    move/from16 v0, p2

    if-ne v0, v2, :cond_12

    .line 1887
    if-eqz p9, :cond_14

    .line 1888
    const-string v2, "devSubCode"

    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 p7, v2

    .line 1896
    :cond_12
    :goto_8
    const/4 v2, 0x0

    .line 1897
    const/16 v3, 0x3f3

    move/from16 v0, p2

    if-ne v0, v3, :cond_18

    .line 1908
    :try_start_1
    const-string v2, "sig"

    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1909
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1910
    const-string v3, "ChatActivityUtils"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sig string="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1912
    :cond_13
    const-string v3, "+"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1913
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1914
    array-length v2, v3

    new-array v11, v2, [B

    .line 1915
    const/4 v2, 0x0

    :goto_9
    array-length v4, v3

    if-ge v2, v4, :cond_15

    .line 1916
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v4

    aput-byte v4, v11, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1915
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 1890
    :cond_14
    const-string v2, ""

    move-object/from16 p7, v2

    goto :goto_8

    .line 1920
    :cond_15
    :try_start_2
    invoke-static/range {p4 .. p4}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 1921
    new-instance v2, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 1922
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1923
    const-string v3, "ChatActivityUtils"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UTF-8 == "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1935
    :cond_16
    :goto_a
    const/4 v3, 0x1

    move v14, v3

    move-object/from16 p4, v2

    .line 1940
    :goto_b
    const/16 v2, 0x401

    move/from16 v0, p2

    if-eq v0, v2, :cond_17

    const/16 v2, 0x400

    move/from16 v0, p2

    if-ne v0, v2, :cond_1b

    :cond_17
    if-eqz v11, :cond_1b

    array-length v2, v11

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1b

    .line 1943
    const-string v2, ""

    .line 1944
    if-eqz p6, :cond_19

    .line 1945
    const v2, 0x7f0c0012

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1949
    :goto_c
    move-object/from16 v0, p1

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1a

    move-object/from16 v2, p1

    .line 1950
    :goto_d
    const/16 v3, 0xe6

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v7, 0x7f0c1537

    .line 1953
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Labdh;

    invoke-direct {v8}, Labdh;-><init>()V

    const/4 v9, 0x0

    .line 1950
    invoke-static/range {v2 .. v9}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v2

    .line 1960
    invoke-virtual {v2}, Lazgm;->show()V

    goto/16 :goto_0

    .line 1929
    :catch_1
    move-exception v2

    .line 1930
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1931
    const-string v2, "ChatActivityUtils"

    const/4 v3, 0x2

    const-string v4, "Parse Sig String Exception"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1937
    :cond_18
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {v0, v1, v12}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)[B

    move-result-object v11

    move v14, v2

    goto :goto_b

    .line 1947
    :cond_19
    const v2, 0x7f0c0013

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    .line 1949
    :cond_1a
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    goto :goto_d

    .line 1964
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getOnlineStatus()Lmqq/app/AppRuntime$Status;

    move-result-object v20

    .line 1965
    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v21

    .line 1966
    const/4 v4, -0x1

    .line 1967
    const/4 v3, 0x0

    .line 1969
    const/16 v2, 0x33

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 1970
    invoke-virtual {v2, v12}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 1971
    if-eqz v2, :cond_32

    .line 1972
    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lazcx;->a(Lcom/tencent/mobileqq/data/Friends;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v3

    .line 1973
    iget-byte v4, v2, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget v2, v2, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-static {v4, v2}, Lazcx;->a(II)I

    move-result v2

    move v8, v2

    move v9, v3

    .line 1985
    :goto_e
    const/16 v2, 0xd

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajzq;

    .line 1986
    invoke-virtual {v2}, Lajzq;->g()I

    move-result v2

    .line 1987
    const/4 v3, 0x2

    if-ne v2, v3, :cond_28

    .line 1988
    const/4 v2, 0x0

    move v10, v2

    .line 1992
    :goto_f
    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v12, v2, v3, v4}, Lazvr;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IZLjava/lang/String;)I

    move-result v3

    .line 1994
    if-eqz v3, :cond_1d

    if-eqz p2, :cond_1c

    const/16 v2, 0x3ec

    move/from16 v0, p2

    if-eq v0, v2, :cond_1c

    const/16 v2, 0x3e8

    move/from16 v0, p2

    if-eq v0, v2, :cond_1c

    const/16 v2, 0x3eb

    move/from16 v0, p2

    if-ne v0, v2, :cond_1d

    .line 2000
    :cond_1c
    const/16 v2, 0x2d

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laznx;

    .line 2001
    int-to-long v4, v3

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Laznx;->a(JI)Ljava/lang/String;

    move-result-object v4

    .line 2002
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 2003
    invoke-static {}, Lazvr;->b()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 2004
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "colorring"

    invoke-virtual/range {v2 .. v7}, Laznx;->a(IIZILjava/lang/String;)V

    .line 2010
    :cond_1d
    const/4 v2, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v12, v2, v4}, Lnlm;->a(Lmqq/app/AppRuntime;Ljava/lang/String;ZZ)I

    move-result v4

    .line 2011
    if-eqz v4, :cond_1e

    .line 2012
    invoke-static {}, Lazvr;->a()I

    move-result v5

    .line 2013
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v2}, Lazvr;->a(Lmqq/app/AppRuntime;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2014
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 2015
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2016
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 2017
    invoke-static {}, Lazvr;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2018
    const/16 v2, 0x54

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lazvr;

    .line 2019
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Lazvr;->a(IIZI)V

    .line 2028
    :cond_1e
    const/16 v2, 0x2e

    :try_start_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lazwc;

    .line 2029
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2030
    const-string v5, "uin"

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2031
    const-string v5, "phone"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2032
    const/4 v5, 0x2

    invoke-virtual {v2, v5, v4}, Lazwc;->a(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 2037
    :goto_10
    new-instance v6, Landroid/content/Intent;

    const-class v2, Lcom/tencent/av/ui/AVActivity;

    move-object/from16 v0, p1

    invoke-direct {v6, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2038
    const/high16 v2, 0x40000

    invoke-virtual {v6, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2039
    const/high16 v2, 0x10000000

    invoke-virtual {v6, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2040
    const-string v2, "uinType"

    move/from16 v0, p2

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2041
    const-string v2, "uin"

    invoke-virtual {v6, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2042
    const-string v2, "name"

    move-object/from16 v0, p4

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2043
    const-string v2, "selfNation"

    move-object/from16 v0, v17

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2044
    const-string v2, "selfMobile"

    move-object/from16 v0, v16

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2045
    const-string v2, "toMobile"

    invoke-virtual {v6, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2046
    const-string v2, "receive"

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2047
    const-string v2, "isAudioMode"

    move/from16 v0, p6

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2048
    const-string v2, "istatus"

    invoke-virtual/range {v20 .. v20}, Lmqq/app/AppRuntime$Status;->getValue()I

    move-result v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2049
    const-string v2, "remoteStatus"

    invoke-virtual {v6, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2050
    const-string v2, "extraUin"

    invoke-virtual {v6, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2051
    const-string v2, "extraCode"

    move-object/from16 v0, p7

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2052
    const-string v2, "isPeerNetworkWell"

    move/from16 v0, v18

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2053
    const-string v2, "isFriend"

    move/from16 v0, v21

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2054
    const-string v2, "senderStartTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v6, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2055
    const-string v2, "isSender"

    const/4 v4, 0x1

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2056
    const-string v2, "colorRingId"

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2057
    const-string v2, "vipType"

    invoke-virtual {v6, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2058
    const-string v3, "sessionType"

    if-eqz p6, :cond_29

    const/4 v2, 0x1

    :goto_11
    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2060
    const-string v2, "hc_code"

    move/from16 v0, v19

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2061
    const-string v2, "main_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v6, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2063
    if-eqz p9, :cond_30

    .line 2064
    const-string v2, "dstClient"

    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2065
    const-string v3, "bindId"

    move-object/from16 v0, p9

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2066
    const-string v4, "bindType"

    move-object/from16 v0, p9

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2067
    const-string v5, "extraType"

    move-object/from16 v0, p9

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2068
    if-eqz v2, :cond_2f

    .line 2069
    const-string v7, "dstClient"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2070
    const-string v2, "bindId"

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2071
    const-string v2, "bindType"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2072
    const-string v2, "extraType"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2073
    const-string v2, "sig"

    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2074
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 2075
    const-string v3, "ChatActivityUtils"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sig string="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2077
    :cond_1f
    if-eqz v2, :cond_2f

    .line 2079
    :try_start_5
    invoke-static {v2}, Lazdu;->a(Ljava/lang/String;)[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v2

    .line 2086
    const-string v3, "ChatActivityUtils"

    invoke-static {v3, v2}, Lazdu;->a(Ljava/lang/String;[B)V

    move-object v3, v2

    .line 2089
    :goto_12
    const-string v2, "actid"

    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2090
    const-string v4, "actId"

    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2091
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 2092
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "entervideo actid = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2094
    :cond_20
    const-string v2, "mp_ext_params"

    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2095
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 2096
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "entervideo mp_ext_params = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2098
    :cond_21
    const-string v4, "mp_ext_params"

    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2101
    :goto_13
    const-string v2, "sig"

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2103
    const/16 v2, 0x3f3

    move/from16 v0, p2

    if-ne v0, v2, :cond_22

    .line 2104
    const-string v2, "sex"

    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2105
    const-string v3, "headUrl"

    move-object/from16 v0, p9

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2106
    const-string v4, "headUrl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2109
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 2110
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;)I

    move-result v2

    .line 2111
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2a

    .line 2112
    const-string v2, "isAudioMode"

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2116
    :goto_14
    const-string v3, "startfromVideoEntry"

    if-eqz p6, :cond_2b

    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2117
    const-string v2, "sessionType"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2119
    :cond_23
    const-string v2, "from"

    move-object/from16 v0, p8

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2120
    const-string v2, "friendTerminal"

    invoke-virtual {v6, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2121
    const-string v2, "isOtherTerminalOnChating"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2122
    const-string v2, "otherTerminalChatingRoomId"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v6, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2123
    const-string v2, "triggerBeauty"

    move/from16 v0, p10

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2146
    const-string v2, "isMakingAcall"

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2148
    if-nez v12, :cond_24

    if-eqz v13, :cond_25

    .line 2149
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v12, :cond_2c

    move-object v3, v12

    :goto_16
    if-eqz p6, :cond_2d

    const/4 v2, 0x0

    :goto_17
    move/from16 v0, p2

    invoke-virtual {v4, v5, v3, v2, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 2152
    :cond_25
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 2153
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 2154
    const-string v4, "com.tencent.av.ui.AVActivity"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "com.tencent.mobileqq.qcall.QCallDetailActivity"

    .line 2155
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "com.tencent.mobileqq.activity.selectmember.SelectMemberActivity"

    .line 2156
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "com.tencent.mobileqq.activity.SplashActivity"

    .line 2157
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    const/16 v2, 0x251c

    move/from16 v0, p2

    if-ne v0, v2, :cond_2e

    .line 2159
    :cond_26
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/av/ui/AVLoadingDialogActivity;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2161
    const-string v3, "avactivity_intent"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2163
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2164
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2169
    :goto_18
    if-eqz p10, :cond_27

    move-object/from16 v0, p1

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_27

    move-object/from16 v2, p1

    .line 2171
    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f040086

    const v4, 0x7f040087

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2173
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2174
    if-nez v14, :cond_2

    .line 2177
    const/16 v2, 0x251c

    move/from16 v0, p2

    if-eq v0, v2, :cond_2

    .line 2181
    move-object/from16 v0, p1

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 2182
    check-cast p1, Landroid/app/Activity;

    const v2, 0x7f040093

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 1989
    :cond_28
    const/4 v3, 0x3

    if-ne v2, v3, :cond_31

    .line 1990
    const/4 v2, 0x2

    move v10, v2

    goto/16 :goto_f

    .line 2033
    :catch_2
    move-exception v2

    .line 2034
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "VipSetFunCallHandler Error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_10

    .line 2058
    :cond_29
    const/4 v2, 0x2

    goto/16 :goto_11

    .line 2080
    :catch_3
    move-exception v2

    .line 2081
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2082
    const-string v2, "ChatActivityUtils"

    const/4 v3, 0x2

    const-string v4, "Parse Sig String Exception"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2114
    :cond_2a
    const-string v2, "isAudioMode"

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_14

    .line 2116
    :cond_2b
    const/4 v2, 0x1

    goto/16 :goto_15

    :cond_2c
    move-object v3, v13

    .line 2149
    goto/16 :goto_16

    :cond_2d
    const/4 v2, 0x1

    goto/16 :goto_17

    .line 2166
    :cond_2e
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_18

    .line 1925
    :catch_4
    move-exception v2

    move-object/from16 v2, p4

    goto/16 :goto_a

    :catch_5
    move-exception v3

    goto/16 :goto_a

    :cond_2f
    move-object v3, v11

    goto/16 :goto_12

    :cond_30
    move-object v3, v11

    goto/16 :goto_13

    :cond_31
    move v10, v2

    goto/16 :goto_f

    :cond_32
    move v8, v3

    move v9, v4

    goto/16 :goto_e

    :cond_33
    move-object/from16 v2, p7

    goto/16 :goto_6

    :cond_34
    move-object/from16 v15, p7

    goto/16 :goto_7

    :cond_35
    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_3

    :cond_36
    move/from16 v18, v3

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 3007
    const-string v0, "3236166"

    invoke-static {v0}, Laptj;->b(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, v4

    move-object v6, p4

    .line 3008
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLjava/util/Map;)V

    .line 3013
    const-string v0, "from"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3014
    new-instance v1, Lapsn;

    invoke-direct {v1}, Lapsn;-><init>()V

    .line 3015
    const-string v2, "group_video"

    invoke-virtual {v1, v2}, Lapsn;->a(Ljava/lang/String;)Lapsn;

    move-result-object v1

    const-string v2, "startGroupVideo"

    invoke-virtual {v1, v2}, Lapsn;->d(Ljava/lang/String;)Lapsn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v0

    invoke-virtual {v0}, Lapsn;->a()V

    .line 3080
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLjava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2736
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2737
    const-string v2, "ChatActivityUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enterNewGroupVideo uinType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", uin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2740
    :cond_0
    move-object/from16 v0, p1

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    move-object/from16 v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2741
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2742
    const-string v2, "ChatActivityUtils"

    const/4 v3, 0x2

    const-string v4, "enterNewGroupVideo Activity isDestroyed!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3001
    :cond_1
    :goto_0
    return-void

    .line 2747
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2748
    const v2, 0x7f0c158f

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v2

    .line 2749
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2750
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005767"

    const-string v7, "0X8005767"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2754
    :cond_3
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005768"

    const-string v7, "0X8005768"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2757
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2758
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2759
    const-string v2, "ChatActivityUtils"

    const/4 v3, 0x2

    const-string v4, "enterNewGroupVideo phone is calling!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2762
    :cond_4
    const v2, 0x7f0c0670

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2763
    const v2, 0x7f0c066c

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2764
    const/16 v3, 0xe6

    const v6, 0x7f0c1536

    const v7, 0x7f0c1537

    new-instance v8, Labdr;

    invoke-direct {v8}, Labdr;-><init>()V

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v9}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v2

    .line 2775
    invoke-virtual {v2}, Lazgm;->show()V

    .line 2776
    invoke-static {}, Lnpp;->a()V

    goto/16 :goto_0

    .line 2779
    :cond_5
    invoke-static {}, Lmmw;->f()Z

    move-result v2

    if-nez v2, :cond_7

    .line 2780
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2781
    const-string v2, "ChatActivityUtils"

    const/4 v3, 0x2

    const-string v4, "enterNewGroupVideo old engine!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2783
    :cond_6
    const/16 v2, 0x3f3

    move/from16 v0, p2

    if-ne v0, v2, :cond_7

    .line 2784
    const v2, 0x7f0c0710

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2785
    const v2, 0x7f0c066c

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2786
    const/16 v3, 0xe6

    const v6, 0x7f0c1536

    const v7, 0x7f0c0676

    new-instance v8, Labds;

    invoke-direct {v8}, Labds;-><init>()V

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v9}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v2

    .line 2796
    invoke-virtual {v2}, Lazgm;->show()V

    .line 2797
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80053BD"

    const-string v7, "0X80053BD"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2802
    :cond_7
    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/data/DiscussionInfo;->isValidDisUin(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0xbb8

    move/from16 v0, p2

    if-ne v0, v2, :cond_8

    .line 2803
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2804
    const-string v2, "ChatActivityUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid discussId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2809
    :cond_8
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 2811
    invoke-static/range {p2 .. p2}, Lnst;->b(I)I

    move-result v5

    .line 2812
    const/4 v3, 0x0

    .line 2813
    if-eqz p6, :cond_d

    const/4 v2, 0x1

    if-ne v5, v2, :cond_d

    .line 2815
    const-string v2, "MultiAVType"

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2816
    if-eqz v2, :cond_9

    .line 2817
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v2

    .line 2819
    :cond_9
    const-string v2, "isVideo"

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2820
    if-eqz v2, :cond_c

    const-string v4, "true"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2821
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    const-wide/16 v6, -0x40a

    const/4 v4, 0x1

    invoke-virtual {v2, v6, v7, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JZ)V

    move v6, v3

    .line 2827
    :goto_1
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 2828
    const/4 v6, 0x1

    .line 2830
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, v5, v14, v15}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2831
    const/4 v2, 0x1

    if-ne v5, v2, :cond_f

    .line 2832
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->h()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_f

    .line 2833
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2834
    const-string v2, "ChatActivityUtils"

    const/4 v3, 0x2

    const-string v4, "check mutex of qq call and group call!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2836
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()J

    move-result-wide v2

    .line 2837
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v2

    .line 2839
    if-eq v2, v6, :cond_f

    .line 2840
    const/16 v3, 0xa

    if-ne v2, v3, :cond_f

    const/4 v2, 0x2

    if-ne v6, v2, :cond_f

    .line 2841
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2842
    const v2, 0x7f0c0647

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v2

    .line 2843
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 2823
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    const-wide/16 v6, -0x40a

    const/4 v4, 0x0

    invoke-virtual {v2, v6, v7, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JZ)V

    :cond_d
    move v6, v3

    goto :goto_1

    .line 2845
    :cond_e
    const v2, 0x7f0c0644

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v2

    .line 2846
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 2853
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, v5, v14, v15, v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJI)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 2855
    if-eqz p4, :cond_15

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 2856
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 2857
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/av/VideoController;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2858
    invoke-static {v2}, Lcom/tencent/av/VideoController;->d(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_10

    .line 2859
    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLjava/util/Map;)V

    goto/16 :goto_0

    .line 2863
    :cond_10
    const/4 v3, 0x0

    .line 2864
    const/4 v2, 0x0

    .line 2866
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lazfb;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2867
    const v2, 0x7f0c066c

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2868
    const v2, 0x7f0c0665

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2871
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lazfb;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 2872
    const v2, 0x7f0c066c

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2873
    if-eqz p6, :cond_13

    const-string v2, "isVideo"

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v4, "true"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2874
    const v2, 0x7f0c0667

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    move-object v12, v3

    .line 2879
    :goto_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2880
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2881
    const-string v2, "ChatActivityUtils"

    const/4 v3, 0x2

    const-string v4, "enterNewGroupVideo title or content is empty"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2876
    :cond_13
    const v2, 0x7f0c0668

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    move-object v12, v3

    goto :goto_2

    .line 2886
    :cond_14
    const/16 v13, 0xe6

    const v14, 0x7f0c0672

    const v9, 0x7f0c0675

    new-instance v2, Labdu;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Labdu;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZLjava/util/Map;)V

    new-instance v11, Labdv;

    invoke-direct {v11}, Labdv;-><init>()V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move v5, v13

    move-object v6, v12

    move-object v7, v10

    move v8, v14

    move-object v10, v2

    invoke-static/range {v3 .. v11}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    goto/16 :goto_0

    .line 2903
    :cond_15
    if-eqz p5, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 2904
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()I

    move-result v2

    .line 2905
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()I

    move-result v3

    .line 2906
    const/4 v4, 0x1

    if-eq v3, v4, :cond_16

    const/4 v4, 0x2

    if-ne v3, v4, :cond_17

    :cond_16
    const/4 v4, 0x1

    if-lt v2, v4, :cond_17

    const/4 v4, 0x5

    if-le v2, v4, :cond_18

    .line 2908
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_18

    .line 2909
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_19

    .line 2910
    :cond_18
    const v2, 0x7f0c0648

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v2

    .line 2911
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2913
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Lazga;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLcom/tencent/mobileqq/data/DiscussionInfo;)V

    goto/16 :goto_0

    .line 2915
    :cond_19
    const/4 v4, 0x3

    if-eq v3, v4, :cond_1a

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1b

    :cond_1a
    const/4 v3, 0x1

    if-lt v2, v3, :cond_1b

    const/4 v3, 0x5

    if-le v2, v3, :cond_1c

    .line 2917
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1c

    .line 2918
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1f

    .line 2919
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()J

    move-result-wide v2

    .line 2921
    cmp-long v2, v2, v14

    if-nez v2, :cond_1d

    const/4 v2, 0x1

    if-eq v5, v2, :cond_1d

    .line 2922
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ChatActivityUtils"

    const/4 v3, 0x2

    const-string v4, "enterNewGroupVideo-->chatUin==discussid???Why"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2925
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_1f

    .line 2926
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2927
    const-string v2, "ChatActivityUtils"

    const/4 v3, 0x2

    const-string v4, "enterNewGroupVideo is multi calling!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2934
    :cond_1e
    const v2, 0x7f0c0643

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 2935
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 2936
    const/16 v13, 0xe6

    const/4 v14, 0x0

    const v15, 0x7f0c0672

    const v16, 0x7f0c0675

    new-instance v2, Labdw;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Labdw;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIILjava/lang/String;ZLjava/util/Map;)V

    new-instance v10, Labdx;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v10, v0, v1}, Labdx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    move-object/from16 v3, p1

    move v4, v13

    move-object v5, v14

    move-object v6, v11

    move v7, v15

    move/from16 v8, v16

    move-object v9, v2

    invoke-static/range {v3 .. v10}, Lcom/tencent/av/utils/PopupDialog;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 2961
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "Grp_video"

    const-string v5, ""

    const-string v6, "video_jump"

    const-string v7, "exp_jump"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2977
    :cond_1f
    const/4 v12, 0x0

    .line 2978
    const-string v11, "0"

    .line 2979
    if-eqz p6, :cond_20

    .line 2980
    const-string v2, "from"

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2981
    const-string v3, "Panel"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 2982
    const-string v11, "1"

    .line 2983
    const-string v12, "openMiddlePage"

    .line 2996
    :cond_20
    :goto_3
    const/16 v2, 0xec

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v7

    check-cast v7, Lapsf;

    .line 2997
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    invoke-virtual/range {v7 .. v12}, Lapsf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2999
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v14, v15, v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(IJI)V

    goto/16 :goto_0

    .line 2984
    :cond_21
    const-string v3, "tipBar"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 2985
    const-string v12, "openRoom"

    .line 2986
    const-string v11, "2"

    goto :goto_3

    .line 2988
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)Z

    move-result v2

    if-nez v2, :cond_23

    .line 2989
    const-string v12, "openMiddlePage"

    goto :goto_3

    .line 2991
    :cond_23
    const-string v12, "openRoom"

    goto :goto_3

    :cond_24
    move-object v10, v2

    move-object v12, v3

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 4588
    const/4 v0, -0x2

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Landroid/app/Activity;I)V

    .line 4589
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Landroid/app/Activity;I)V
    .locals 16

    .prologue
    .line 4592
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4593
    const-string v2, "ChatItemBuilder"

    const/4 v3, 0x2

    const-string v4, "bubble onDoubleClick()."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4595
    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4596
    const-string v2, "input_method"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 4597
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4604
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 4605
    if-nez v13, :cond_4

    .line 4773
    :cond_2
    :goto_1
    return-void

    .line 4599
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4600
    const-string v2, "ChatItemBuilder"

    const/4 v3, 0x2

    const-string v4, "chatActivity current focus is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4608
    :cond_4
    invoke-static/range {p1 .. p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v12

    .line 4609
    if-eqz v12, :cond_2

    .line 4612
    invoke-static {v12}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4615
    const/4 v5, 0x0

    .line 4616
    const/4 v11, 0x1

    .line 4617
    const/4 v10, 0x1

    .line 4618
    instance-of v2, v12, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v2, :cond_7

    .line 4620
    iget-boolean v2, v12, Lcom/tencent/mobileqq/data/ChatMessage;->isShowQIMStyleGroup:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    move v3, v2

    .line 4622
    :goto_2
    iget-boolean v2, v12, Lcom/tencent/mobileqq/data/ChatMessage;->isShowTIMStyleGroup:Z

    if-nez v2, :cond_6

    const/4 v2, 0x1

    move v4, v2

    :goto_3
    move-object v2, v12

    .line 4623
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    .line 4624
    iget-object v5, v2, Lcom/tencent/mobileqq/data/MessageForLongMsg;->msg:Ljava/lang/String;

    .line 4711
    :goto_4
    if-nez v5, :cond_1d

    .line 4712
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4713
    const-string v2, "ChatItemBuilder"

    const/4 v3, 0x2

    const-string v4, "bubble onDoubleClick() CharSequence null."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 4620
    :cond_5
    const/4 v2, 0x0

    move v3, v2

    goto :goto_2

    .line 4622
    :cond_6
    const/4 v2, 0x0

    move v4, v2

    goto :goto_3

    .line 4625
    :cond_7
    instance-of v2, v12, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v2, :cond_d

    .line 4627
    iget-boolean v2, v12, Lcom/tencent/mobileqq/data/ChatMessage;->isShowQIMStyleGroup:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    move v3, v2

    .line 4629
    :goto_5
    iget-boolean v2, v12, Lcom/tencent/mobileqq/data/ChatMessage;->isShowTIMStyleGroup:Z

    if-nez v2, :cond_a

    const/4 v2, 0x1

    move v4, v2

    :goto_6
    move-object v2, v12

    .line 4630
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForText;

    .line 4631
    iget-object v6, v2, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    instance-of v6, v6, Lawqq;

    if-eqz v6, :cond_b

    .line 4632
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    check-cast v2, Lawqq;

    .line 4633
    iget-object v2, v2, Lawqq;->e:Ljava/lang/String;

    .line 4641
    :goto_7
    iget v5, v12, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v6, -0x7d8

    if-ne v5, v6, :cond_8

    .line 4642
    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4643
    const v2, 0x7f0c21ef

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_8
    move-object v5, v2

    .line 4648
    goto :goto_4

    .line 4627
    :cond_9
    const/4 v2, 0x0

    move v3, v2

    goto :goto_5

    .line 4629
    :cond_a
    const/4 v2, 0x0

    move v4, v2

    goto :goto_6

    .line 4634
    :cond_b
    iget-object v6, v2, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    instance-of v6, v6, Landroid/text/Spannable;

    if-eqz v6, :cond_26

    .line 4635
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 4645
    :cond_c
    const v2, 0x7f0c21ee

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 4648
    :cond_d
    instance-of v2, v12, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;

    if-eqz v2, :cond_e

    move-object v2, v12

    .line 4649
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;

    .line 4651
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u201c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u201d\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->comment:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v4, v10

    move v3, v11

    .line 4652
    goto/16 :goto_4

    :cond_e
    instance-of v2, v12, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-nez v2, :cond_f

    instance-of v2, v12, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v2, :cond_1b

    .line 4654
    :cond_f
    const/4 v2, 0x0

    .line 4655
    instance-of v3, v12, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v3, :cond_14

    move-object v2, v12

    .line 4656
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForReplyText;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    .line 4660
    :cond_10
    :goto_9
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 4661
    if-eqz v2, :cond_13

    .line 4662
    const/4 v3, 0x3

    iget v4, v2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgTime:I

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v13, v3, v4, v5}, Lazkf;->a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;

    move-result-object v3

    .line 4664
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4665
    const-string v3, ""

    .line 4666
    iget-object v5, v2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mAnonymousNickName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 4667
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mAnonymousNickName:Ljava/lang/String;

    .line 4681
    :cond_11
    :goto_a
    const-string v5, "\u201c"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4682
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceSummaryFlag:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_18

    .line 4683
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgText:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4698
    :cond_12
    :goto_b
    const/4 v2, 0x0

    const-string v3, "replyMsg_bubble"

    const-string v4, "doubleClk"

    iget-object v5, v12, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v12}, Lcom/tencent/mobileqq/data/MessageForReplyText;->reportReplyMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 4700
    :cond_13
    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/ChatMessage;->getSummaryMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4701
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v4, v10

    move v3, v11

    .line 4702
    goto/16 :goto_4

    .line 4657
    :cond_14
    instance-of v3, v12, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v3, :cond_10

    move-object v2, v12

    .line 4658
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForLongMsg;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    goto :goto_9

    .line 4668
    :cond_15
    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgSenderUin:J

    const-wide/32 v8, 0x2faf080

    cmp-long v5, v6, v8

    if-nez v5, :cond_16

    .line 4669
    iget-object v5, v12, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget v6, v12, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgSeq:J

    move-object/from16 v0, p0

    invoke-static {v0, v5, v6, v8, v9}, Laehd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v5

    .line 4670
    if-eqz v5, :cond_11

    .line 4671
    invoke-static {v5}, Laykb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Laykc;

    move-result-object v5

    .line 4672
    if-eqz v5, :cond_11

    .line 4673
    iget-object v5, v5, Laykc;->c:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mAnonymousNickName:Ljava/lang/String;

    goto :goto_a

    .line 4676
    :cond_16
    iget v3, v12, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-nez v3, :cond_17

    .line 4677
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgSenderUin:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lazcx;->l(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    .line 4679
    :cond_17
    iget v3, v12, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    iget-object v5, v12, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgSenderUin:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-static {v0, v3, v5, v6}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    .line 4684
    :cond_18
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceSummaryFlag:I

    if-nez v3, :cond_12

    .line 4686
    iget v3, v12, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-nez v3, :cond_19

    .line 4687
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, v12, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, v2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgTime:I

    int-to-long v6, v6

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->origUid:J

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v2

    .line 4693
    :goto_c
    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1a

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 4694
    :goto_d
    if-eqz v2, :cond_12

    .line 4695
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 4690
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, v12, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    const/4 v5, 0x1

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgSeq:J

    const-wide/16 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v2

    goto :goto_c

    .line 4693
    :cond_1a
    const/4 v2, 0x0

    goto :goto_d

    .line 4702
    :cond_1b
    instance-of v2, v12, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v2, :cond_1c

    move-object v2, v12

    .line 4703
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 4704
    iget-object v5, v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msg:Ljava/lang/String;

    move v4, v10

    move v3, v11

    .line 4705
    goto/16 :goto_4

    :cond_1c
    instance-of v2, v12, Lcom/tencent/mobileqq/data/MessageForHiBoom;

    if-eqz v2, :cond_25

    move-object v2, v12

    .line 4706
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForHiBoom;

    .line 4707
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForHiBoom;->mHiBoomMessage:Lcom/tencent/mobileqq/data/HiBoomMessage;

    if-eqz v3, :cond_25

    .line 4708
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForHiBoom;->mHiBoomMessage:Lcom/tencent/mobileqq/data/HiBoomMessage;

    iget-object v5, v2, Lcom/tencent/mobileqq/data/HiBoomMessage;->text:Ljava/lang/String;

    move v4, v10

    move v3, v11

    goto/16 :goto_4

    .line 4717
    :cond_1d
    new-instance v14, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    invoke-direct {v14, v13, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4718
    const-string v2, "peeruin"

    iget-object v6, v12, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v14, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4719
    const-string v2, "uin_type"

    iget v6, v12, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    invoke-virtual {v14, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4720
    const-string v2, "content"

    invoke-virtual {v14, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4721
    const-string v2, "uniseq"

    iget-wide v6, v12, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v14, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4722
    const-string v2, "bubbleId"

    iget-wide v6, v12, Lcom/tencent/mobileqq/data/ChatMessage;->vipBubbleID:J

    invoke-virtual {v14, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4723
    const-string v2, "bubbleDiyId"

    iget v5, v12, Lcom/tencent/mobileqq/data/ChatMessage;->vipBubbleDiyTextId:I

    invoke-virtual {v14, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4724
    const-string v2, "fontId"

    const-string v5, "vip_font_id"

    invoke-virtual {v12, v5}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4725
    const-string v2, "troop_at_info"

    sget-object v5, Lavam;->i:Ljava/lang/String;

    invoke-virtual {v12, v5}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4726
    const-string v2, "origin_merge_structing_msg_uniseq"

    move-object/from16 v0, p2

    invoke-static {v12, v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/app/Activity;)J

    move-result-wide v6

    invoke-virtual {v14, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4727
    const-string v2, "senderUin"

    iget-object v5, v12, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v14, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4728
    const-string v2, "sessionType"

    move/from16 v0, p3

    invoke-virtual {v14, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4729
    const-string v2, "isMultiMsg"

    iget-boolean v5, v12, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    invoke-virtual {v14, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4731
    const/4 v2, 0x0

    .line 4732
    const-string v5, "vip_font_effect_id"

    invoke-virtual {v12, v5}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4733
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-static {v5}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 4734
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4736
    :cond_1e
    if-nez v2, :cond_1f

    .line 4737
    invoke-static {v12}, Lfp;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 4738
    const/4 v2, 0x1

    .line 4741
    :cond_1f
    if-eqz v2, :cond_20

    const/4 v5, 0x1

    iget v6, v12, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v5, v6, :cond_20

    invoke-static {v12}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 4742
    const/4 v2, 0x0

    .line 4744
    :cond_20
    const-string v5, "fontEffectId"

    invoke-virtual {v14, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4745
    sget-object v2, Laeuc;->a:Ljava/lang/String;

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4746
    sget-object v2, Lafgo;->a:Ljava/lang/String;

    invoke-virtual {v14, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4747
    instance-of v2, v12, Lcom/tencent/mobileqq/data/MessageForHiBoom;

    if-eqz v2, :cond_21

    move-object v10, v12

    .line 4748
    check-cast v10, Lcom/tencent/mobileqq/data/MessageForHiBoom;

    .line 4749
    iget-object v2, v10, Lcom/tencent/mobileqq/data/MessageForHiBoom;->mHiBoomMessage:Lcom/tencent/mobileqq/data/HiBoomMessage;

    if-eqz v2, :cond_21

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    if-eqz v2, :cond_21

    .line 4750
    const-string v2, "HiBoomId"

    iget-object v3, v10, Lcom/tencent/mobileqq/data/MessageForHiBoom;->mHiBoomMessage:Lcom/tencent/mobileqq/data/HiBoomMessage;

    iget v3, v3, Lcom/tencent/mobileqq/data/HiBoomMessage;->id:I

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4751
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HighFont"

    const-string v4, "AioDoubleClick"

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v10, v10, Lcom/tencent/mobileqq/data/MessageForHiBoom;->mHiBoomMessage:Lcom/tencent/mobileqq/data/HiBoomMessage;

    iget v10, v10, Lcom/tencent/mobileqq/data/HiBoomMessage;->id:I

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static/range {v2 .. v11}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4755
    :cond_21
    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 4756
    iget-object v2, v12, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    .line 4766
    :goto_e
    const-string v3, "real_msg_sender_uin"

    invoke-virtual {v14, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v3, v13

    .line 4768
    check-cast v3, Landroid/app/Activity;

    const/16 v4, 0x36b1

    invoke-virtual {v3, v14, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4769
    check-cast v13, Landroid/app/Activity;

    const v3, 0x7f040027

    const/4 v4, 0x0

    invoke-virtual {v13, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4771
    const-string v3, "long_msg"

    const-string v4, "long_msg_double"

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    iget-wide v10, v12, Lcom/tencent/mobileqq/data/ChatMessage;->vipBubbleID:J

    .line 4772
    invoke-static {v10, v11}, Lajzq;->a(J)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 4771
    invoke-static/range {v2 .. v11}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4758
    :cond_22
    iget v2, v12, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_23

    iget v2, v12, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v3, 0x3fc

    if-eq v2, v3, :cond_23

    iget v2, v12, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v3, 0x3ec

    if-ne v2, v3, :cond_24

    .line 4761
    :cond_23
    iget-object v2, v12, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    goto :goto_e

    .line 4763
    :cond_24
    iget-object v2, v12, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    goto :goto_e

    :cond_25
    move v4, v10

    move v3, v11

    goto/16 :goto_4

    :cond_26
    move-object v2, v5

    goto/16 :goto_7
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 12

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x0

    .line 4524
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4557
    :cond_0
    :goto_0
    return-void

    .line 4527
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4528
    const-string v0, "ChatActivityUtils.troop.notification_center.show_red_dot"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTroopTipStatus, troopUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4531
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 4534
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_4

    .line 4535
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4537
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4539
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 4542
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 4543
    if-eqz v0, :cond_8

    .line 4544
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 4545
    if-eqz v0, :cond_8

    .line 4546
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 4547
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 4548
    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    .line 4549
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    .line 4554
    :goto_1
    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "Exp_dataEntry_new"

    if-eqz v0, :cond_7

    const-string v9, "0"

    :goto_2
    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v6

    .line 4549
    goto :goto_1

    .line 4554
    :cond_7
    const-string v9, "1"

    goto :goto_2

    :cond_8
    move v0, v6

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4972
    if-eqz p1, :cond_0

    .line 4973
    const-string v0, "business_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4974
    const/4 v1, 0x0

    .line 4975
    if-eqz v0, :cond_1

    .line 4976
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4977
    const/4 v0, 0x1

    .line 4980
    :goto_0
    if-eqz v0, :cond_0

    .line 4981
    const-wide/16 v2, -0x1

    .line 4983
    :try_start_0
    const-string v0, "group_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 4986
    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 4987
    const-string v3, "android.intent.action.gameparty.refresh"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4988
    const-string v3, "uin"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4989
    const-string v3, "teamId"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4990
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 4993
    :cond_0
    return-void

    .line 4984
    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 3947
    const/16 v0, 0x3e9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2712

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2714

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3ed

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3ee

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3ec

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3fd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3fe

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3ff

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3fc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x401

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f2

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Labeq;Laber;)Z
    .locals 2

    .prologue
    .line 221
    invoke-static/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Labeq;Laber;)Z

    move-result v0

    return v0
.end method

.method static a(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Labeq;Landroid/content/DialogInterface$OnClickListener;ZLjava/lang/String;IJI)Z
    .locals 19

    .prologue
    .line 2501
    if-eqz p6, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2502
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()I

    move-result v4

    .line 2503
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()I

    move-result v5

    .line 2504
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()I

    move-result v6

    .line 2506
    const/4 v7, 0x1

    if-eq v5, v7, :cond_0

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    :cond_0
    const/4 v7, 0x1

    if-lt v4, v7, :cond_1

    const/4 v7, 0x5

    if-le v4, v7, :cond_2

    :cond_1
    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    .line 2511
    :cond_2
    const v4, 0x7f0c0648

    const/4 v5, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v4

    .line 2512
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090032

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2514
    invoke-static/range {p7 .. p7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5, v6}, Lazga;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLcom/tencent/mobileqq/data/DiscussionInfo;)V

    .line 2515
    const/4 v4, 0x1

    .line 2596
    :goto_0
    return v4

    .line 2516
    :cond_3
    const/4 v7, 0x3

    if-eq v5, v7, :cond_4

    const/4 v7, 0x4

    if-ne v5, v7, :cond_5

    :cond_4
    const/4 v5, 0x1

    if-lt v4, v5, :cond_5

    const/4 v5, 0x5

    if-le v4, v5, :cond_6

    :cond_5
    const/4 v4, 0x3

    if-eq v6, v4, :cond_6

    const/4 v4, 0x4

    if-ne v6, v4, :cond_9

    .line 2520
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()J

    move-result-wide v4

    .line 2523
    cmp-long v6, v4, p9

    if-nez v6, :cond_8

    const/4 v6, 0x1

    move/from16 v0, p8

    if-eq v0, v6, :cond_8

    const/4 v6, 0x2

    move/from16 v0, p8

    if-eq v0, v6, :cond_8

    .line 2525
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2526
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x2

    const-string v6, "startGroupAudio-->chatUin==discussid???Why"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2527
    :cond_7
    const/4 v4, 0x1

    goto :goto_0

    .line 2530
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()J

    move-result-wide v6

    .line 2531
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_9

    .line 2532
    const-string v8, "ChatActivityUtils"

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "checkMutex, chatingRelationId["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], chatUin["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], discussId["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p9

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], seq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2538
    cmp-long v4, v4, p9

    if-nez v4, :cond_a

    const/4 v4, 0x2

    move/from16 v0, p8

    if-eq v0, v4, :cond_9

    const/4 v4, 0x1

    move/from16 v0, p8

    if-ne v0, v4, :cond_a

    .line 2596
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 2543
    :cond_a
    const v4, 0x7f0c0643

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2544
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-static {v0, v5, v6}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    .line 2545
    const/16 v15, 0xe6

    const/16 v16, 0x0

    const v17, 0x7f0c0672

    const v18, 0x7f0c0675

    new-instance v5, Labdm;

    move-wide/from16 v6, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p8

    move/from16 v11, p11

    move-object/from16 v12, p5

    move-object/from16 v13, p7

    invoke-direct/range {v5 .. v14}, Labdm;-><init>(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)V

    new-instance v13, Labdn;

    move-object/from16 v0, p4

    move-object/from16 v1, p7

    move-object/from16 v2, p2

    invoke-direct {v13, v0, v1, v14, v2}, Labdn;-><init>(Labeq;Ljava/lang/String;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    move-object/from16 v6, p3

    move v7, v15

    move-object/from16 v8, v16

    move-object v9, v4

    move/from16 v10, v17

    move/from16 v11, v18

    move-object v12, v5

    invoke-static/range {v6 .. v13}, Lcom/tencent/av/utils/PopupDialog;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 2580
    const/4 v4, 0x0

    const-string v5, "dc00899"

    const-string v6, "Grp_video"

    const-string v7, ""

    const-string v8, "video_jump"

    const-string v9, "exp_jump"

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p7

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2583
    const/4 v4, 0x1

    goto/16 :goto_0
.end method

.method public static a(Landroid/app/Activity;ZLandroid/content/DialogInterface$OnClickListener;)Z
    .locals 11

    .prologue
    .line 5129
    const/4 v1, 0x0

    .line 5132
    instance-of v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 5133
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 5134
    const/4 v1, 0x1

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    .line 5140
    :goto_0
    instance-of v2, p0, Lmqq/app/BaseActivity;

    if-eqz v2, :cond_1

    move-object v0, p0

    .line 5141
    check-cast v0, Lmqq/app/BaseActivity;

    .line 5142
    const/4 v2, 0x2

    move-object v3, v0

    move v4, v2

    .line 5147
    :goto_1
    if-nez v1, :cond_2

    if-nez v3, :cond_2

    .line 5148
    const/4 v0, 0x1

    .line 5223
    :goto_2
    return v0

    .line 5136
    :cond_0
    const/4 v0, 0x0

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    goto :goto_0

    .line 5144
    :cond_1
    const/4 v2, 0x0

    move-object v3, v2

    move v4, v0

    goto :goto_1

    .line 5150
    :cond_2
    const/4 v0, 0x1

    .line 5151
    const/4 v2, 0x1

    .line 5153
    if-eqz v1, :cond_9

    .line 5154
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 5155
    :goto_3
    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    .line 5161
    :cond_3
    :goto_4
    invoke-static {p0}, Lcom/tencent/av/VideoController;->a(Landroid/content/Context;)Z

    move-result v5

    .line 5162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    if-eqz v5, :cond_5

    .line 5163
    :cond_4
    const-string v6, "ChatActivityUtils"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkQAVPermission, Camera["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], audio["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], onlyAudio["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], activityType["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], isScreenLocked["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "]"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 5171
    :cond_5
    if-eqz p1, :cond_6

    .line 5172
    const/4 v0, 0x1

    .line 5175
    :cond_6
    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    .line 5176
    const/4 v0, 0x1

    goto :goto_2

    .line 5154
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 5155
    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    .line 5156
    :cond_9
    if-eqz v3, :cond_3

    .line 5157
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v3, v0}, Lmqq/app/BaseActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 5158
    :goto_5
    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v3, v2}, Lmqq/app/BaseActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    .line 5157
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 5158
    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    .line 5179
    :cond_c
    if-eqz v5, :cond_d

    .line 5180
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-interface {p2, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 5181
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 5184
    :cond_d
    new-instance v4, Labei;

    invoke-direct {v4, p2}, Labei;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    .line 5203
    if-nez v0, :cond_10

    if-nez v2, :cond_10

    .line 5204
    if-eqz v1, :cond_f

    .line 5205
    const/4 v0, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "android.permission.CAMERA"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    const-string v5, "android.permission.RECORD_AUDIO"

    aput-object v5, v2, v3

    invoke-virtual {v1, v4, v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 5223
    :cond_e
    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 5206
    :cond_f
    if-eqz v3, :cond_e

    .line 5207
    const/4 v0, 0x1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "android.permission.CAMERA"

    aput-object v5, v1, v2

    const/4 v2, 0x1

    const-string v5, "android.permission.RECORD_AUDIO"

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v0, v1}, Lmqq/app/BaseActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_6

    .line 5209
    :cond_10
    if-nez v0, :cond_12

    .line 5210
    if-eqz v1, :cond_11

    .line 5211
    const/4 v0, 0x2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "android.permission.CAMERA"

    aput-object v5, v2, v3

    invoke-virtual {v1, v4, v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_6

    .line 5212
    :cond_11
    if-eqz v3, :cond_e

    .line 5213
    const/4 v0, 0x2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "android.permission.CAMERA"

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v0, v1}, Lmqq/app/BaseActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_6

    .line 5215
    :cond_12
    if-nez v2, :cond_e

    .line 5216
    if-eqz v1, :cond_13

    .line 5217
    const/4 v0, 0x3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "android.permission.RECORD_AUDIO"

    aput-object v5, v2, v3

    invoke-virtual {v1, v4, v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_6

    .line 5218
    :cond_13
    if-eqz v3, :cond_e

    .line 5219
    const/4 v0, 0x3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "android.permission.RECORD_AUDIO"

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v0, v1}, Lmqq/app/BaseActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_6
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4016
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, ""

    .line 4017
    invoke-interface {v2, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4018
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4045
    :cond_0
    :goto_0
    return v0

    .line 4021
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4022
    const-string v3, "ChatActivityUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "single friend list: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " curType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " curFriendUin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4025
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v2, v0

    .line 4027
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 4028
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 4029
    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "uin"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4030
    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 4031
    const-string v6, "uin"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4032
    iget v6, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v5, v6, :cond_4

    iget-object v5, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v5}, Lakij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4033
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4034
    const-string v0, "ChatActivityUtils"

    const/4 v2, 0x4

    const-string v3, "isSingleWayFriendTipsBefore true"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v0, v1

    .line 4036
    goto/16 :goto_0

    .line 4027
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4040
    :catch_0
    move-exception v0

    .line 4041
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    .line 4042
    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 4079
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, ""

    .line 4080
    invoke-interface {v1, p3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4081
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4082
    const/4 v0, 0x1

    .line 4109
    :goto_0
    return v0

    .line 4084
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4085
    const-string v2, "ChatActivityUtils"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "single friend list: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " curType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4088
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4089
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v1, v0

    .line 4091
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 4092
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 4093
    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "uin"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4094
    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 4095
    const-string v6, "uin"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4096
    if-ne v5, p2, :cond_3

    invoke-static {p1}, Lakij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4091
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4099
    :cond_3
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4105
    :catch_0
    move-exception v1

    .line 4106
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 4102
    :cond_4
    :try_start_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4103
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4104
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v6, 0x33

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1653
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1654
    const-string v0, "ChatActivityUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isMsgShielded() ==== uinType = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1657
    :cond_0
    const/16 v0, 0x10

    .line 1658
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjk;

    .line 1659
    if-nez p1, :cond_3

    .line 1661
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1662
    invoke-virtual {v0, p2}, Lajrp;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    :goto_0
    move v3, v0

    .line 1696
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1697
    const-string v0, "ChatActivityUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMsgShielded() ==== isMsgShield = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1699
    :cond_2
    return v3

    .line 1665
    :cond_3
    const/16 v1, 0x3e9

    if-eq p1, v1, :cond_4

    const/16 v1, 0x2712

    if-ne p1, v1, :cond_5

    .line 1667
    :cond_4
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 1668
    if-eqz v0, :cond_8

    .line 1669
    invoke-virtual {v0, p2}, Laqjk;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1671
    :goto_2
    if-nez v0, :cond_7

    .line 1672
    invoke-virtual {v1, p2}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 1673
    if-eqz v1, :cond_7

    iget v1, v1, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    const/16 v3, -0x3ea

    if-ne v1, v3, :cond_7

    :goto_3
    move v3, v2

    .line 1677
    goto :goto_1

    :cond_5
    const/16 v1, 0x3f3

    if-eq p1, v1, :cond_1

    .line 1683
    if-eqz v0, :cond_1

    .line 1686
    const/16 v1, 0x3ee

    if-ne p1, v1, :cond_6

    if-nez p2, :cond_6

    .line 1687
    invoke-static {p0, p3}, Lazcx;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1691
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1692
    invoke-virtual {v0, p2}, Laqjk;->a(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_7
    move v2, v0

    goto :goto_3

    :cond_8
    move v0, v3

    goto :goto_2

    :cond_9
    move v0, v3

    goto :goto_0
.end method

.method static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIJI)Z
    .locals 6

    .prologue
    .line 2403
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, p2, p4, p5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2404
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_5

    .line 2405
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 2406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2407
    const-string v2, "ChatActivityUtils"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkGroupInAnotherChating, seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2410
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()J

    move-result-wide v2

    .line 2411
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v2

    .line 2413
    if-eq v2, p6, :cond_4

    .line 2414
    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne p6, v3, :cond_2

    .line 2415
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2416
    const v0, 0x7f0c0647

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 2417
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2421
    :goto_0
    const/4 v0, 0x1

    .line 2442
    :goto_1
    return v0

    .line 2419
    :cond_1
    const v0, 0x7f0c0644

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 2420
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 2422
    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    const/16 v2, 0xa

    if-ne p6, v2, :cond_4

    .line 2423
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2424
    const v0, 0x7f0c0646

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 2425
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2429
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    .line 2427
    :cond_3
    const v0, 0x7f0c0645

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 2428
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_2

    .line 2432
    :cond_4
    const/4 v2, 0x2

    if-ne p6, v2, :cond_6

    .line 2433
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.tencent.av.EXIT_VIDEO_PROCESS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2434
    invoke-static {v2, v0, v1}, Lnry;->a(Landroid/content/Intent;J)V

    .line 2435
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2442
    :cond_5
    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    .line 2437
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.gvideo.com.tencent.av.EXIT_GROUP_VIDEO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLabeq;Ljava/lang/String;)Z
    .locals 13

    .prologue
    .line 508
    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLabeq;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLabeq;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Labeq;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 700
    const/4 v2, 0x0

    .line 701
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 702
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "\u6253\u5370\u8c03\u7528\u6808"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    .line 705
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 706
    const-string v5, "ChatActivityUtils"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startVideo, uinType["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], peerUin["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], name["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], phoneNum["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], onlyAudio["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], extraUin["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], checkShieldMsg["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p8

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], checkWifi["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p9

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], from["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p11

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], seq["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 718
    new-instance v7, Laber;

    const/4 v4, 0x0

    invoke-direct {v7, v4}, Laber;-><init>(Labcx;)V

    .line 719
    iput p2, v7, Laber;->a:I

    .line 720
    iput-object p3, v7, Laber;->a:Ljava/lang/String;

    .line 721
    iput-object p4, v7, Laber;->b:Ljava/lang/String;

    .line 722
    iput-object p5, v7, Laber;->c:Ljava/lang/String;

    .line 723
    iput-boolean p6, v7, Laber;->a:Z

    .line 724
    move-object/from16 v0, p7

    iput-object v0, v7, Laber;->d:Ljava/lang/String;

    .line 725
    move/from16 v0, p8

    iput-boolean v0, v7, Laber;->b:Z

    .line 726
    move/from16 v0, p9

    iput-boolean v0, v7, Laber;->c:Z

    .line 727
    move-object/from16 v0, p11

    iput-object v0, v7, Laber;->e:Ljava/lang/String;

    .line 728
    move-object/from16 v0, p12

    iput-object v0, v7, Laber;->a:Ljava/util/Map;

    .line 729
    const/4 v4, 0x1

    iput-boolean v4, v7, Laber;->d:Z

    .line 730
    const/4 v4, 0x0

    iput-boolean v4, v7, Laber;->e:Z

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v6, p10

    .line 732
    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Labeq;Laber;)Z

    move-result v2

    return v2

    :cond_0
    move-object v4, v2

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLabeq;Landroid/os/Bundle;)Z
    .locals 39

    .prologue
    .line 2605
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v28

    .line 2607
    const-string v7, "ChatActivityUtils"

    const/4 v8, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startGroupAudioEx, uinType["

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "], uin["

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "], checkWifi["

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "], checkMutex["

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "], StartVideoListener["

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz p6, :cond_0

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "], extroBundle["

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz p7, :cond_1

    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "], seq["

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v28

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "]"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2616
    const-string v6, "ChatActivityUtils.startGroupAudioEx"

    const/4 v7, 0x1

    move-object/from16 v0, p7

    invoke-static {v6, v0, v7}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 2619
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Labeq;ILjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2620
    const/4 v6, 0x1

    .line 2718
    :goto_2
    return v6

    .line 2607
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 2623
    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    .line 2624
    invoke-static/range {p2 .. p2}, Lnst;->b(I)I

    move-result v24

    .line 2625
    const/16 v17, 0x0

    .line 2627
    if-nez p7, :cond_e

    .line 2628
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 2631
    :goto_3
    const-string v6, "isVideo"

    const/4 v7, 0x0

    invoke-virtual {v13, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 2637
    move-object/from16 v0, p1

    instance-of v6, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v6, :cond_3

    move-object/from16 v6, p1

    .line 2638
    check-cast v6, Lcom/tencent/mobileqq/app/BaseActivity;

    move-object v14, v6

    .line 2646
    :goto_4
    if-nez v15, :cond_4

    const/4 v6, 0x1

    move/from16 v16, v6

    :goto_5
    new-instance v6, Labdo;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v6 .. v15}, Labdo;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZLabeq;Landroid/os/Bundle;Lcom/tencent/mobileqq/app/BaseActivity;Z)V

    move/from16 v0, v16

    invoke-static {v14, v0, v6}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/app/Activity;ZLandroid/content/DialogInterface$OnClickListener;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 2655
    const/4 v6, 0x1

    goto :goto_2

    .line 2640
    :cond_3
    sget-object v14, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 2641
    const-string v6, "ChatActivityUtils"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startGroupAudioEx, Context["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], seq["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v28

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/Throwable;

    const-string v10, "\u6253\u5370\u8c03\u7528\u6808"

    invoke-direct {v9, v10}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 2646
    :cond_4
    const/4 v6, 0x0

    move/from16 v16, v6

    goto :goto_5

    .line 2660
    :cond_5
    const-string v6, "MultiAVType"

    move/from16 v0, v17

    invoke-virtual {v13, v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 2663
    const/16 v6, 0xa

    if-ne v12, v6, :cond_6

    .line 2664
    const-string v6, "startGroupAudioEx"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v6, v0, v1}, Lazft;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 2667
    :cond_6
    const/4 v6, 0x2

    move/from16 v0, v24

    if-ne v0, v6, :cond_7

    .line 2669
    const/4 v12, 0x1

    .line 2672
    :cond_7
    const/4 v6, 0x1

    move/from16 v0, v24

    if-ne v0, v6, :cond_8

    .line 2673
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    move-wide/from16 v0, v28

    invoke-virtual {v6, v0, v1, v15}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JZ)V

    :cond_8
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, v24

    move/from16 v9, p2

    move-wide/from16 v10, v25

    .line 2676
    invoke-static/range {v6 .. v12}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIJI)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 2677
    const/4 v6, 0x1

    goto/16 :goto_2

    .line 2681
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    move/from16 v0, v24

    move-wide/from16 v1, v25

    invoke-virtual {v6, v0, v1, v2, v12}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJI)Z

    move-result v6

    if-nez v6, :cond_b

    .line 2684
    new-instance v16, Labdp;

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move/from16 v19, p2

    move-object/from16 v20, p3

    move/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v23, v13

    invoke-direct/range {v16 .. v23}, Labdp;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZLabeq;Landroid/os/Bundle;)V

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p6

    move-object/from16 v9, v16

    move/from16 v10, p4

    move v11, v15

    invoke-static/range {v6 .. v11}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Labeq;Landroid/content/DialogInterface$OnClickListener;ZZ)Z

    move-result v6

    .line 2691
    if-nez v6, :cond_a

    .line 2692
    const/4 v6, 0x1

    goto/16 :goto_2

    .line 2695
    :cond_a
    new-instance v14, Labdq;

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move/from16 v17, p2

    move-object/from16 v18, p3

    move/from16 v19, p4

    move-object/from16 v20, p6

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v21}, Labdq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZLabeq;Landroid/os/Bundle;)V

    move-wide/from16 v16, v28

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v20, p6

    move-object/from16 v21, v14

    move/from16 v22, p5

    move-object/from16 v23, p3

    move/from16 v27, v12

    invoke-static/range {v16 .. v27}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Labeq;Landroid/content/DialogInterface$OnClickListener;ZLjava/lang/String;IJI)Z

    move-result v6

    .line 2702
    if-eqz v6, :cond_b

    .line 2703
    const/4 v6, 0x1

    goto/16 :goto_2

    .line 2707
    :cond_b
    const-string v28, "CliOper"

    const-string v29, ""

    const-string v30, ""

    const-string v31, "0X8005776"

    const-string v32, "0X8005776"

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v35, ""

    const-string v36, ""

    const-string v37, ""

    const-string v38, ""

    move-object/from16 v27, p0

    invoke-static/range {v27 .. v38}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2709
    if-eqz p6, :cond_c

    .line 2710
    invoke-interface/range {p6 .. p6}, Labeq;->b()V

    .line 2713
    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v13}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 2714
    if-eqz p6, :cond_d

    .line 2715
    invoke-interface/range {p6 .. p6}, Labeq;->c()V

    .line 2717
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    const/4 v7, 0x7

    move-wide/from16 v0, v25

    invoke-virtual {v6, v7, v0, v1, v12}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(IJI)V

    .line 2718
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_e
    move-object/from16 v13, p7

    goto/16 :goto_3
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLabeq;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "ZZ",
            "Labeq;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 2726
    invoke-static {p7}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 2728
    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLabeq;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Labeq;ILjava/lang/String;)Z
    .locals 13

    .prologue
    .line 2285
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2286
    const-string v1, "ChatActivityUtils"

    const/4 v2, 0x1

    const-string v3, "startGroupAudio, Activity isDestroyed!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2287
    const/4 v1, 0x0

    .line 2393
    :goto_0
    return v1

    .line 2290
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2291
    const-string v1, "ChatActivityUtils"

    const/4 v2, 0x1

    const-string v3, "startGroupAudio, \u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2292
    const v1, 0x7f0c158f

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2293
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005767"

    const-string v6, "0X8005767"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2295
    const/4 v1, 0x0

    goto :goto_0

    .line 2298
    :cond_1
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005768"

    const-string v6, "0X8005768"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2301
    invoke-static {}, Lmmw;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2302
    const v1, 0x7f0c0659

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2304
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005769"

    const-string v6, "0X8005769"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2306
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800576B"

    const-string v6, "0X800576B"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    .line 2307
    invoke-static {}, Lmmw;->e()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-object v1, p0

    .line 2306
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2308
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800576C"

    const-string v6, "0X800576C"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    .line 2309
    invoke-static {}, Lmmw;->f()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-object v1, p0

    .line 2308
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2310
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 2313
    :cond_2
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800576A"

    const-string v6, "0X800576A"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2317
    invoke-static {}, Lmmw;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2318
    const-string v1, "ChatActivityUtils"

    const/4 v2, 0x1

    const-string v3, "startGroupAudio, earlyDown so not ready!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2320
    const v1, 0x7f0c05da

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2322
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800576D"

    const-string v6, "0X800576D"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2324
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 2326
    :cond_3
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800576E"

    const-string v6, "0X800576E"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2330
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2331
    const-string v1, "ChatActivityUtils"

    const/4 v2, 0x1

    const-string v3, "startGroupAudio, \u6709\u7cfb\u7edf\u7535\u8bdd"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2333
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lnpp;->e(ZZ)V

    .line 2335
    const v1, 0x7f0c0670

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2336
    const v1, 0x7f0c066c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2338
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_4

    move-object v1, p1

    .line 2339
    :goto_1
    const/16 v2, 0xe6

    const v5, 0x7f0c1536

    const v6, 0x7f0c1537

    new-instance v7, Labdj;

    invoke-direct {v7, p2}, Labdj;-><init>(Labeq;)V

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    .line 2354
    invoke-virtual {v1}, Lazgm;->show()V

    .line 2355
    invoke-static {}, Lnpp;->a()V

    .line 2356
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 2338
    :cond_4
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    goto :goto_1

    .line 2361
    :cond_5
    invoke-static {}, Lmmw;->f()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2362
    const-string v1, "ChatActivityUtils"

    const/4 v2, 0x1

    const-string v3, "startGroupAudio, old engine"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2364
    const/16 v1, 0x3f3

    move/from16 v0, p3

    if-ne v0, v1, :cond_6

    .line 2365
    const v1, 0x7f0c0710

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2366
    const v1, 0x7f0c066c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2367
    const/16 v2, 0xe6

    const v5, 0x7f0c1536

    const v6, 0x7f0c0676

    new-instance v7, Labdk;

    invoke-direct {v7, p2}, Labdk;-><init>(Labeq;)V

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    .line 2380
    invoke-virtual {v1}, Lazgm;->show()V

    .line 2381
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X80053BD"

    const-string v6, "0X80053BD"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2383
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 2388
    :cond_6
    invoke-static/range {p4 .. p4}, Lcom/tencent/mobileqq/data/DiscussionInfo;->isValidDisUin(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0xbb8

    move/from16 v0, p3

    if-ne v0, v1, :cond_7

    .line 2389
    const-string v1, "ChatActivityUtils"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startGroupAudio, invalid discussId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2390
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 2393
    :cond_7
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Labeq;Landroid/content/DialogInterface$OnClickListener;ZZ)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const v3, 0x7f0c066c

    const/4 v9, 0x0

    .line 2448
    if-eqz p4, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2449
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/av/VideoController;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2452
    invoke-static {v1}, Lcom/tencent/av/VideoController;->d(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_4

    .line 2456
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2457
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2458
    const v0, 0x7f0c0665

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2461
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2462
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2463
    if-eqz p5, :cond_2

    .line 2464
    const v0, 0x7f0c0667

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2469
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2470
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2471
    const-string v0, "ChatActivityUtils"

    const/4 v1, 0x2

    const-string v2, "startGAudio title or content is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v9

    .line 2493
    :goto_2
    return v0

    .line 2466
    :cond_2
    const v0, 0x7f0c0668

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 2477
    :cond_3
    const/16 v2, 0xe6

    const v5, 0x7f0c0672

    const v6, 0x7f0c0675

    new-instance v8, Labdl;

    invoke-direct {v8, p2}, Labdl;-><init>(Labeq;)V

    move-object v0, p0

    move-object v1, p1

    move-object v7, p3

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move v0, v9

    .line 2489
    goto :goto_2

    .line 2493
    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    move-object v4, v0

    move-object v3, v1

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3970
    const/16 v0, 0x400

    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 3971
    invoke-static {p0, v0}, Lnzz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 3983
    :goto_0
    return v0

    .line 3975
    :cond_0
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 3977
    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3978
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3979
    const-string v0, "ChatActivityUtils"

    const/4 v1, 0x4

    const-string v2, "isSingleWayFriend  true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3981
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3983
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 499
    const/16 v0, 0x33

    .line 500
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 501
    invoke-virtual {v0, p1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/TroopMemberInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 481
    iget-object v1, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->alias:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->alias:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    .line 483
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    .line 484
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 481
    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 488
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 489
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 488
    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4915
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 4936
    :cond_0
    :goto_0
    return v0

    .line 4918
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 4919
    if-eqz v1, :cond_0

    .line 4922
    const-string v2, "secondHandSharePre"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4924
    if-eqz v1, :cond_0

    .line 4927
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4928
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4931
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4932
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4933
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4934
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 6

    .prologue
    .line 1704
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1705
    :cond_0
    const/4 v0, 0x0

    .line 1715
    :cond_1
    return-object v0

    .line 1707
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 1708
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    .line 1709
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 1710
    new-array v0, v2, [B

    .line 1711
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1712
    mul-int/lit8 v4, v1, 0x2

    .line 1713
    aget-char v5, v3, v4

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(C)B

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v4, 0x1

    aget-char v4, v3, v4

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(C)B

    move-result v4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 1711
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)[B
    .locals 21

    .prologue
    .line 4835
    if-nez p0, :cond_0

    .line 4836
    const/4 v4, 0x0

    .line 4902
    :goto_0
    return-object v4

    .line 4838
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4839
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4843
    :cond_1
    :try_start_0
    const-string v4, "url"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "url"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4844
    :goto_1
    const-string v4, "picture"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "picture"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v4

    .line 4845
    :goto_2
    const-string v4, "title"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "title"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    .line 4846
    :goto_3
    const-string v4, "summary"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "summary"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    .line 4847
    :goto_4
    const-string v4, "brief"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "brief"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    .line 4848
    :goto_5
    const-string v4, "layout"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "layout"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    .line 4849
    :goto_6
    const-string v4, "source"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "source"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    .line 4852
    :goto_7
    const/4 v4, 0x6

    move/from16 v0, v17

    if-ne v0, v4, :cond_12

    .line 4853
    const-string v4, "price"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "price"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    .line 4854
    :goto_8
    const-string v4, "prunit"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "prunit"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    .line 4855
    :goto_9
    const-string v4, "icon"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "icon"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    .line 4856
    :goto_a
    const-string v4, "srcaction"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "srcaction"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    .line 4857
    :goto_b
    const-string v4, "action"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "action"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4858
    :goto_c
    const-string v4, "a_actionData"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "a_actionData"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 4859
    :goto_d
    const-string v4, "i_actionData"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "i_actionData"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 4860
    :goto_e
    const-string v4, "appid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "appid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4861
    :goto_f
    new-instance v8, Lawbn;

    const-class v9, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v8, v9}, Lawbn;-><init>(Ljava/lang/Class;)V

    .line 4862
    const/16 v9, 0x29

    invoke-virtual {v8, v9}, Lawbn;->c(I)Lawbn;

    move-result-object v8

    .line 4863
    invoke-virtual {v8, v7}, Lawbn;->a(Ljava/lang/String;)Lawbn;

    move-result-object v7

    const/4 v8, 0x7

    .line 4864
    invoke-virtual {v7, v8}, Lawbn;->a(I)Lawbn;

    move-result-object v7

    .line 4865
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_10
    invoke-virtual {v7, v8, v9}, Lawbn;->a(J)Lawbn;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4866
    invoke-virtual/range {v4 .. v9}, Lawbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawbn;

    move-result-object v4

    .line 4867
    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v10}, Lawbn;->a(Ljava/lang/String;Ljava/lang/String;)Lawbn;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v13

    .line 4868
    invoke-virtual/range {v7 .. v12}, Lawbn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawbn;

    move-result-object v4

    .line 4871
    invoke-virtual {v4, v6}, Lawbn;->d(Ljava/lang/String;)Lawbn;

    move-result-object v4

    .line 4872
    invoke-virtual {v4}, Lawbn;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v11

    .line 4874
    invoke-static/range {v17 .. v17}, Lawca;->a(I)Lawbr;

    move-result-object v4

    .line 4875
    const/4 v10, 0x0

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    move-object/from16 v7, v18

    move-object v8, v15

    move-object v9, v14

    invoke-virtual/range {v4 .. v10}, Lawbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4876
    invoke-virtual {v11, v4}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 4877
    invoke-virtual {v11}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v4

    goto/16 :goto_0

    .line 4843
    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 4844
    :cond_3
    const/4 v4, 0x0

    move-object/from16 v20, v4

    goto/16 :goto_2

    .line 4845
    :cond_4
    const/4 v4, 0x0

    move-object/from16 v19, v4

    goto/16 :goto_3

    .line 4846
    :cond_5
    const/4 v4, 0x0

    move-object/from16 v18, v4

    goto/16 :goto_4

    .line 4847
    :cond_6
    const/4 v4, 0x0

    move-object v7, v4

    goto/16 :goto_5

    .line 4848
    :cond_7
    const/4 v4, 0x2

    move/from16 v17, v4

    goto/16 :goto_6

    .line 4849
    :cond_8
    const/4 v4, 0x0

    move-object/from16 v16, v4

    goto/16 :goto_7

    .line 4853
    :cond_9
    const/4 v4, 0x0

    move-object v15, v4

    goto/16 :goto_8

    .line 4854
    :cond_a
    const/4 v4, 0x0

    move-object v14, v4

    goto/16 :goto_9

    .line 4855
    :cond_b
    const/4 v4, 0x0

    move-object v10, v4

    goto/16 :goto_a

    .line 4856
    :cond_c
    const/4 v4, 0x0

    move-object v13, v4

    goto/16 :goto_b

    .line 4857
    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_c

    .line 4858
    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_d

    .line 4859
    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_e

    .line 4860
    :cond_10
    const-string v4, ""

    goto/16 :goto_f

    .line 4865
    :cond_11
    const-wide/16 v8, -0x1

    goto :goto_10

    .line 4879
    :cond_12
    const-string v4, "puin"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4880
    new-instance v4, Lawbn;

    const-class v5, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v4, v5}, Lawbn;-><init>(Ljava/lang/Class;)V

    .line 4881
    const/16 v5, 0x15

    invoke-virtual {v4, v5}, Lawbn;->c(I)Lawbn;

    move-result-object v4

    .line 4882
    invoke-virtual {v4, v7}, Lawbn;->a(Ljava/lang/String;)Lawbn;

    move-result-object v4

    .line 4883
    invoke-virtual {v4, v6}, Lawbn;->e(Ljava/lang/String;)Lawbn;

    move-result-object v4

    const/4 v5, 0x0

    .line 4884
    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v5}, Lawbn;->a(Ljava/lang/String;Ljava/lang/String;)Lawbn;

    move-result-object v4

    const-string v5, "plugin"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=com.tencent.biz.pubaccount.AccountDetailActivity&uin="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mqqapi://card/show_pslcard?src_type=app&card_type=public_account&version=1&uin="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4885
    invoke-virtual/range {v4 .. v9}, Lawbn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawbn;

    move-result-object v4

    .line 4888
    invoke-virtual {v4}, Lawbn;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v4

    .line 4890
    const/4 v5, 0x2

    invoke-static {v5}, Lawca;->a(I)Lawbr;

    move-result-object v5

    .line 4891
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    invoke-virtual {v5, v0, v1, v2}, Lawbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4892
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 4893
    invoke-virtual {v4}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto/16 :goto_0

    .line 4897
    :catch_0
    move-exception v4

    .line 4899
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 4900
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x4

    const-string v6, "createSecondHandProductInfoStructMsg---JSONException"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4902
    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static a([B[B)[B
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 626
    const/16 v0, 0x10

    :try_start_0
    new-array v1, v0, [B

    .line 627
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 628
    aget-byte v2, p1, v0

    aput-byte v2, v1, v0

    .line 627
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 630
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 631
    const-string v1, "AES/ECB/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 632
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 634
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 639
    :goto_1
    return-object v0

    .line 636
    :catch_0
    move-exception v0

    .line 637
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 639
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Ljava/util/List;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ")",
            "Lcom/tencent/mobileqq/data/MessageRecord;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4228
    .line 4229
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 4248
    :goto_0
    return-object v0

    .line 4232
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3ee

    if-ne v0, v2, :cond_3

    .line 4233
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 4247
    :cond_2
    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    goto :goto_0

    .line 4235
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 4236
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_5

    .line 4237
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 4238
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v3}, Lakij;->g(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 4243
    :goto_2
    if-nez v0, :cond_2

    move-object v0, v1

    .line 4244
    goto :goto_0

    .line 4236
    :cond_4
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3795
    const/16 v0, 0x3e7

    .line 3797
    sparse-switch p0, :sswitch_data_0

    .line 3839
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3801
    :sswitch_0
    const/4 v0, 0x0

    .line 3802
    goto :goto_0

    .line 3818
    :sswitch_1
    const/4 v0, 0x1

    .line 3819
    goto :goto_0

    .line 3823
    :sswitch_2
    const/4 v0, 0x3

    .line 3824
    goto :goto_0

    .line 3827
    :sswitch_3
    const/4 v0, 0x2

    .line 3828
    goto :goto_0

    .line 3832
    :sswitch_4
    const/4 v0, 0x4

    .line 3833
    goto :goto_0

    .line 3797
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x3e8 -> :sswitch_1
        0x3e9 -> :sswitch_1
        0x3eb -> :sswitch_1
        0x3ec -> :sswitch_1
        0x3ed -> :sswitch_1
        0x3f0 -> :sswitch_4
        0x3f1 -> :sswitch_1
        0x3fc -> :sswitch_1
        0x3ff -> :sswitch_1
        0x400 -> :sswitch_1
        0x401 -> :sswitch_1
        0xbb8 -> :sswitch_3
        0x2712 -> :sswitch_1
        0x2714 -> :sswitch_1
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v7, 0x10

    .line 644
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 645
    if-ge v3, v7, :cond_0

    .line 646
    rsub-int/lit8 v4, v3, 0x10

    move v3, v2

    .line 647
    :goto_0
    if-ge v3, v4, :cond_1

    .line 648
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "$"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 647
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 650
    :cond_0
    if-le v3, v7, :cond_1

    .line 674
    :goto_1
    return-object v0

    .line 653
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "MasPlay"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 654
    const/16 v4, 0x20

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 655
    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 656
    const/16 v4, 0x10

    new-array v4, v4, [B

    .line 657
    :goto_2
    if-ge v2, v7, :cond_2

    .line 658
    aget-byte v5, v3, v2

    aput-byte v5, v4, v2

    .line 657
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 660
    :cond_2
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 661
    const-string v3, "AES/ECB/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 662
    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 663
    const-string v2, "utf-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 664
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 665
    array-length v4, v2

    if-lez v4, :cond_3

    .line 666
    const/4 v4, 0x0

    aget-byte v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 667
    :goto_3
    array-length v4, v2

    if-ge v1, v4, :cond_3

    .line 668
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 669
    aget-byte v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 667
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 672
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 673
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 610
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MasPlay"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 611
    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 612
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 613
    invoke-static {p1, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a([B[B)[B

    move-result-object v1

    .line 614
    if-eqz v1, :cond_0

    .line 615
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 616
    const-string v1, "$"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 621
    :cond_0
    :goto_0
    return-object v0

    .line 618
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 4151
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lbalz;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4155
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4160
    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lbalz;

    .line 4161
    return-void

    .line 4156
    :catch_0
    move-exception v0

    .line 4157
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;II)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 4951
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()J

    move-result-wide v0

    .line 4952
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()I

    move-result v2

    .line 4953
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v0

    .line 4954
    const-string v1, "ChatActivityUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendExitBroadcast, finalType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], finalAvType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], chattingType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4960
    if-eq p4, v6, :cond_0

    if-ne v2, v6, :cond_1

    .line 4961
    :cond_0
    if-ne v0, v5, :cond_2

    if-eq p5, v5, :cond_2

    .line 4962
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.gvideo.com.tencent.av.EXIT_GROUP_VIDEO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4969
    :cond_1
    :goto_0
    return-void

    .line 4963
    :cond_2
    if-eq v0, v5, :cond_1

    if-ne p5, v5, :cond_1

    .line 4964
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.av.EXIT_VIDEO_PROCESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4965
    invoke-static {v0, p0, p1}, Lnry;->a(Landroid/content/Intent;J)V

    .line 4966
    invoke-virtual {p3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 4806
    const/16 v1, 0xe6

    const v0, 0x7f0c16ca

    .line 4807
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0c16cb

    .line 4808
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Labed;

    invoke-direct {v4}, Labed;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    .line 4806
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 4814
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4815
    return-void
.end method

.method public static b(Landroid/content/Context;II)V
    .locals 3

    .prologue
    .line 4119
    new-instance v0, Lbaml;

    invoke-direct {v0, p0}, Lbaml;-><init>(Landroid/content/Context;)V

    .line 4120
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lbaml;->a(IIII)V

    .line 4121
    return-void
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 3189
    const/4 v1, 0x0

    .line 3191
    const/16 v0, 0xbb8

    if-ne p2, v0, :cond_3

    .line 3194
    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 3195
    invoke-virtual {v0, p3}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 3196
    if-eqz v0, :cond_3

    .line 3197
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DiscussionInfo;->isPSTNConf()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3199
    const-string v1, "\u53d1\u8d77\u97f3\u89c6\u9891_\u83b7\u53d6\u4f1a\u8baeid"

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(Ljava/lang/String;)V

    .line 3201
    const-string v7, "ChatActivityUtils"

    iget-object v8, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    new-instance v0, Labdy;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Labdy;-><init>(Landroid/os/Bundle;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v7, v8, v0}, Labeo;->a(Ljava/lang/String;Ljava/lang/String;Labep;)V

    move v0, v6

    .line 3235
    :goto_0
    if-nez v0, :cond_0

    .line 3236
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 3238
    :cond_0
    return-void

    .line 3217
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DiscussionInfo;->isDiscussHrMeeting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3218
    if-eqz p4, :cond_2

    const-string v0, "MeetingStasks"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3220
    :cond_2
    const-string v0, "\u53d1\u8d77\u97f3\u89c6\u9891_\u83b7\u53d6hr\u4fe1\u606f"

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(Ljava/lang/String;)V

    .line 3222
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Labdz;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Labdz;-><init>(Landroid/os/Bundle;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {p0, p3, v7, v0}, Lazga;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lazgb;)V

    move v0, v6

    .line 3228
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static b(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Labeq;Laber;)Z
    .locals 20

    .prologue
    .line 756
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v4

    if-nez v4, :cond_21

    .line 760
    move-object/from16 v0, p3

    instance-of v4, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v4, :cond_0

    move-object/from16 v4, p3

    .line 761
    check-cast v4, Lcom/tencent/mobileqq/app/BaseActivity;

    move-object v12, v4

    .line 770
    :goto_0
    move-object/from16 v0, p5

    iget-boolean v13, v0, Laber;->a:Z

    .line 771
    new-instance v5, Labcx;

    move-wide/from16 v6, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v13}, Labcx;-><init>(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Labeq;Laber;Lcom/tencent/mobileqq/app/BaseActivity;Z)V

    invoke-static {v12, v13, v5}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/app/Activity;ZLandroid/content/DialogInterface$OnClickListener;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 780
    const/4 v4, 0x0

    .line 1490
    :goto_1
    return v4

    .line 763
    :cond_0
    sget-object v12, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 765
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startVideoCheck, Context["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], seq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/Throwable;

    const-string v8, "\u6253\u5370\u8c03\u7528\u6808"

    invoke-direct {v7, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 786
    :cond_1
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8005757"

    const-string v9, "0X8005757"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    invoke-static {}, Lmmw;->d()Z

    move-result v4

    if-nez v4, :cond_2

    .line 791
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startVideoCheck, !isAvSoReady, seq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 794
    const v4, 0x7f0c05da

    const/4 v5, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v4

    .line 795
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090032

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 798
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X800575A"

    const-string v9, "0X800575A"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 804
    :cond_2
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X800575B"

    const-string v9, "0X800575B"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X800575F"

    const-string v9, "0X800575F"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 814
    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lnpp;->e(ZZ)V

    .line 815
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startVideoCheck, isPhoneCalling, seq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 818
    const v4, 0x7f0c0670

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 819
    const v4, 0x7f0c066c

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 820
    const/16 v5, 0xe6

    const v8, 0x7f0c1536

    const v9, 0x7f0c1537

    new-instance v10, Labdi;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {v10, v0, v1}, Labdi;-><init>(Labeq;Laber;)V

    const/4 v11, 0x0

    move-object/from16 v4, p3

    invoke-static/range {v4 .. v11}, Lcom/tencent/av/utils/PopupDialog;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 842
    move-object/from16 v0, p5

    iget-boolean v4, v0, Laber;->a:Z

    invoke-static {v4}, Lnpp;->a(Z)V

    .line 844
    move-object/from16 v0, p5

    iget v4, v0, Laber;->a:I

    const/16 v5, 0x400

    if-ne v4, v5, :cond_3

    .line 845
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X80049DF"

    const-string v9, "Judge_phone_calling_false"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 852
    :cond_4
    move-object/from16 v0, p5

    iget v4, v0, Laber;->a:I

    const/16 v5, 0x3ee

    if-ne v4, v5, :cond_5

    move-object/from16 v0, p5

    iget-object v4, v0, Laber;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move-object/from16 v0, p5

    iget v4, v0, Laber;->a:I

    const/16 v5, 0x400

    if-eq v4, v5, :cond_6

    move-object/from16 v0, p5

    iget v4, v0, Laber;->a:I

    const/16 v5, 0x3f3

    if-ne v4, v5, :cond_d

    .line 856
    :cond_6
    new-instance v4, Lmmw;

    invoke-direct {v4}, Lmmw;-><init>()V

    .line 857
    invoke-static {}, Lmmw;->a()V

    .line 858
    invoke-static {}, Lmmw;->f()I

    move-result v4

    .line 859
    invoke-static {}, Lmmw;->c()J

    move-result-wide v6

    .line 860
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 861
    const/4 v8, 0x3

    if-lt v4, v8, :cond_7

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-wide/16 v8, 0x320

    cmp-long v4, v6, v8

    if-ltz v4, :cond_7

    const/16 v4, 0x9

    if-ge v5, v4, :cond_d

    .line 862
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 863
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x2

    const-string v6, "startVideo old engine!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 865
    :cond_8
    move-object/from16 v0, p5

    iget-object v4, v0, Laber;->a:Ljava/util/Map;

    if-eqz v4, :cond_9

    move-object/from16 v0, p5

    iget-object v4, v0, Laber;->a:Ljava/util/Map;

    const-string v5, "chat_type"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v12, v4

    .line 866
    :goto_2
    move-object/from16 v0, p5

    iget v4, v0, Laber;->a:I

    const/16 v5, 0x3f3

    if-ne v4, v5, :cond_b

    .line 869
    const v4, 0x7f0c0710

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 870
    const v4, 0x7f0c066c

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 871
    const/16 v5, 0xe6

    const v8, 0x7f0c1536

    const v9, 0x7f0c0676

    new-instance v10, Labdt;

    move-object/from16 v0, p4

    invoke-direct {v10, v0}, Labdt;-><init>(Labeq;)V

    const/4 v11, 0x0

    move-object/from16 v4, p3

    invoke-static/range {v4 .. v11}, Lcom/tencent/av/utils/PopupDialog;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 887
    const-string v4, "randomc2c"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 888
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X80053B1"

    const-string v9, "0X80053B1"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 865
    :cond_9
    const-string v4, ""

    move-object v12, v4

    goto :goto_2

    .line 891
    :cond_a
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X80053BD"

    const-string v9, "0X80053BD"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 896
    :cond_b
    const v4, 0x7f0c068d

    const/4 v5, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090032

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 897
    move-object/from16 v0, p5

    iget-boolean v4, v0, Laber;->a:Z

    if-eqz v4, :cond_c

    .line 898
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Two_call"

    const-string v9, "Judge_tmp_address_false"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    move-object/from16 v0, p5

    iget v4, v0, Laber;->a:I

    const/16 v5, 0x400

    if-ne v4, v5, :cond_c

    .line 901
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X80049DF"

    const-string v9, "Judge_tmp_address_false"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    :cond_c
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 910
    :cond_d
    move-object/from16 v0, p5

    iget-boolean v4, v0, Laber;->a:Z

    if-eqz v4, :cond_f

    invoke-static/range {p3 .. p3}, Lmmm;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 911
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startVideoCheck, !isDAudioEnable, seq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 914
    const v4, 0x7f0c0671

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 915
    const v4, 0x7f0c066c

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 916
    const/16 v5, 0xe6

    const v8, 0x7f0c1536

    const v9, 0x7f0c0676

    new-instance v10, Labee;

    move-object/from16 v0, p4

    invoke-direct {v10, v0}, Labee;-><init>(Labeq;)V

    const/4 v11, 0x0

    move-object/from16 v4, p3

    invoke-static/range {v4 .. v11}, Lcom/tencent/av/utils/PopupDialog;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 932
    move-object/from16 v0, p5

    iget-boolean v4, v0, Laber;->a:Z

    if-eqz v4, :cond_e

    .line 933
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Two_call"

    const-string v9, "Judge_language_false"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    move-object/from16 v0, p5

    iget v4, v0, Laber;->a:I

    const/16 v5, 0x400

    if-ne v4, v5, :cond_e

    .line 936
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X80049DF"

    const-string v9, "Judge_language_false"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 944
    :cond_f
    move-object/from16 v0, p5

    iget v4, v0, Laber;->a:I

    const/16 v5, 0x3f2

    if-ne v4, v5, :cond_12

    .line 945
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Larhu;

    move-result-object v4

    invoke-virtual {v4}, Larhu;->a()Z

    move-result v4

    .line 946
    if-nez v4, :cond_12

    .line 947
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 948
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x2

    const-string v6, "startVideo don\'t allow date session!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 950
    :cond_10
    const v4, 0x7f0c066e

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 952
    const/16 v12, 0xe6

    const/4 v14, 0x0

    const v15, 0x7f0c0672

    const v16, 0x7f0c0678

    new-instance v5, Labej;

    move-object/from16 v6, p2

    move-object/from16 v7, p5

    move-wide/from16 v8, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Labej;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laber;JLandroid/content/Context;Labeq;)V

    new-instance v13, Labek;

    move-object/from16 v0, p5

    move-object/from16 v1, p4

    invoke-direct {v13, v0, v1}, Labek;-><init>(Laber;Labeq;)V

    move-object/from16 v6, p3

    move v7, v12

    move-object v8, v14

    move-object v9, v4

    move v10, v15

    move/from16 v11, v16

    move-object v12, v5

    invoke-static/range {v6 .. v13}, Lcom/tencent/av/utils/PopupDialog;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v4

    .line 990
    if-eqz v4, :cond_11

    .line 991
    new-instance v5, Label;

    move-object/from16 v0, p5

    move-object/from16 v1, p4

    invoke-direct {v5, v0, v1}, Label;-><init>(Laber;Labeq;)V

    invoke-virtual {v4, v5}, Lazgm;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1005
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1009
    :cond_12
    move-object/from16 v0, p5

    iget-boolean v4, v0, Laber;->b:Z

    if-eqz v4, :cond_15

    move-object/from16 v0, p5

    iget v4, v0, Laber;->a:I

    move-object/from16 v0, p5

    iget-object v5, v0, Laber;->a:Ljava/lang/String;

    move-object/from16 v0, p5

    iget-object v6, v0, Laber;->c:Ljava/lang/String;

    .line 1010
    move-object/from16 v0, p2

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object/from16 v0, p5

    iget v4, v0, Laber;->a:I

    const/16 v5, 0x400

    if-eq v4, v5, :cond_15

    .line 1013
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startVideoCheck, isMsgShielded, seq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1016
    move-object/from16 v0, p5

    iget-boolean v4, v0, Laber;->a:Z

    if-eqz v4, :cond_13

    .line 1017
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Two_call"

    const-string v9, "Shield_btn_appear"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    :cond_13
    const v4, 0x7f0c066d

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1021
    const v5, 0x7f0c066c

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1022
    const/16 v14, 0xe6

    const v15, 0x7f0c0672

    const v16, 0x7f0c0678

    new-instance v5, Labem;

    move-object/from16 v6, p2

    move-object/from16 v7, p5

    move-wide/from16 v8, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Labem;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laber;JLandroid/content/Context;Labeq;)V

    new-instance v13, Laben;

    move-object/from16 v0, p5

    move-object/from16 v1, p4

    invoke-direct {v13, v0, v1}, Laben;-><init>(Laber;Labeq;)V

    move-object/from16 v6, p3

    move v7, v14

    move-object v8, v12

    move-object v9, v4

    move v10, v15

    move/from16 v11, v16

    move-object v12, v5

    invoke-static/range {v6 .. v13}, Lcom/tencent/av/utils/PopupDialog;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v4

    .line 1060
    if-eqz v4, :cond_14

    .line 1061
    new-instance v5, Labcy;

    move-object/from16 v0, p5

    move-object/from16 v1, p4

    invoke-direct {v5, v0, v1}, Labcy;-><init>(Laber;Labeq;)V

    invoke-virtual {v4, v5}, Lazgm;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1077
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1080
    :cond_15
    invoke-static/range {p3 .. p3}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 1081
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startVideoCheck, !isNetSupport, seq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1084
    const v4, 0x7f0c158f

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v4

    .line 1085
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090032

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1087
    move-object/from16 v0, p5

    iget-boolean v4, v0, Laber;->a:Z

    if-eqz v4, :cond_16

    .line 1088
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Two_call"

    const-string v9, "Judge_network_false"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "1"

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    move-object/from16 v0, p5

    iget v4, v0, Laber;->a:I

    const/16 v5, 0x400

    if-ne v4, v5, :cond_16

    .line 1091
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X80049DF"

    const-string v9, "Judge_network_false"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    :cond_16
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 1099
    :cond_17
    invoke-static/range {p3 .. p3}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v4

    .line 1101
    move-object/from16 v0, p5

    iget v5, v0, Laber;->a:I

    const/16 v6, 0x400

    if-ne v5, v6, :cond_18

    if-nez v4, :cond_18

    .line 1102
    invoke-static/range {p3 .. p3}, Lazfb;->a(Landroid/content/Context;)I

    move-result v5

    .line 1103
    const/4 v6, 0x2

    if-ne v5, v6, :cond_18

    .line 1104
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Two_call"

    const-string v9, "Out_of_wifi_tips"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "1"

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    const v4, 0x7f0c0666

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v4

    .line 1107
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090032

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1108
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Two_call"

    const-string v9, "Clk_2G_tips_btn"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "3"

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1115
    :cond_18
    move-object/from16 v0, p5

    iget-boolean v5, v0, Laber;->c:Z

    if-eqz v5, :cond_3f

    if-nez v4, :cond_3f

    .line 1117
    invoke-static/range {p3 .. p3}, Lazfb;->f(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3f

    .line 1119
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startVideoCheck, !isWifiConnected, seq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/av/VideoController;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1123
    move-object/from16 v0, p5

    iget-object v4, v0, Laber;->a:Ljava/util/Map;

    if-eqz v4, :cond_47

    .line 1124
    move-object/from16 v0, p5

    iget-object v4, v0, Laber;->a:Ljava/util/Map;

    const-string v6, "chat_type"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1125
    if-eqz v4, :cond_47

    const-string v6, "randomc2c"

    .line 1126
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    const-string v6, "randomgroup"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 1127
    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/av/VideoController;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1130
    :goto_4
    invoke-static {v4}, Lcom/tencent/av/VideoController;->d(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1a

    .line 1131
    const/4 v4, 0x0

    move-object/from16 v0, p5

    iput-boolean v4, v0, Laber;->b:Z

    .line 1132
    const/4 v4, 0x0

    move-object/from16 v0, p5

    iput-boolean v4, v0, Laber;->c:Z

    .line 1133
    const/4 v4, 0x0

    move-object/from16 v0, p5

    iput-boolean v4, v0, Laber;->e:Z

    .line 1134
    invoke-static/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Labeq;Laber;)Z

    .line 1135
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 1138
    :cond_1a
    const/4 v5, 0x0

    .line 1139
    const/4 v4, 0x0

    .line 1140
    invoke-static/range {p3 .. p3}, Lazfb;->a(Landroid/content/Context;)I

    move-result v18

    .line 1141
    const/4 v6, 0x2

    move/from16 v0, v18

    if-ne v0, v6, :cond_1c

    .line 1142
    const v4, 0x7f0c066c

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 1143
    const v4, 0x7f0c0665

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 1144
    move-object/from16 v0, p5

    iget-boolean v4, v0, Laber;->a:Z

    if-eqz v4, :cond_46

    .line 1145
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Two_call"

    const-string v9, "Out_of_wifi_tips"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "1"

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    move-object/from16 v13, v17

    .line 1159
    :goto_5
    const-string v5, "ChatActivityUtils"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startVideoCheck, netType["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], seq["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, p0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1163
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 1164
    :cond_1b
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 1148
    :cond_1c
    const/4 v6, 0x3

    move/from16 v0, v18

    if-eq v0, v6, :cond_1d

    const/4 v6, 0x4

    move/from16 v0, v18

    if-ne v0, v6, :cond_45

    .line 1149
    :cond_1d
    const v4, 0x7f0c066c

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 1150
    move-object/from16 v0, p5

    iget-boolean v4, v0, Laber;->a:Z

    if-eqz v4, :cond_1e

    .line 1151
    const v4, 0x7f0c0668

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 1152
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Two_call"

    const-string v9, "Out_of_wifi_tips"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "2"

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    move-object/from16 v13, v17

    goto :goto_5

    .line 1155
    :cond_1e
    const v4, 0x7f0c0667

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v13, v17

    goto/16 :goto_5

    .line 1167
    :cond_1f
    const/16 v15, 0xe6

    const v16, 0x7f0c0672

    const v17, 0x7f0c0675

    new-instance v5, Labcz;

    move-object/from16 v6, p5

    move/from16 v7, v18

    move-wide/from16 v8, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v5 .. v12}, Labcz;-><init>(Laber;IJLcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Labeq;)V

    new-instance v14, Labda;

    move-object/from16 v0, p5

    move/from16 v1, v18

    move-object/from16 v2, p4

    invoke-direct {v14, v0, v1, v2}, Labda;-><init>(Laber;ILabeq;)V

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move v8, v15

    move-object v9, v13

    move-object v10, v4

    move/from16 v11, v16

    move/from16 v12, v17

    move-object v13, v5

    invoke-static/range {v6 .. v14}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v4

    .line 1213
    if-eqz v4, :cond_20

    .line 1214
    new-instance v5, Labdb;

    move-object/from16 v0, p5

    move/from16 v1, v18

    move-object/from16 v2, p4

    invoke-direct {v5, v0, v1, v2}, Labdb;-><init>(Laber;ILabeq;)V

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1233
    :cond_20
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1237
    :cond_21
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()I

    move-result v6

    .line 1238
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()I

    move-result v7

    .line 1239
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()I

    move-result v8

    .line 1241
    const/4 v4, 0x0

    .line 1242
    const/4 v5, 0x0

    .line 1244
    move-object/from16 v0, p5

    iget-object v9, v0, Laber;->a:Ljava/util/Map;

    if-eqz v9, :cond_23

    .line 1245
    move-object/from16 v0, p5

    iget-object v4, v0, Laber;->a:Ljava/util/Map;

    const-string v9, "chat_type"

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1246
    if-eqz v4, :cond_23

    const-string v9, "randomgroup"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    const-string v9, "randomc2c"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    .line 1247
    :cond_22
    move-object/from16 v0, p5

    iget-object v5, v0, Laber;->a:Ljava/util/Map;

    const-string v9, "session_name"

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1251
    :cond_23
    const/4 v9, 0x1

    if-eq v8, v9, :cond_24

    const/4 v9, 0x2

    if-ne v8, v9, :cond_27

    :cond_24
    const/4 v9, 0x1

    if-lt v7, v9, :cond_27

    const/4 v9, 0x5

    if-gt v7, v9, :cond_27

    .line 1253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 1254
    const-string v6, "ChatActivityUtils"

    const/4 v7, 0x2

    const-string v8, "startVideo is in Double Random Call!"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1257
    :cond_25
    if-eqz v5, :cond_26

    const-string v6, "randomc2c"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1258
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    .line 1259
    :cond_26
    const v4, 0x7f0c0648

    const/4 v5, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v4

    .line 1260
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090032

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1261
    move-object/from16 v0, p5

    iget-object v4, v0, Laber;->a:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/Map;)V

    .line 1262
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 1264
    :cond_27
    move-object/from16 v0, p5

    iget-boolean v4, v0, Laber;->d:Z

    if-eqz v4, :cond_2b

    const/4 v4, 0x3

    if-eq v8, v4, :cond_28

    const/4 v4, 0x4

    if-ne v8, v4, :cond_2b

    :cond_28
    const/4 v4, 0x1

    if-lt v7, v4, :cond_2b

    const/4 v4, 0x5

    if-gt v7, v4, :cond_2b

    .line 1267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 1268
    const-string v4, "ChatActivityUtils"

    const/4 v6, 0x2

    const-string v7, "startVideo is Multi Random calling!"

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1270
    :cond_29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v4, 0x1

    .line 1271
    :goto_6
    if-nez v4, :cond_3f

    .line 1273
    const v4, 0x7f0c0643

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1274
    const/16 v13, 0xe6

    const/4 v14, 0x0

    const v15, 0x7f0c0672

    const v16, 0x7f0c0675

    new-instance v4, Labdc;

    move-object/from16 v5, p5

    move-wide/from16 v6, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v4 .. v10}, Labdc;-><init>(Laber;JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Labeq;)V

    new-instance v12, Labdd;

    move-object/from16 v0, p4

    invoke-direct {v12, v0}, Labdd;-><init>(Labeq;)V

    move-object/from16 v5, p3

    move v6, v13

    move-object v7, v14

    move-object v8, v11

    move v9, v15

    move/from16 v10, v16

    move-object v11, v4

    invoke-static/range {v5 .. v12}, Lcom/tencent/av/utils/PopupDialog;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1300
    move-object/from16 v0, p5

    iget-object v4, v0, Laber;->a:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/Map;)V

    .line 1301
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1270
    :cond_2a
    const/4 v4, 0x0

    goto :goto_6

    .line 1303
    :cond_2b
    const/4 v4, 0x1

    if-ne v6, v4, :cond_34

    .line 1304
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startVideoCheck, TYPE_SESSION_AUDIO, seq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1307
    move-object/from16 v0, p5

    iget-boolean v4, v0, Laber;->a:Z

    if-eqz v4, :cond_33

    move-object/from16 v0, p5

    iget-object v4, v0, Laber;->a:Ljava/lang/String;

    if-eqz v4, :cond_2c

    move-object/from16 v0, p5

    iget-object v4, v0, Laber;->a:Ljava/lang/String;

    .line 1308
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    :cond_2c
    move-object/from16 v0, p5

    iget-object v4, v0, Laber;->c:Ljava/lang/String;

    if-eqz v4, :cond_2d

    move-object/from16 v0, p5

    iget-object v4, v0, Laber;->c:Ljava/lang/String;

    .line 1309
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    :cond_2d
    move-object/from16 v0, p5

    iget v4, v0, Laber;->a:I

    const/16 v5, 0x3ee

    if-ne v4, v5, :cond_33

    move-object/from16 v0, p5

    iget-object v4, v0, Laber;->a:Ljava/lang/String;

    if-eqz v4, :cond_2e

    move-object/from16 v0, p5

    iget-object v4, v0, Laber;->a:Ljava/lang/String;

    .line 1311
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    :cond_2e
    move-object/from16 v0, p5

    iget-object v4, v0, Laber;->c:Ljava/lang/String;

    if-eqz v4, :cond_33

    move-object/from16 v0, p5

    iget-object v4, v0, Laber;->c:Ljava/lang/String;

    .line 1312
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 1315
    :cond_2f
    if-eqz p4, :cond_30

    .line 1316
    invoke-interface/range {p4 .. p4}, Labeq;->b()V

    .line 1318
    :cond_30
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 1319
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/av/ui/AVActivity;

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1320
    const/high16 v5, 0x40000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1321
    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1322
    const-string v5, "sessionType"

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1323
    const-string v5, "GroupId"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1324
    const-string v5, "isDoubleVideoMeeting"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1325
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1338
    :goto_7
    if-eqz p4, :cond_31

    .line 1339
    invoke-interface/range {p4 .. p4}, Labeq;->c()V

    .line 1346
    :cond_31
    :goto_8
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 1327
    :cond_32
    move-object/from16 v0, p5

    iget v6, v0, Laber;->a:I

    move-object/from16 v0, p5

    iget-object v7, v0, Laber;->a:Ljava/lang/String;

    move-object/from16 v0, p5

    iget-object v8, v0, Laber;->b:Ljava/lang/String;

    move-object/from16 v0, p5

    iget-object v9, v0, Laber;->c:Ljava/lang/String;

    move-object/from16 v0, p5

    iget-boolean v10, v0, Laber;->a:Z

    move-object/from16 v0, p5

    iget-object v11, v0, Laber;->d:Ljava/lang/String;

    move-object/from16 v0, p5

    iget-object v12, v0, Laber;->e:Ljava/lang/String;

    move-object/from16 v0, p5

    iget-object v13, v0, Laber;->a:Ljava/util/Map;

    const/4 v14, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v4 .. v14}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_7

    .line 1342
    :cond_33
    const v4, 0x7f0c0648

    const/4 v5, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v4

    .line 1343
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090032

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1344
    move-object/from16 v0, p5

    iget-object v4, v0, Laber;->a:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/Map;)V

    goto :goto_8

    .line 1347
    :cond_34
    const/4 v4, 0x2

    if-ne v6, v4, :cond_3d

    .line 1349
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startVideoCheck, TYPE_SESSION_VIDEO, seq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1352
    move-object/from16 v0, p5

    iget-boolean v4, v0, Laber;->a:Z

    if-nez v4, :cond_3c

    move-object/from16 v0, p5

    iget-object v4, v0, Laber;->a:Ljava/lang/String;

    if-eqz v4, :cond_35

    move-object/from16 v0, p5

    iget-object v4, v0, Laber;->a:Ljava/lang/String;

    .line 1353
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    :cond_35
    move-object/from16 v0, p5

    iget-object v4, v0, Laber;->c:Ljava/lang/String;

    if-eqz v4, :cond_36

    move-object/from16 v0, p5

    iget-object v4, v0, Laber;->c:Ljava/lang/String;

    .line 1354
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    :cond_36
    move-object/from16 v0, p5

    iget v4, v0, Laber;->a:I

    const/16 v5, 0x3ee

    if-ne v4, v5, :cond_3c

    move-object/from16 v0, p5

    iget-object v4, v0, Laber;->a:Ljava/lang/String;

    if-eqz v4, :cond_37

    move-object/from16 v0, p5

    iget-object v4, v0, Laber;->a:Ljava/lang/String;

    .line 1356
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    :cond_37
    move-object/from16 v0, p5

    iget-object v4, v0, Laber;->c:Ljava/lang/String;

    if-eqz v4, :cond_3c

    move-object/from16 v0, p5

    iget-object v4, v0, Laber;->c:Ljava/lang/String;

    .line 1357
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 1360
    :cond_38
    if-eqz p4, :cond_39

    .line 1361
    invoke-interface/range {p4 .. p4}, Labeq;->b()V

    .line 1363
    :cond_39
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 1364
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/av/ui/AVActivity;

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1365
    const/high16 v5, 0x40000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1366
    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1367
    const-string v5, "sessionType"

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1368
    const-string v5, "GroupId"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1369
    const-string v5, "isDoubleVideoMeeting"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1370
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1383
    :goto_9
    if-eqz p4, :cond_3a

    .line 1384
    invoke-interface/range {p4 .. p4}, Labeq;->c()V

    .line 1391
    :cond_3a
    :goto_a
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 1372
    :cond_3b
    move-object/from16 v0, p5

    iget v6, v0, Laber;->a:I

    move-object/from16 v0, p5

    iget-object v7, v0, Laber;->a:Ljava/lang/String;

    move-object/from16 v0, p5

    iget-object v8, v0, Laber;->b:Ljava/lang/String;

    move-object/from16 v0, p5

    iget-object v9, v0, Laber;->c:Ljava/lang/String;

    move-object/from16 v0, p5

    iget-boolean v10, v0, Laber;->a:Z

    move-object/from16 v0, p5

    iget-object v11, v0, Laber;->d:Ljava/lang/String;

    move-object/from16 v0, p5

    iget-object v12, v0, Laber;->e:Ljava/lang/String;

    move-object/from16 v0, p5

    iget-object v13, v0, Laber;->a:Ljava/util/Map;

    const/4 v14, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v4 .. v14}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_9

    .line 1387
    :cond_3c
    const v4, 0x7f0c0648

    const/4 v5, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v4

    .line 1388
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090032

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1389
    move-object/from16 v0, p5

    iget-object v4, v0, Laber;->a:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/Map;)V

    goto :goto_a

    .line 1392
    :cond_3d
    move-object/from16 v0, p5

    iget-boolean v4, v0, Laber;->d:Z

    if-eqz v4, :cond_3f

    const/4 v4, 0x3

    if-eq v6, v4, :cond_3e

    const/4 v4, 0x4

    if-ne v6, v4, :cond_3f

    .line 1395
    :cond_3e
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-lez v4, :cond_3f

    .line 1396
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startVideoCheck, \u5b58\u5728\u591a\u4eba\u901a\u8bdd, RelationId["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], sessionType["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], seq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1401
    const v4, 0x7f0c0643

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1402
    const/16 v13, 0xe6

    const/4 v14, 0x0

    const v15, 0x7f0c0672

    const v16, 0x7f0c0675

    new-instance v4, Labde;

    move-object/from16 v5, p5

    move-wide/from16 v6, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v4 .. v10}, Labde;-><init>(Laber;JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Labeq;)V

    new-instance v12, Labdf;

    move-object/from16 v0, p4

    invoke-direct {v12, v0}, Labdf;-><init>(Labeq;)V

    move-object/from16 v5, p3

    move v6, v13

    move-object v7, v14

    move-object v8, v11

    move v9, v15

    move/from16 v10, v16

    move-object v11, v4

    invoke-static/range {v5 .. v12}, Lcom/tencent/av/utils/PopupDialog;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1439
    move-object/from16 v0, p5

    iget-object v4, v0, Laber;->a:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/Map;)V

    .line 1440
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1446
    :cond_3f
    const/16 v4, 0x33

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajrp;

    .line 1448
    move-object/from16 v0, p5

    iget v5, v0, Laber;->a:I

    if-nez v5, :cond_40

    move-object/from16 v0, p5

    iget-object v5, v0, Laber;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_40

    .line 1449
    const/16 v4, 0x10

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_43

    .line 1450
    const-string v4, "\u53d1\u8d77\u97f3\u89c6\u9891\uff0c\u5ffd\u7565\u5173\u7cfb\u94fe"

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;)V

    .line 1472
    :cond_40
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8005766"

    const-string v9, "0X8005766"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    if-eqz p4, :cond_41

    .line 1475
    invoke-interface/range {p4 .. p4}, Labeq;->b()V

    .line 1477
    :cond_41
    move-object/from16 v0, p5

    iget v6, v0, Laber;->a:I

    move-object/from16 v0, p5

    iget-object v7, v0, Laber;->a:Ljava/lang/String;

    move-object/from16 v0, p5

    iget-object v8, v0, Laber;->b:Ljava/lang/String;

    move-object/from16 v0, p5

    iget-object v9, v0, Laber;->c:Ljava/lang/String;

    move-object/from16 v0, p5

    iget-boolean v10, v0, Laber;->a:Z

    move-object/from16 v0, p5

    iget-object v11, v0, Laber;->d:Ljava/lang/String;

    move-object/from16 v0, p5

    iget-object v12, v0, Laber;->e:Ljava/lang/String;

    move-object/from16 v0, p5

    iget-object v13, v0, Laber;->a:Ljava/util/Map;

    move-object/from16 v0, p5

    iget-boolean v14, v0, Laber;->e:Z

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v4 .. v14}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 1487
    if-eqz p4, :cond_42

    .line 1488
    invoke-interface/range {p4 .. p4}, Labeq;->c()V

    .line 1490
    :cond_42
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 1452
    :cond_43
    move-object/from16 v0, p5

    iget-boolean v4, v0, Laber;->a:Z

    if-eqz v4, :cond_44

    const v4, 0x7f0c06fc

    :goto_b
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1453
    const v4, 0x7f0c066c

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1454
    const/16 v5, 0xe6

    const v8, 0x7f0c1536

    const v9, 0x7f0c0677

    new-instance v10, Labdg;

    invoke-direct {v10}, Labdg;-><init>()V

    const/4 v11, 0x0

    move-object/from16 v4, p3

    invoke-static/range {v4 .. v11}, Lcom/tencent/av/utils/PopupDialog;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1468
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1452
    :cond_44
    const v4, 0x7f0c06fb

    goto :goto_b

    :cond_45
    move-object v13, v5

    goto/16 :goto_5

    :cond_46
    move-object/from16 v4, v16

    move-object/from16 v13, v17

    goto/16 :goto_5

    :cond_47
    move-object v4, v5

    goto/16 :goto_4
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 4051
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4053
    :try_start_0
    const-string v0, "type"

    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4054
    const-string v0, "uin"

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Lakij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4055
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4056
    const-string v0, "ChatActivityUtils"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSingleWayFriendTipsBefore curFriendUin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  curType"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4059
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, ""

    .line 4060
    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4061
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4062
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4066
    :goto_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4067
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4069
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4070
    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4071
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 4075
    :goto_1
    return v0

    .line 4064
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4072
    :catch_0
    move-exception v0

    .line 4073
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 4075
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3992
    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 3993
    invoke-static {}, Lnbh;->a()Lnbh;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnbh;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3994
    if-eqz v1, :cond_0

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3ec

    if-eq v1, v2, :cond_0

    const/16 v2, 0xbb8

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3ee

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3fd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3f2

    if-eq v1, v2, :cond_0

    const/16 v2, 0x401

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 4005
    :cond_1
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3778
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3786
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 3781
    :goto_1
    sget-object v2, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 3782
    sget-object v2, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3783
    const/4 v1, 0x1

    goto :goto_0

    .line 3781
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 4495
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 4496
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4500
    :goto_0
    return-void

    .line 4498
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 13

    .prologue
    .line 3324
    const-string v1, "ChatActivityUtils"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createOrEnterGroupAudio, uinType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], uin["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3328
    const-string v1, "ChatActivityUtils"

    const/4 v2, 0x1

    move-object/from16 v0, p4

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 3330
    if-nez p4, :cond_0

    .line 3331
    new-instance p4, Landroid/os/Bundle;

    invoke-direct/range {p4 .. p4}, Landroid/os/Bundle;-><init>()V

    .line 3334
    :cond_0
    if-nez p3, :cond_1

    .line 3541
    :goto_0
    return-void

    .line 3338
    :cond_1
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 3339
    const/high16 v1, 0x40000

    invoke-virtual {v8, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3340
    const/high16 v1, 0x10000000

    invoke-virtual {v8, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3341
    const/high16 v1, 0x4000000

    invoke-virtual {v8, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3344
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 3346
    invoke-static {p2}, Lnst;->b(I)I

    move-result v2

    .line 3347
    const/4 v1, 0x0

    .line 3349
    const-string v3, "MultiAVType"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3352
    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    .line 3353
    const/4 v1, 0x1

    move v12, v1

    .line 3356
    :goto_1
    const-string v1, "jump_from"

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3358
    move-object/from16 v0, p4

    invoke-virtual {v8, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3361
    const-string v3, "gvideo"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "gvideo_h5"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_6

    .line 3363
    const/4 v2, 0x1

    .line 3429
    :goto_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 3430
    const/4 v3, 0x1

    .line 3431
    const/16 v1, 0x34

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 3432
    if-eqz v1, :cond_c

    .line 3433
    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 3434
    if-nez v1, :cond_c

    .line 3435
    const/4 v1, 0x0

    .line 3438
    :goto_3
    const-string v3, "troopmember"

    invoke-virtual {v8, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3441
    :cond_3
    const-string v1, "sessionType"

    const/4 v3, 0x3

    invoke-virtual {v8, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3442
    const-string v1, "uin"

    move-object/from16 v0, p3

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3443
    const-string v1, "uinType"

    invoke-virtual {v8, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3444
    const-string v1, "Type"

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3445
    const-string v1, "GroupId"

    move-object/from16 v0, p3

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3446
    const-string v1, "MultiAVType"

    invoke-virtual {v8, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3448
    const-string v1, "MeetingStasks"

    const/4 v3, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3449
    if-ltz v1, :cond_4

    .line 3450
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(I)V

    .line 3453
    :cond_4
    const/4 v1, 0x2

    if-eq v12, v1, :cond_5

    .line 3455
    const-class v1, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v8, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3462
    :cond_5
    const/16 v1, 0x26

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Latfk;

    .line 3463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start_group_audio_time"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 3465
    new-instance v1, Labea;

    move v3, p2

    move-object v4, p0

    move-wide v9, v6

    invoke-direct/range {v1 .. v11}, Labea;-><init>(IILcom/tencent/mobileqq/app/QQAppInterface;Latfk;JLandroid/content/Intent;JLjava/lang/String;)V

    move-object/from16 v0, p3

    invoke-static {p1, v0, v12, v1}, Lnqf;->a(Landroid/content/Context;Ljava/lang/String;ILnqg;)V

    goto/16 :goto_0

    .line 3365
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1, v2, v6, v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v3

    .line 3366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "memberNum["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3367
    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    if-lez v3, :cond_b

    .line 3368
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v3

    .line 3369
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], srcAVType["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3371
    if-eq v12, v3, :cond_9

    const/4 v3, 0x1

    if-ne p2, v3, :cond_9

    .line 3373
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, v6, v7, v12}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JI)Lmom;

    move-result-object v2

    .line 3375
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], VideoRoomInfo["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3377
    if-eqz v2, :cond_8

    iget v3, v2, Lmom;->b:I

    if-ne v3, v12, :cond_8

    iget v2, v2, Lmom;->a:I

    if-lez v2, :cond_8

    .line 3379
    const/4 v2, 0x1

    .line 3380
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], 1.TYPE_GAUDIO_STATUS_ENTER"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3408
    :cond_7
    :goto_4
    const-string v3, "ChatActivityUtils"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "createOrEnterGroupAudio, "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 3383
    :cond_8
    const/4 v2, 0x0

    .line 3384
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], 2.TYPE_GAUDIO_STATUS_CREATE"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 3387
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    invoke-virtual {v3, v2, v6, v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3388
    const/4 v2, 0x2

    .line 3389
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], 3.TYPE_GAUDIO_STATUS_CHATING"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 3391
    :cond_a
    const/4 v2, 0x1

    .line 3392
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], 4.TYPE_GAUDIO_STATUS_ENTER"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 3396
    :cond_b
    const/4 v2, 0x0

    .line 3397
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], 5.TYPE_GAUDIO_STATUS_CREATE"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3399
    const/4 v3, 0x2

    if-ne v12, v3, :cond_7

    .line 3400
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v6, v7, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JI)Lmom;

    move-result-object v3

    .line 3401
    if-eqz v3, :cond_7

    iget v3, v3, Lmom;->a:I

    if-lez v3, :cond_7

    .line 3402
    const/4 v2, 0x1

    .line 3403
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], 6.TYPE_GAUDIO_STATUS_CREATE"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_c
    move v1, v3

    goto/16 :goto_3

    :cond_d
    move v12, v1

    goto/16 :goto_1
.end method
