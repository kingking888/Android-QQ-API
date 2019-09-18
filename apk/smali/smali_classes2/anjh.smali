.class public Lanjh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lanjh;

.field private static a:[B

.field private static b:[B


# instance fields
.field private a:D

.field private a:J

.field public a:Lakmu;

.field private a:Landroid/content/Context;

.field private a:Lanjg;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/lang/Runnable;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lanjj;",
            ">;"
        }
    .end annotation
.end field

.field private b:D

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    new-array v0, v1, [B

    sput-object v0, Lanjh;->a:[B

    .line 34
    new-array v0, v1, [B

    sput-object v0, Lanjh;->b:[B

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lanjh;->b:J

    .line 346
    new-instance v0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager$1;-><init>(Lanjh;)V

    iput-object v0, p0, Lanjh;->a:Ljava/lang/Runnable;

    .line 373
    new-instance v1, Lanji;

    const/4 v3, 0x4

    const-wide/16 v6, 0x0

    const-string v10, "EnterpriseQQManager"

    move-object v2, p0

    move v5, v4

    move v9, v8

    invoke-direct/range {v1 .. v10}, Lanji;-><init>(Lanjh;IZZJZZLjava/lang/String;)V

    iput-object v1, p0, Lanjh;->a:Lakmu;

    .line 65
    new-instance v0, Lanjg;

    invoke-direct {v0}, Lanjg;-><init>()V

    iput-object v0, p0, Lanjh;->a:Lanjg;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanjh;->a:Ljava/util/ArrayList;

    .line 67
    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Lanjh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 71
    :cond_0
    return-void
.end method

.method static synthetic a(Lanjh;D)D
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lanjh;->a:D

    return-wide p1
.end method

.method static synthetic a(Lanjh;J)J
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lanjh;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lanjh;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lanjh;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lanjh;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lanjh;->a:Landroid/content/Context;

    return-object p1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lanjh;
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lanjh;->a:Lanjh;

    if-nez v0, :cond_1

    .line 52
    sget-object v1, Lanjh;->a:[B

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lanjh;->a:Lanjh;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lanjh;

    invoke-direct {v0, p0}, Lanjh;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sput-object v0, Lanjh;->a:Lanjh;

    .line 57
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    sget-object v0, Lanjh;->a:Lanjh;

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lanjh;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lanjh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lanjh;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lanjh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object p1
.end method

.method public static synthetic a(Lanjh;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lanjh;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;)V
    .locals 4

    .prologue
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    .line 317
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&puin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    const-string v2, "url"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    const-string v0, "uin"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    const-string v0, "puin"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    const-string v0, "assignBackText"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1800

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    const-string v0, "2632129500"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    const-string v0, "hide_operation_bar"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 343
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 344
    return-void

    .line 318
    :cond_2
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 319
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_3

    .line 320
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 321
    :cond_3
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 322
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public static synthetic a()[B
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lanjh;->b:[B

    return-object v0
.end method

.method static synthetic b(Lanjh;D)D
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lanjh;->b:D

    return-wide p1
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lanjh;->a:Lanjg;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lanjh;->a:Lanjg;

    invoke-virtual {v0, p2}, Lanjg;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 204
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ZDD)V
    .locals 10

    .prologue
    .line 303
    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    const/16 v0, 0x15

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lajqf;

    .line 306
    if-eqz v1, :cond_0

    .line 308
    const/4 v4, 0x1

    move-object v2, p3

    move-object v3, p4

    move v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v1 .. v9}, Lajqf;->a(Ljava/lang/String;Ljava/lang/String;IZDD)V

    .line 312
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 7

    .prologue
    .line 75
    iget-object v0, p0, Lanjh;->a:Lanjg;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lanjg;

    invoke-direct {v0}, Lanjg;-><init>()V

    iput-object v0, p0, Lanjh;->a:Lanjg;

    .line 80
    :cond_0
    if-eqz p1, :cond_2

    .line 82
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 83
    const-class v1, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;

    .line 84
    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;

    .line 88
    if-eqz v4, :cond_1

    .line 90
    new-instance v2, Lcom/tencent/crmqq/structmsg/StructMsg$GetCRMMenuResponse;

    invoke-direct {v2}, Lcom/tencent/crmqq/structmsg/StructMsg$GetCRMMenuResponse;-><init>()V

    .line 92
    :try_start_0
    iget-object v0, v4, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;->data:[B

    invoke-virtual {v2, v0}, Lcom/tencent/crmqq/structmsg/StructMsg$GetCRMMenuResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_1
    iget-object v0, v2, Lcom/tencent/crmqq/structmsg/StructMsg$GetCRMMenuResponse;->ret_info:Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lanjh;->a:Lanjg;

    iget-object v1, v4, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;->uin:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/crmqq/structmsg/StructMsg$GetCRMMenuResponse;->button_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 99
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    iget v3, v4, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;->seqno:I

    iget-wide v4, v4, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;->savedDateTime:J

    .line 98
    invoke-virtual/range {v0 .. v5}, Lanjg;->a(Ljava/lang/String;Ljava/util/List;IJ)V

    goto :goto_0

    .line 106
    :cond_2
    return-void

    .line 93
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/crmqq/structmsg/StructMsg$GetCRMMenuResponse;)V
    .locals 10

    .prologue
    .line 147
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lanjh;->a:Lanjg;

    if-nez v0, :cond_2

    .line 153
    new-instance v0, Lanjg;

    invoke-direct {v0}, Lanjg;-><init>()V

    iput-object v0, p0, Lanjh;->a:Lanjg;

    .line 156
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 158
    iget-object v0, p0, Lanjh;->a:Lanjg;

    invoke-virtual {v0, p2}, Lanjg;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, p3, :cond_4

    if-eqz p4, :cond_4

    .line 162
    iget-object v0, p4, Lcom/tencent/crmqq/structmsg/StructMsg$GetCRMMenuResponse;->button_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    .line 164
    new-instance v0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;

    move-object v1, p2

    move-object v2, p4

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;-><init>(Ljava/lang/String;Lcom/tencent/crmqq/structmsg/StructMsg$GetCRMMenuResponse;IJ)V

    .line 167
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v3

    .line 168
    const-class v1, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;

    invoke-virtual {v3, v1, p2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;

    .line 169
    if-eqz v1, :cond_3

    .line 171
    iget-object v2, v0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;->data:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v1, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;->data:[B

    .line 172
    iget-wide v8, v0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;->savedDateTime:J

    iput-wide v8, v1, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;->savedDateTime:J

    .line 173
    iget v0, v0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;->seqno:I

    iput v0, v1, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;->seqno:I

    .line 174
    invoke-virtual {v3, v1}, Lasoz;->a(Lasoy;)Z

    .line 181
    :goto_1
    iget-object v0, p0, Lanjh;->a:Lanjg;

    move-object v1, p2

    move-object v2, v6

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lanjg;->a(Ljava/lang/String;Ljava/util/List;IJ)V

    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {v3, v0}, Lasoz;->a(Lasoy;)V

    goto :goto_1

    .line 184
    :cond_4
    if-eqz p4, :cond_0

    .line 186
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 187
    const-class v0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;

    invoke-virtual {v1, v0, p2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;

    .line 188
    if-eqz v0, :cond_5

    .line 190
    iput-wide v4, v0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;->savedDateTime:J

    .line 191
    invoke-virtual {v1, v0}, Lasoz;->a(Lasoy;)Z

    .line 193
    :cond_5
    iget-object v0, p0, Lanjh;->a:Lanjg;

    invoke-virtual {v0, p2, v4, v5}, Lanjg;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 112
    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    const-wide/16 v0, 0x0

    .line 116
    iget-object v2, p0, Lanjh;->a:Lanjg;

    if-eqz v2, :cond_0

    .line 118
    iget-object v0, p0, Lanjh;->a:Lanjg;

    invoke-virtual {v0, p2}, Lanjg;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 122
    :cond_0
    if-nez p3, :cond_1

    if-nez p3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x2932e00

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 124
    :cond_1
    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajqf;

    .line 125
    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {v0, p2}, Lajqf;->a(Ljava/lang/String;)V

    .line 131
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;)V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    .line 209
    if-nez p5, :cond_1

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "EnterpriseQQManager"

    const-string v1, "buttoninfo is null."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p5, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 219
    :pswitch_0
    iget-object v0, p5, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->is_need_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lanjh;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lanjh;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-wide v0, p0, Lanjh;->a:D

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lanjh;->b:D

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_2

    .line 225
    iget-wide v6, p0, Lanjh;->a:D

    iget-wide v8, p0, Lanjh;->b:D

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    invoke-virtual/range {v0 .. v9}, Lanjh;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ZDD)V

    goto :goto_0

    .line 228
    :cond_2
    iput-object p3, p0, Lanjh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 229
    iput-object p2, p0, Lanjh;->a:Landroid/content/Context;

    .line 230
    new-instance v0, Lanjj;

    invoke-direct {v0, p0}, Lanjj;-><init>(Lanjh;)V

    .line 231
    iput-object p4, v0, Lanjj;->a:Ljava/lang/String;

    .line 232
    iput-object p1, v0, Lanjj;->b:Ljava/lang/String;

    .line 233
    sget-object v1, Lanjh;->b:[B

    monitor-enter v1

    .line 234
    :try_start_0
    iget-object v2, p0, Lanjh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    iget-object v0, p0, Lanjh;->a:Ljava/lang/Runnable;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 240
    :cond_3
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-wide v8, v6

    invoke-virtual/range {v0 .. v9}, Lanjh;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ZDD)V

    goto :goto_0

    .line 245
    :pswitch_1
    invoke-static {p2, p3, p4, p5}, Lanjh;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;)V

    goto :goto_0

    .line 252
    :pswitch_2
    iget-object v0, p5, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->event_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    .line 253
    if-eq v0, v5, :cond_0

    .line 258
    if-eq v0, v2, :cond_0

    .line 262
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 266
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
