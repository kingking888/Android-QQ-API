.class public Laztc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Laztc;

.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field static g:Ljava/lang/String;

.field static h:Ljava/lang/String;

.field static i:Ljava/lang/String;

.field static j:Ljava/lang/String;


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field public a:Lcom/tencent/mobileqq/data/MessageRecord;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field public a:[Ljava/lang/String;

.field public b:I

.field public b:J

.field private b:[Ljava/lang/String;

.field public c:I

.field public c:J

.field private c:[Ljava/lang/String;

.field private d:I

.field public d:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-string v0, "mvip.pt.android.aiocuifei_recikai"

    sput-object v0, Laztc;->a:Ljava/lang/String;

    .line 79
    const-string v0, "mvip.pt.android.aiocuifei_recizeng"

    sput-object v0, Laztc;->b:Ljava/lang/String;

    .line 80
    const-string v0, "mvip.p.a.aio_qunkt"

    sput-object v0, Laztc;->c:Ljava/lang/String;

    .line 81
    const-string v0, "mvip.p.a.aio_qunzs"

    sput-object v0, Laztc;->d:Ljava/lang/String;

    .line 82
    const-string v0, "mvip.p.a.aio_tlzkt"

    sput-object v0, Laztc;->e:Ljava/lang/String;

    .line 83
    const-string v0, "mvip.p.a.aio_tlzzs"

    sput-object v0, Laztc;->f:Ljava/lang/String;

    .line 85
    const-string v0, "\u4e0d\u505a\u5927\u591a\u6570\uff01\u5f00\u901a\u4f1a\u5458\u505a\u7279\u6743\u738b\u8005"

    sput-object v0, Laztc;->g:Ljava/lang/String;

    .line 86
    const-string v0, "\u7279\u522b\u7684\u793c\u7269\u7ed9\u7279\u522b\u7684TA\uff01\u53bb\u8d60\u9001\u4f1a\u5458\u7ed9\u597d\u53cb\u3002"

    sput-object v0, Laztc;->h:Ljava/lang/String;

    .line 87
    const-string v0, "\u5f00\u901a\u4f1a\u5458"

    sput-object v0, Laztc;->i:Ljava/lang/String;

    .line 88
    const-string v0, "\u8d60\u9001\u4f1a\u5458"

    sput-object v0, Laztc;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/32 v2, 0x15180

    const/4 v1, 0x1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput v1, p0, Laztc;->d:I

    .line 90
    sget-object v0, Laztc;->g:Ljava/lang/String;

    iput-object v0, p0, Laztc;->k:Ljava/lang/String;

    .line 91
    sget-object v0, Laztc;->h:Ljava/lang/String;

    iput-object v0, p0, Laztc;->l:Ljava/lang/String;

    .line 92
    sget-object v0, Laztc;->i:Ljava/lang/String;

    iput-object v0, p0, Laztc;->m:Ljava/lang/String;

    .line 93
    sget-object v0, Laztc;->j:Ljava/lang/String;

    iput-object v0, p0, Laztc;->n:Ljava/lang/String;

    .line 94
    sget-object v0, Laztc;->g:Ljava/lang/String;

    iput-object v0, p0, Laztc;->o:Ljava/lang/String;

    .line 95
    sget-object v0, Laztc;->i:Ljava/lang/String;

    iput-object v0, p0, Laztc;->p:Ljava/lang/String;

    .line 96
    sget-object v0, Laztc;->h:Ljava/lang/String;

    iput-object v0, p0, Laztc;->q:Ljava/lang/String;

    .line 97
    sget-object v0, Laztc;->j:Ljava/lang/String;

    iput-object v0, p0, Laztc;->r:Ljava/lang/String;

    .line 115
    iput v1, p0, Laztc;->a:I

    .line 116
    iput v1, p0, Laztc;->b:I

    .line 117
    iput v1, p0, Laztc;->c:I

    .line 119
    iput-wide v2, p0, Laztc;->a:J

    .line 120
    iput-wide v2, p0, Laztc;->b:J

    .line 121
    iput-wide v2, p0, Laztc;->c:J

    .line 122
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Laztc;->d:J

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laztc;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Laztc;
    .locals 2

    .prologue
    .line 130
    sget-object v0, Laztc;->a:Laztc;

    if-nez v0, :cond_1

    .line 131
    const-class v1, Laztc;

    monitor-enter v1

    .line 132
    :try_start_0
    sget-object v0, Laztc;->a:Laztc;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Laztc;

    invoke-direct {v0}, Laztc;-><init>()V

    sput-object v0, Laztc;->a:Laztc;

    .line 135
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_1
    sget-object v0, Laztc;->a:Laztc;

    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 584
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 148
    if-eqz p3, :cond_3

    .line 149
    iget-object v2, p0, Laztc;->b:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laztc;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v2, v1, :cond_1

    :cond_0
    move v0, v1

    .line 153
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {p0, p1, p2}, Laztc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    :cond_2
    if-eqz p3, :cond_5

    iget-object v0, p0, Laztc;->b:[Ljava/lang/String;

    :goto_1
    return-object v0

    .line 151
    :cond_3
    iget-object v2, p0, Laztc;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Laztc;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v2, v1, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 156
    :cond_5
    iget-object v0, p0, Laztc;->c:[Ljava/lang/String;

    goto :goto_1
.end method

.method public static synthetic a(Laztc;Landroid/content/Context;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Laztc;->a(Landroid/content/Context;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ZI)Lcom/tencent/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 638
    const-string v1, ""

    .line 639
    const-string v0, ""

    .line 640
    sparse-switch p2, :sswitch_data_0

    .line 651
    :goto_0
    new-instance v2, Lcom/tencent/util/Pair;

    invoke-direct {v2, v1, v0}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 642
    :sswitch_0
    if-eqz p1, :cond_0

    iget-object v1, p0, Laztc;->k:Ljava/lang/String;

    .line 643
    :goto_1
    if-eqz p1, :cond_1

    iget-object v0, p0, Laztc;->m:Ljava/lang/String;

    goto :goto_0

    .line 642
    :cond_0
    iget-object v1, p0, Laztc;->l:Ljava/lang/String;

    goto :goto_1

    .line 643
    :cond_1
    iget-object v0, p0, Laztc;->n:Ljava/lang/String;

    goto :goto_0

    .line 647
    :sswitch_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Laztc;->o:Ljava/lang/String;

    .line 648
    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Laztc;->p:Ljava/lang/String;

    goto :goto_0

    .line 647
    :cond_2
    iget-object v1, p0, Laztc;->q:Ljava/lang/String;

    goto :goto_2

    .line 648
    :cond_3
    iget-object v0, p0, Laztc;->r:Ljava/lang/String;

    goto :goto_0

    .line 640
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 668
    sparse-switch p1, :sswitch_data_0

    .line 676
    const-string v0, ""

    :goto_0
    return-object v0

    .line 670
    :sswitch_0
    const-string v0, "0"

    goto :goto_0

    .line 672
    :sswitch_1
    const-string v0, "1"

    goto :goto_0

    .line 674
    :sswitch_2
    const-string v0, "2"

    goto :goto_0

    .line 668
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(ZI)Ljava/lang/String;
    .locals 1

    .prologue
    .line 655
    sparse-switch p2, :sswitch_data_0

    .line 663
    const-string v0, ""

    :goto_0
    return-object v0

    .line 657
    :sswitch_0
    if-eqz p1, :cond_0

    sget-object v0, Laztc;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Laztc;->b:Ljava/lang/String;

    goto :goto_0

    .line 659
    :sswitch_1
    if-eqz p1, :cond_1

    sget-object v0, Laztc;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Laztc;->d:Ljava/lang/String;

    goto :goto_0

    .line 661
    :sswitch_2
    if-eqz p1, :cond_2

    sget-object v0, Laztc;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Laztc;->f:Ljava/lang/String;

    goto :goto_0

    .line 655
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 165
    if-nez p1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    const/4 v0, 0x0

    .line 171
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "vipKerwordJson"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 173
    invoke-static {v1}, Lazdr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    invoke-virtual {p0, v0, p2}, Laztc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {p0, v0}, Laztc;->a(Lmqq/app/AppRuntime;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "AioVipKeywordHelper"

    const/4 v1, 0x2

    const-string v2, "updateKeywordJson"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    :cond_1
    :goto_0
    return-void

    .line 284
    :cond_2
    invoke-virtual {p0, p2, p3}, Laztc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "vipKerwordJson"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v0, p2}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;J)V
    .locals 4

    .prologue
    .line 588
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AioVipKeywordGrayTips_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 589
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastShowGrayTipsTime_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 590
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;LVIP/AIOSendRes;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 593
    if-eqz p2, :cond_2

    .line 594
    iget-object v0, p2, LVIP/AIOSendRes;->sGrayStipMsg:Ljava/lang/String;

    iput-object v0, p0, Laztc;->u:Ljava/lang/String;

    .line 595
    iget-object v0, p2, LVIP/AIOSendRes;->mHighLightMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p2, LVIP/AIOSendRes;->mHighLightMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 597
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Laztc;->v:Ljava/lang/String;

    .line 599
    iget-object v0, p2, LVIP/AIOSendRes;->mHighLightMap:Ljava/util/Map;

    iget-object v1, p0, Laztc;->v:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Laztc;->w:Ljava/lang/String;

    .line 602
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 603
    const-string v0, "AioVipKeywordHelper"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetched tips from server: tips="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laztc;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", highlight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laztc;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", openUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laztc;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 605
    :cond_1
    iget-object v0, p0, Laztc;->x:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laztc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_2

    .line 606
    iget-object v0, p0, Laztc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, p0, Laztc;->x:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Laztc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Z)V

    .line 607
    iput-object v4, p0, Laztc;->x:Ljava/lang/String;

    .line 608
    iput-object v4, p0, Laztc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 611
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 391
    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    :cond_0
    const-string v0, "AioVipKeywordHelper"

    const-string v1, "detectKeyword : params error"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    :cond_1
    :goto_0
    return-void

    .line 395
    :cond_2
    iget-object v0, p0, Laztc;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_3

    .line 396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    const-string v0, "AioVipKeywordHelper"

    const/4 v1, 0x4

    const-string v2, "keyword has been detected, message is ignored."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 402
    :cond_3
    invoke-virtual {p0, p1, p2}, Laztc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    new-instance v0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p4

    move-object v6, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;-><init>(Laztc;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/data/ChatMessage;Z)V

    invoke-static {v0, v8}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Z)V
    .locals 16

    .prologue
    .line 555
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laztc;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v2, :cond_1

    .line 559
    move-object/from16 v0, p0

    iget-object v2, v0, Laztc;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v2

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Laztc;->a(ZI)Lcom/tencent/util/Pair;

    move-result-object v3

    .line 560
    move-object/from16 v0, p0

    iget-object v2, v0, Laztc;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 561
    if-eqz p4, :cond_2

    move-object/from16 v0, p0

    iget-object v9, v0, Laztc;->u:Ljava/lang/String;

    .line 562
    :goto_0
    if-eqz p4, :cond_3

    move-object/from16 v0, p0

    iget-object v10, v0, Laztc;->v:Ljava/lang/String;

    .line 563
    :goto_1
    if-eqz p4, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Laztc;->w:Ljava/lang/String;

    :goto_2
    move-object v11, v2

    .line 570
    :goto_3
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 571
    invoke-static {v5}, Laztc;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 572
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Laztc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;J)V

    .line 573
    move-object/from16 v0, p0

    iget-object v2, v0, Laztc;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v8, -0xfb5

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v12, p3

    invoke-virtual/range {v3 .. v12}, Laztc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    move-object/from16 v0, p0

    iget-object v2, v0, Laztc;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v7, "0"

    :goto_4
    const-string v8, "0"

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Laztc;->a(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v6, p3

    move-object v10, v5

    invoke-static/range {v6 .. v15}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportVipKeywords(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Laztc;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 577
    if-eqz p4, :cond_1

    .line 578
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Laztc;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Laztc;->v:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Laztc;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    :cond_1
    monitor-exit p0

    return-void

    .line 561
    :cond_2
    :try_start_1
    iget-object v2, v3, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object v9, v2

    goto :goto_0

    .line 562
    :cond_3
    iget-object v2, v3, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object v10, v2

    goto :goto_1

    .line 563
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Laztc;->t:Ljava/lang/String;

    goto :goto_2

    .line 565
    :cond_5
    iget-object v2, v3, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 566
    iget-object v3, v3, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 567
    move-object/from16 v0, p0

    iget-object v11, v0, Laztc;->s:Ljava/lang/String;

    move-object v10, v3

    move-object v9, v2

    goto/16 :goto_3

    .line 574
    :cond_6
    const-string v7, "1"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 555
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 614
    invoke-static {p5}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 615
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 616
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 617
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 619
    iput-object p6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 620
    iput p5, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 621
    iput-boolean v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 622
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 623
    iput p4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 624
    sget v0, Lauyw;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lauyw;->a:I

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 625
    iget-object v0, p0, Laztc;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laztc;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    :goto_2
    iput-wide v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 626
    invoke-static {}, Laorn;->b()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 627
    iget-object v0, p0, Laztc;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laztc;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    :goto_3
    iput-wide v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 630
    const-string v0, "aio_vip_keyword"

    invoke-virtual {v2, v0, p9}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const-string v0, "aio_vip_tips_highlight"

    invoke-virtual {v2, v0, p7}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    const-string v0, "aio_vip_tips_open_url"

    invoke-virtual {v2, v0, p8}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 635
    return-void

    :cond_1
    move-object v0, p3

    .line 617
    goto :goto_0

    .line 622
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 625
    :cond_3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    goto :goto_2

    .line 627
    :cond_4
    invoke-static {}, Lavaf;->a()J

    move-result-wide v0

    goto :goto_3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 301
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 309
    const-string v0, "switch"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "switch"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Laztc;->d:I

    .line 310
    const-string v0, "openWording"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "openWording"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Laztc;->k:Ljava/lang/String;

    .line 311
    const-string v0, "openHighlightWording"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "openHighlightWording"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Laztc;->m:Ljava/lang/String;

    .line 312
    const-string v0, "giftWording"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "giftWording"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Laztc;->l:Ljava/lang/String;

    .line 313
    const-string v0, "giftHighlightWording"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "giftHighlightWording"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Laztc;->n:Ljava/lang/String;

    .line 314
    const-string v0, "groupOpenWording"

    sget-object v4, Laztc;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laztc;->o:Ljava/lang/String;

    .line 315
    const-string v0, "groupOpenHighlightWording"

    sget-object v4, Laztc;->i:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laztc;->p:Ljava/lang/String;

    .line 316
    const-string v0, "groupGiftWording"

    sget-object v4, Laztc;->h:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laztc;->q:Ljava/lang/String;

    .line 317
    const-string v0, "groupGiftHighlightWording"

    sget-object v4, Laztc;->j:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laztc;->r:Ljava/lang/String;

    .line 318
    const-string v0, "giftUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "giftUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Laztc;->s:Ljava/lang/String;

    .line 319
    const-string v0, "openUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "openUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Laztc;->t:Ljava/lang/String;

    .line 322
    const-string v0, "grayTail"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "grayTail"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    :goto_8
    const/4 v4, 0x0

    iput-boolean v4, p0, Laztc;->a:Z

    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 325
    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 326
    :goto_9
    array-length v5, v4

    if-ge v0, v5, :cond_2

    .line 327
    aget-object v5, v4, v0

    .line 328
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Laztc;->a:Z

    .line 336
    :cond_2
    const-string v0, "keyword"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "keyword"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 340
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 342
    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 343
    :goto_b
    array-length v6, v5

    if-ge v0, v6, :cond_e

    .line 344
    aget-object v6, v5, v0

    .line 346
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 348
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_4
    move v0, v1

    .line 309
    goto/16 :goto_1

    .line 310
    :cond_5
    sget-object v0, Laztc;->g:Ljava/lang/String;

    goto/16 :goto_2

    .line 311
    :cond_6
    sget-object v0, Laztc;->i:Ljava/lang/String;

    goto/16 :goto_3

    .line 312
    :cond_7
    sget-object v0, Laztc;->h:Ljava/lang/String;

    goto/16 :goto_4

    .line 313
    :cond_8
    sget-object v0, Laztc;->j:Ljava/lang/String;

    goto/16 :goto_5

    :cond_9
    move-object v0, v2

    .line 318
    goto/16 :goto_6

    :cond_a
    move-object v0, v2

    .line 319
    goto/16 :goto_7

    :cond_b
    move-object v0, v2

    .line 322
    goto/16 :goto_8

    .line 326
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_d
    move-object v0, v2

    .line 336
    goto :goto_a

    .line 353
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Laztc;->b:[Ljava/lang/String;

    .line 356
    :cond_f
    const-string v0, "groupKeywords"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "groupKeywords"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 357
    :cond_10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 358
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 359
    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 360
    :goto_c
    array-length v1, v4

    if-ge v0, v1, :cond_12

    .line 361
    aget-object v1, v4, v0

    .line 362
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 363
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 366
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Laztc;->c:[Ljava/lang/String;

    .line 370
    :goto_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const-string v0, "AioVipKeywordHelper"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "keyword = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 377
    const-string v1, "AioVipKeywordHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseKeyword : json error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 368
    :cond_13
    :try_start_1
    iget-object v0, p0, Laztc;->b:[Ljava/lang/String;

    iput-object v0, p0, Laztc;->c:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d
.end method

.method public a(Lmqq/app/AppRuntime;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const-wide/32 v10, 0x15180

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 185
    const-string v0, "vip_personal_card.json"

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->getJSONFromLocal(Lmqq/app/AppRuntime;Ljava/lang/String;ZLcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)Lorg/json/JSONObject;

    move-result-object v3

    .line 186
    if-nez v3, :cond_1

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "AioVipKeywordHelper"

    const-string v1, "parsejson file not exists"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    const-string v0, "isChooseStyleClosed"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    const-string v4, "isChooseStyleClosed"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 195
    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->a:Z

    .line 197
    :cond_2
    const-string v0, "aioVIPGrayTips"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 198
    if-eqz v4, :cond_8

    .line 199
    const-string v0, "c2cEnable"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laztc;->a:I

    .line 200
    const-string v0, "groupEnable"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laztc;->b:I

    .line 201
    const-string v0, "discussGroupEnable"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laztc;->c:I

    .line 202
    const-string v0, "c2cFreq"

    invoke-virtual {v4, v0, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Laztc;->a:J

    .line 203
    const-string v0, "groupFreq"

    invoke-virtual {v4, v0, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Laztc;->b:J

    .line 204
    const-string v0, "discussGroupFreq"

    invoke-virtual {v4, v0, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Laztc;->c:J

    .line 205
    const-string v0, "fetchWordingTolerateTime"

    const-wide/16 v6, 0x7d0

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Laztc;->d:J

    .line 206
    const-string v0, "dirtyWords"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 208
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 209
    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v0, v2

    :goto_2
    if-ge v0, v7, :cond_5

    aget-object v8, v6, v0

    .line 210
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 211
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    .line 195
    goto :goto_1

    .line 214
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Laztc;->a:[Ljava/lang/String;

    .line 216
    :cond_6
    const-string v0, "groupGrayTail"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 218
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Laztc;->a:Ljava/util/List;

    .line 219
    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v0, v2

    :goto_3
    if-ge v0, v5, :cond_8

    aget-object v6, v4, v0

    .line 220
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 221
    iget-object v7, p0, Laztc;->a:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 226
    :cond_8
    const-string v0, "recommendConfig"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    const-string v4, "interval"

    invoke-virtual {v0, v4, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lanfd;->a(J)V

    .line 230
    :cond_9
    const-string v0, "lottieConfig"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    const-string v4, "switch"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_11

    move v0, v1

    .line 233
    :goto_4
    sput-boolean v0, Laovz;->a:Z

    .line 234
    const-string v4, "AioVipKeywordHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lottieConfig.switch is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_a
    const-string v0, "ipProductGrayTips"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    const-string v4, "leftText"

    sget-object v5, Laqwy;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Laqwy;->a:Ljava/lang/String;

    .line 239
    const-string v4, "linkText"

    sget-object v5, Laqwy;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Laqwy;->b:Ljava/lang/String;

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 241
    const-string v4, "AioVipKeywordHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ipProductGrayTips: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_b
    const-string v0, "getStrangerInterval"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    const-string v4, "interval"

    const/16 v5, 0x1388

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lazck;->a:I

    .line 247
    const-string v0, "AioVipKeywordHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getStrangerInterval is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lazck;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_c
    const-string v0, "downloadTimeoutConfig"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_e

    .line 251
    const-string v4, "emotion"

    sget v5, Lancj;->b:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lancj;->b:I

    .line 252
    const-string v4, "emoTryReadNoLen"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_d

    move v2, v1

    :cond_d
    sput-boolean v2, Lancj;->b:Z

    .line 253
    const-string v2, "AioVipKeywordHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadTimeoutConfig is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_e
    const-string v0, "tmsDualCoreConfig"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_f

    .line 257
    const-string v2, "KC.TMSManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tms DPC : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_f
    const-string v0, "shareDomainConfig"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_10

    .line 263
    invoke-static {}, Lazqq;->a()Lazqq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lazqq;->a(Lorg/json/JSONArray;)V

    .line 265
    :cond_10
    const-string v0, "h5MagicTips"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Landn;->a(Lorg/json/JSONArray;)V

    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 232
    goto/16 :goto_4
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 525
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 550
    :goto_0
    return v0

    .line 527
    :sswitch_0
    iget-boolean v0, p0, Laztc;->a:Z

    goto :goto_0

    .line 530
    :sswitch_1
    iget-boolean v0, p0, Laztc;->a:Z

    if-eqz v0, :cond_3

    .line 531
    iget-object v0, p0, Laztc;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Laztc;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 534
    :cond_0
    iget-object v0, p0, Laztc;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laztc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 535
    iget-object v0, p0, Laztc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 536
    iget-object v4, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Laztc;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 538
    goto :goto_0

    .line 542
    :cond_2
    iget-object v0, p0, Laztc;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 545
    const-string v0, "AioVipKeywordHelper"

    const/4 v1, 0x4

    const-string v3, "current uin is not gray number."

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v2

    .line 547
    goto :goto_0

    .line 525
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v0, 0x0

    .line 474
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    const-string v1, "AioVipKeywordHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sessionInfo.curFriendUin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", need not detect keyword."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_0
    :goto_0
    return v0

    .line 480
    :cond_1
    invoke-static {}, Lavvp;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 484
    iget v1, p0, Laztc;->d:I

    if-eqz v1, :cond_0

    .line 489
    const-wide/32 v2, 0x15180

    .line 490
    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sparse-switch v1, :sswitch_data_0

    move v1, v0

    .line 505
    :goto_1
    if-nez v1, :cond_2

    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 507
    const-string v1, "AioVipKeywordHelper"

    const-string v2, "VIP Keyword Function is closed."

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 492
    :sswitch_0
    iget v1, p0, Laztc;->a:I

    .line 493
    iget-wide v2, p0, Laztc;->a:J

    goto :goto_1

    .line 496
    :sswitch_1
    iget v1, p0, Laztc;->b:I

    .line 497
    iget-wide v2, p0, Laztc;->b:J

    goto :goto_1

    .line 500
    :sswitch_2
    iget v1, p0, Laztc;->c:I

    .line 501
    iget-wide v2, p0, Laztc;->c:J

    goto :goto_1

    .line 512
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AioVipKeywordGrayTips_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 513
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lastShowGrayTipsTime_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v2

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    .line 515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 516
    const-string v1, "AioVipKeywordHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VIP Keyword Function frequency = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s, so need not detect keyword."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 521
    :cond_3
    invoke-virtual {p0, p2}, Laztc;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    goto/16 :goto_0

    .line 490
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method
