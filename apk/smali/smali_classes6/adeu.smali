.class public Ladeu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Lasoz;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/AppGuideTipsConfig;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/AppGuideTipsConfig;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-string v0, "AppGuideTipsManager"

    sput-object v0, Ladeu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladeu;->a:Ljava/util/Map;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladeu;->b:Z

    .line 72
    iput-object p1, p0, Ladeu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 73
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Ladeu;->a:Lasoz;

    .line 74
    return-void
.end method

.method public static synthetic a(Ladeu;)Lasoz;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ladeu;->a:Lasoz;

    return-object v0
.end method

.method public static synthetic a(Ladeu;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ladeu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Ladeu;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ladeu;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic a(Ladeu;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ladeu;->f()V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/AppGuideTipsConfig;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 196
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 197
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 199
    new-instance v1, Lcom/tencent/mobileqq/data/MessageForTimDouFuGuide;

    invoke-direct {v1, p2}, Lcom/tencent/mobileqq/data/MessageForTimDouFuGuide;-><init>(Lcom/tencent/mobileqq/data/AppGuideTipsConfig;)V

    .line 200
    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForTimDouFuGuide;->frienduin:Ljava/lang/String;

    .line 201
    iput-wide v6, v1, Lcom/tencent/mobileqq/data/MessageForTimDouFuGuide;->time:J

    .line 202
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForTimDouFuGuide;->istroop:I

    .line 203
    iget-object v0, p0, Ladeu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p0, Ladeu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    move v4, v3

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;ZZZZ)V

    .line 204
    return-void
.end method

.method public static synthetic a(Ladeu;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Ladeu;->a:Z

    return p1
.end method

.method private b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/AppGuideTipsConfig;)V
    .locals 11

    .prologue
    .line 207
    iget-object v0, p0, Ladeu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 208
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 209
    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 211
    iget-object v0, p2, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->tipsMsg:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->tipsHighLight:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 212
    iget-object v1, p2, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->tipsHighLight:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v10, v0, v1

    .line 213
    const v7, 0x280001

    .line 215
    new-instance v1, Lapih;

    iget-object v4, p2, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->tipsMsg:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v6, -0x139e

    invoke-direct/range {v1 .. v9}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 217
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 218
    const-string v3, "key_action"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 219
    const-string v3, "key_action_DATA"

    iget-object v4, p2, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->tipsUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1, v0, v10, v2}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 222
    new-instance v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v0}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 223
    iget-object v2, p0, Ladeu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 224
    iget-object v1, p2, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->opkey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->appGuideTipsOpKey:Ljava/lang/String;

    .line 226
    iget-object v1, p0, Ladeu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    .line 227
    return-void
.end method

.method public static synthetic b(Ladeu;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Ladeu;->b:Z

    return p1
.end method

.method private f()V
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Ladeu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tim_is_office_user"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ladeu;->a:I

    .line 382
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/data/AppGuideTipsConfig;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Ladeu;->a:Lcom/tencent/mobileqq/data/AppGuideTipsConfig;

    if-nez v0, :cond_0

    .line 554
    invoke-virtual {p0}, Ladeu;->c()V

    .line 556
    :cond_0
    iget-object v0, p0, Ladeu;->a:Lcom/tencent/mobileqq/data/AppGuideTipsConfig;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 77
    iget-boolean v0, p0, Ladeu;->a:Z

    if-eqz v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 81
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/AppGuideTipsManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/AppGuideTipsManager$1;-><init>(Ladeu;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    sget-object v0, Ladeu;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveOfficeUserFlag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    :cond_0
    iget v0, p0, Ladeu;->a:I

    if-ne p1, v0, :cond_1

    .line 393
    :goto_0
    return-void

    .line 391
    :cond_1
    iput p1, p0, Ladeu;->a:I

    .line 392
    iget-object v0, p0, Ladeu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tim_is_office_user"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 12

    .prologue
    .line 265
    iget-boolean v0, p0, Ladeu;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Ladeu;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ladeu;->a:Lcom/tencent/mobileqq/data/AppGuideTipsConfig;

    if-nez v0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    invoke-static {p2}, Lamdx;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v1, p0, Ladeu;->a:Lcom/tencent/mobileqq/data/AppGuideTipsConfig;

    .line 274
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    .line 275
    const-string v0, "0"

    iget-object v4, v1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->switchKey:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->lastAddTime:J

    sub-long v4, v2, v4

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->duration:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    iget v0, v1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->addCount:I

    iget v4, v1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->maxCount:I

    if-ge v0, v4, :cond_4

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->allow:Z

    .line 283
    :goto_1
    const/4 v0, 0x0

    .line 284
    iget-boolean v4, v1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->allow:Z

    if-eqz v4, :cond_2

    .line 286
    iget-object v0, v1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->msgTypeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 287
    iget-object v0, v1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->msgTypeMap:Ljava/util/Map;

    iget v4, p2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 288
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 293
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 294
    iget-object v4, v1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->aioTypes:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 295
    iget-object v0, v1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->aioTypes:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 299
    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->allow:Z

    .line 301
    iget v0, v1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->addCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->addCount:I

    .line 302
    iput-wide v2, v1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->lastAddTime:J

    .line 303
    invoke-virtual {p0, v1}, Ladeu;->b(Lcom/tencent/mobileqq/data/AppGuideTipsConfig;)V

    .line 304
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008947"

    const-string v5, "0X8008947"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 280
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->allow:Z

    goto :goto_1

    .line 288
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 290
    :cond_6
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/data/AppGuideTipsConfig;)V
    .locals 4

    .prologue
    .line 514
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tim_office_user_tips_bar_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladeu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 515
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 514
    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 516
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 518
    :try_start_0
    const-string v1, "tim_gray_tips_switch"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->switchKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 519
    const-string v1, "tim_gray_tips_total"

    iget v2, p1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->maxCount:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 520
    const-string v1, "tim_gray_tips_duration"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->duration:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 521
    const-string v1, "tim_gray_tips_url"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->tipsUrl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 522
    const-string v1, "tim_gray_tips_txt"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->tipsMsg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 523
    const-string v1, "tim_gray_tips_types"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->msgTypeStr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524
    const-string v1, "tim_tips_bar_aio_types"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->aioTypeStr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 525
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    :goto_0
    return-void

    .line 526
    :catch_0
    move-exception v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 159
    const-string v0, "app_tail_id"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-static {p1}, Lamdx;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    iget-object v1, p0, Ladeu;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;

    .line 169
    if-eqz v0, :cond_0

    .line 174
    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->allow:Z

    if-eqz v1, :cond_3

    .line 176
    iget-object v1, v0, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->msgTypeMap:Ljava/util/Map;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 177
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 178
    const/4 v1, 0x1

    .line 182
    :goto_1
    if-eqz v1, :cond_0

    .line 183
    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->allow:Z

    .line 184
    iget v1, v0, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->addCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->addCount:I

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->lastAddTime:J

    .line 186
    invoke-virtual {p0, v0}, Ladeu;->a(Lasoy;)Z

    .line 187
    const-string v1, "1"

    iget-object v2, v0, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->tipsType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    invoke-direct {p0, p1, v0}, Ladeu;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/AppGuideTipsConfig;)V

    goto :goto_0

    .line 190
    :cond_2
    invoke-direct {p0, p1, v0}, Ladeu;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/AppGuideTipsConfig;)V

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/AppGuideTipsConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 319
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    const/4 v1, 0x0

    .line 325
    :try_start_0
    iget-object v0, p0, Ladeu;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 326
    :try_start_1
    invoke-virtual {v2}, Laspb;->a()V

    .line 327
    iget-object v0, p0, Ladeu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 328
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladeu;->a:Z

    move v4, v3

    .line 333
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 334
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;

    .line 335
    if-eqz v0, :cond_2

    .line 336
    iget-object v1, p0, Ladeu;->a:Lasoz;

    const-class v5, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->tipsType:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;

    .line 337
    if-eqz v1, :cond_2

    .line 338
    iget v5, v1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->addCount:I

    iput v5, v0, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->addCount:I

    .line 339
    iget-wide v6, v1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->lastAddTime:J

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->lastAddTime:J

    .line 333
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 344
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;-><init>()V

    .line 345
    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->setStatus(I)V

    .line 346
    iget-object v1, p0, Ladeu;->a:Lasoz;

    const-string v4, "_id>?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "0"

    aput-object v7, v5, v6

    invoke-virtual {v1, v0, v4, v5}, Lasoz;->a(Lasoy;Ljava/lang/String;[Ljava/lang/String;)Z

    move v1, v3

    .line 347
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 348
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;

    .line 349
    if-eqz v0, :cond_4

    .line 350
    invoke-virtual {p0, v0}, Ladeu;->a(Lasoy;)Z

    .line 347
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 354
    :cond_5
    invoke-virtual {v2}, Laspb;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 361
    if-eqz v2, :cond_0

    .line 362
    invoke-virtual {v2}, Laspb;->b()V

    goto :goto_0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 358
    sget-object v2, Ladeu;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert write exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 361
    :cond_6
    if-eqz v1, :cond_0

    .line 362
    invoke-virtual {v1}, Laspb;->b()V

    goto/16 :goto_0

    .line 361
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_7

    .line 362
    invoke-virtual {v2}, Laspb;->b()V

    :cond_7
    throw v0

    .line 361
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 355
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method public a(Lasoy;)Z
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 368
    iget-object v1, p0, Ladeu;->a:Lasoz;

    invoke-virtual {v1}, Lasoz;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 377
    :cond_0
    :goto_0
    return v0

    .line 371
    :cond_1
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_2

    .line 372
    iget-object v1, p0, Ladeu;->a:Lasoz;

    invoke-virtual {v1, p1}, Lasoz;->b(Lasoy;)V

    .line 373
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 374
    :cond_2
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    .line 375
    :cond_3
    iget-object v0, p0, Ladeu;->a:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 10

    .prologue
    .line 130
    iget-boolean v0, p0, Ladeu;->a:Z

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p0}, Ladeu;->a()V

    .line 134
    :cond_0
    iget-object v0, p0, Ladeu;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladeu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 151
    :cond_1
    return-void

    .line 138
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 139
    iget-object v0, p0, Ladeu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;

    .line 140
    if-eqz v0, :cond_3

    .line 142
    const-string v4, "0"

    iget-object v5, v0, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->switchKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->lastAddTime:J

    sub-long v4, v2, v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->duration:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    iget v4, v0, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->addCount:I

    iget v5, v0, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->maxCount:I

    if-ge v4, v5, :cond_4

    .line 145
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->allow:Z

    goto :goto_0

    .line 147
    :cond_4
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->allow:Z

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/AppGuideTipsConfig;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    sget-object v0, Ladeu;->a:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "updateTimAIOTipsBarConfig, add count: "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget v3, p1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->addCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 535
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tim_office_user_tips_bar_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladeu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 536
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 535
    invoke-virtual {v0, v1, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 537
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 538
    const-string v1, "tim_gray_tips_count"

    iget v2, p1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->addCount:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 539
    const-string v1, "tim_gray_tips_time"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->lastAddTime:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 540
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 541
    return-void
.end method

.method public c()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 469
    new-instance v3, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;-><init>()V

    .line 470
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tim_office_user_tips_bar_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Ladeu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 471
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 470
    invoke-virtual {v0, v2, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 472
    const-string v2, "tim_gray_tips_switch"

    const-string v4, "0"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->switchKey:Ljava/lang/String;

    .line 473
    const-string v2, "tim_gray_tips_total"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->maxCount:I

    .line 474
    const-string v2, "tim_gray_tips_duration"

    invoke-interface {v0, v2, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->duration:J

    .line 475
    const-string v2, "tim_gray_tips_url"

    const-string v4, ""

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->tipsUrl:Ljava/lang/String;

    .line 476
    const-string v2, "tim_gray_tips_txt"

    const-string v4, ""

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->tipsMsg:Ljava/lang/String;

    .line 477
    const-string v2, "tim_gray_tips_types"

    const-string v4, ""

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->msgTypeStr:Ljava/lang/String;

    .line 478
    const-string v2, "tim_tips_bar_aio_types"

    const-string v4, ""

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->aioTypeStr:Ljava/lang/String;

    .line 479
    const-string v2, "tim_gray_tips_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->addCount:I

    .line 480
    const-string v2, "tim_gray_tips_time"

    invoke-interface {v0, v2, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->lastAddTime:J

    .line 481
    iget-object v0, v3, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->msgTypeStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    iget-object v0, v3, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->msgTypeStr:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 483
    if-eqz v4, :cond_0

    move v0, v1

    .line 484
    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_0

    .line 486
    :try_start_0
    aget-object v2, v4, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 487
    iget-object v5, v3, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->msgTypeMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 488
    :catch_0
    move-exception v2

    .line 489
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 494
    :cond_0
    iget-object v0, v3, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->aioTypeStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 495
    iget-object v0, v3, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->aioTypeStr:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 496
    if-eqz v4, :cond_1

    move v0, v1

    .line 497
    :goto_2
    array-length v2, v4

    if-ge v0, v2, :cond_1

    .line 499
    :try_start_1
    aget-object v2, v4, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 500
    iget-object v5, v3, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->aioTypes:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 497
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 501
    :catch_1
    move-exception v2

    .line 502
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 507
    :cond_1
    iput-object v3, p0, Ladeu;->a:Lcom/tencent/mobileqq/data/AppGuideTipsConfig;

    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 509
    sget-object v0, Ladeu;->a:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v4, "loadTimAIOTipsBarConfig, switch: "

    aput-object v4, v2, v1

    iget-object v1, v3, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->switchKey:Ljava/lang/String;

    aput-object v1, v2, v7

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 511
    :cond_2
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    sget-object v0, Ladeu;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "clearTimAIOGrayTipsBarConfig"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tim_office_user_tips_bar_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladeu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 548
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 547
    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 549
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 550
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 560
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/AppGuideTipsManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/AppGuideTipsManager$2;-><init>(Ladeu;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 566
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 310
    return-void
.end method
