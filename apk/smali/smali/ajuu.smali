.class public Lajuu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field a:I

.field a:J

.field a:Lakdx;

.field public a:Lakof;

.field a:Landroid/content/SharedPreferences;

.field public a:Lazth;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/data/MessageRecord;

.field private a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lajuw;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Calendar;

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/util/Calendar;",
            "Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field public a:[B

.field b:I

.field b:Ljava/util/Calendar;

.field public volatile b:Z

.field c:I

.field c:Ljava/util/Calendar;

.field public volatile c:Z

.field public d:Ljava/util/Calendar;

.field e:Ljava/util/Calendar;

.field f:Ljava/util/Calendar;

.field g:Ljava/util/Calendar;

.field private h:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/16 v0, 0x7d1

    iput v0, p0, Lajuu;->a:I

    .line 142
    iput v2, p0, Lajuu;->b:I

    .line 156
    iput v2, p0, Lajuu;->c:I

    .line 165
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lajuu;->a:J

    .line 1007
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lajuu;->a:Ljava/util/ArrayList;

    .line 1239
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajuu;->a:Ljava/util/HashMap;

    .line 2710
    new-instance v0, Lajuv;

    invoke-direct {v0, p0}, Lajuv;-><init>(Lajuu;)V

    iput-object v0, p0, Lajuu;->a:Lazth;

    .line 169
    iput-object p1, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 170
    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakof;

    iput-object v0, p0, Lajuu;->a:Lakof;

    .line 171
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakdq;

    move-result-object v0

    invoke-virtual {v0, v5}, Lakdq;->a(I)Lakdo;

    move-result-object v0

    check-cast v0, Lakdx;

    check-cast v0, Lakdx;

    iput-object v0, p0, Lajuu;->a:Lakdx;

    .line 174
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string/jumbo v2, "vip_message_roam_passwordmd5_and_signature_file"

    invoke-virtual {v0, v2, v4}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "vip_message_roam_passwordmd5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lajuu;->a:[B

    .line 178
    return-void

    :cond_0
    move-object v0, v1

    .line 177
    goto :goto_0
.end method

.method private a(Ljava/util/Calendar;)J
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 322
    if-nez p1, :cond_0

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "date is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_0
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 327
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 328
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 329
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 331
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 720
    iget-object v0, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    .line 721
    if-nez v0, :cond_1

    .line 722
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v2, "rawQuery db = null!"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 738
    :goto_0
    return-object v0

    .line 728
    :cond_1
    invoke-static {p2, p1, v0, p3, v1}, Lazev;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 730
    if-nez v2, :cond_3

    .line 731
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 732
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string/jumbo v2, "sqlStr db = null!"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 734
    goto :goto_0

    .line 737
    :cond_3
    iget-object v0, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createMessageRecordEntityManager()Lasoz;

    move-result-object v0

    check-cast v0, Lasph;

    .line 738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, v1, v3}, Lasph;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 315
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 316
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 317
    invoke-virtual {p0, v0}, Lajuu;->b(Ljava/util/Calendar;)V

    .line 318
    invoke-virtual {p0, v0}, Lajuu;->a(Ljava/util/Calendar;)V

    .line 319
    return-void
.end method

.method public static synthetic a(Lajuu;)Z
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lajuu;->l()Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/Calendar;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1515
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1516
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1517
    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 1519
    iget-object v4, p0, Lajuu;->a:Lakdx;

    iget-object v5, p0, Lajuu;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v1, v2}, Lakdx;->a(Ljava/lang/String;II)Lcom/tencent/mobileqq/data/RoamDate;

    move-result-object v1

    .line 1521
    if-eqz v1, :cond_0

    .line 1522
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/RoamDate;->getSerState(I)I

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/RoamDate;->getSerState(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 1525
    :cond_0
    :goto_0
    return v0

    .line 1522
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x5

    .line 1752
    iget-boolean v0, p0, Lajuu;->a:Z

    if-eqz v0, :cond_2

    .line 1753
    sub-long v0, p1, v4

    iget-object v2, p0, Lajuu;->b:Ljava/util/Calendar;

    invoke-virtual {p0, v0, v1, v2}, Lajuu;->a(JLjava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1755
    iget-object v0, p0, Lajuu;->a:Lakdx;

    iget-object v1, p0, Lajuu;->a:Ljava/lang/String;

    iget-object v2, p0, Lajuu;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2, v6}, Lakdx;->b(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/List;)Ljava/util/Calendar;

    move-result-object v0

    .line 1756
    if-eqz v0, :cond_0

    .line 1757
    iput-object v0, p0, Lajuu;->b:Ljava/util/Calendar;

    .line 1758
    iget-object v0, p0, Lajuu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1760
    iget-object v0, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string/jumbo v1, "vip_message_roam_banner_file"

    invoke-virtual {v0, v1, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1762
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first_page_date"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajuu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lajuu;->b:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1795
    :cond_0
    :goto_0
    return-void

    .line 1765
    :cond_1
    sub-long v0, p1, v4

    iget-object v2, p0, Lajuu;->c:Ljava/util/Calendar;

    invoke-virtual {p0, v0, v1, v2}, Lajuu;->a(JLjava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1767
    iget-object v0, p0, Lajuu;->a:Lakdx;

    iget-object v1, p0, Lajuu;->a:Ljava/lang/String;

    iget-object v2, p0, Lajuu;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2, v6}, Lakdx;->a(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/List;)Ljava/util/Calendar;

    move-result-object v0

    .line 1768
    if-eqz v0, :cond_0

    .line 1769
    iput-object v0, p0, Lajuu;->c:Ljava/util/Calendar;

    .line 1770
    iget-object v0, p0, Lajuu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1772
    iget-object v0, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string/jumbo v1, "vip_message_roam_banner_file"

    invoke-virtual {v0, v1, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1774
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_page_date"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajuu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lajuu;->c:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 1779
    :cond_2
    sub-long v0, p1, v4

    iget-object v2, p0, Lajuu;->f:Ljava/util/Calendar;

    invoke-virtual {p0, v0, v1, v2}, Lajuu;->a(JLjava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1781
    iget-object v0, p0, Lajuu;->a:Ljava/util/List;

    iget-object v1, p0, Lajuu;->f:Ljava/util/Calendar;

    invoke-direct {p0, v1}, Lajuu;->a(Ljava/util/Calendar;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1782
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lajuu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 1783
    add-int/lit8 v0, v0, 0x1

    .line 1784
    iget-object v1, p0, Lajuu;->f:Ljava/util/Calendar;

    iget-object v2, p0, Lajuu;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto/16 :goto_0

    .line 1786
    :cond_3
    sub-long v0, p1, v4

    iget-object v2, p0, Lajuu;->g:Ljava/util/Calendar;

    invoke-virtual {p0, v0, v1, v2}, Lajuu;->a(JLjava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1788
    iget-object v0, p0, Lajuu;->a:Ljava/util/List;

    iget-object v1, p0, Lajuu;->g:Ljava/util/Calendar;

    invoke-direct {p0, v1}, Lajuu;->a(Ljava/util/Calendar;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1789
    if-lez v0, :cond_0

    .line 1790
    add-int/lit8 v0, v0, -0x1

    .line 1791
    iget-object v1, p0, Lajuu;->g:Ljava/util/Calendar;

    iget-object v2, p0, Lajuu;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto/16 :goto_0
.end method

.method private b(JLjava/util/Calendar;)Z
    .locals 5

    .prologue
    .line 1589
    invoke-virtual {p3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lajuu;->a(Ljava/util/Calendar;)Landroid/util/Pair;

    move-result-object v1

    .line 1592
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1593
    const/4 v0, 0x1

    .line 1595
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/Calendar;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1530
    iget-object v0, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    iget-object v3, p0, Lajuu;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lavaf;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 1531
    if-nez v0, :cond_0

    move v0, v1

    .line 1552
    :goto_0
    return v0

    .line 1535
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1536
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lajuu;->a(Ljava/util/Calendar;)Landroid/util/Pair;

    move-result-object v3

    .line 1539
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    .line 1541
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1542
    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 1543
    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 1544
    iget-object v5, p0, Lajuu;->a:Lakdx;

    iget-object v6, p0, Lajuu;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v0, v3}, Lakdx;->a(Ljava/lang/String;II)Lcom/tencent/mobileqq/data/RoamDate;

    move-result-object v0

    .line 1545
    if-eqz v0, :cond_1

    .line 1546
    add-int/lit8 v3, v4, -0x1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/data/RoamDate;->setLocState(II)V

    .line 1547
    iget-object v1, p0, Lajuu;->a:Lakdx;

    invoke-virtual {v1, v0}, Lakdx;->a(Lcom/tencent/mobileqq/data/RoamDate;)V

    :cond_1
    move v0, v2

    .line 1550
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1552
    goto :goto_0
.end method

.method private l()Z
    .locals 13

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v12, 0x2

    const/4 v4, 0x0

    .line 1958
    .line 1959
    iget-object v0, p0, Lajuu;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1960
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1961
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v1, "createLocMsgDateLine error : mFriendUin == null"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2031
    :cond_0
    :goto_0
    return v4

    .line 1965
    :cond_1
    invoke-virtual {p0}, Lajuu;->a()Ljava/util/List;

    move-result-object v0

    .line 1968
    iget-object v1, p0, Lajuu;->a:Ljava/util/List;

    if-nez v1, :cond_3

    .line 1969
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lajuu;->a:Ljava/util/List;

    .line 1974
    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1975
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1976
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v1, "createLocMsgDateLine fasle"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1971
    :cond_3
    iget-object v1, p0, Lajuu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 1983
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1984
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1986
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1988
    const/16 v0, 0xb

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 1989
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 1990
    const/16 v0, 0xd

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 1991
    const/16 v0, 0xe

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 1993
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 1994
    iget-object v0, p0, Lajuu;->a:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1995
    iget-object v0, p0, Lajuu;->a:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2000
    :cond_6
    const-string v1, ""

    .line 2001
    const-string v0, ""

    .line 2002
    iget-object v2, p0, Lajuu;->g:Ljava/util/Calendar;

    if-nez v2, :cond_a

    .line 2003
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lajuu;->g:Ljava/util/Calendar;

    .line 2004
    iget-object v2, p0, Lajuu;->g:Ljava/util/Calendar;

    iget-object v0, p0, Lajuu;->a:Ljava/util/List;

    iget-object v3, p0, Lajuu;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2006
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lajuu;->g:Ljava/util/Calendar;

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lajuu;->g:Ljava/util/Calendar;

    .line 2007
    invoke-virtual {v2, v12}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lajuu;->g:Ljava/util/Calendar;

    .line 2008
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 2011
    :goto_3
    iget-object v0, p0, Lajuu;->f:Ljava/util/Calendar;

    if-nez v0, :cond_9

    .line 2012
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lajuu;->f:Ljava/util/Calendar;

    .line 2013
    iget-object v1, p0, Lajuu;->f:Ljava/util/Calendar;

    iget-object v0, p0, Lajuu;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2015
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lajuu;->f:Ljava/util/Calendar;

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lajuu;->f:Ljava/util/Calendar;

    .line 2016
    invoke-virtual {v1, v12}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lajuu;->f:Ljava/util/Calendar;

    .line 2017
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 2020
    :goto_4
    iget-object v0, p0, Lajuu;->e:Ljava/util/Calendar;

    if-nez v0, :cond_7

    .line 2021
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lajuu;->e:Ljava/util/Calendar;

    .line 2022
    iget-object v0, p0, Lajuu;->e:Ljava/util/Calendar;

    iget-object v1, p0, Lajuu;->g:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2026
    :cond_7
    iget-object v0, p0, Lajuu;->f:Ljava/util/Calendar;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lajuu;->g:Ljava/util/Calendar;

    if-eqz v0, :cond_8

    .line 2027
    iget-object v0, p0, Lajuu;->g:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lajuu;->f:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long v10, v0, v2

    .line 2028
    iget-object v0, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "ChatHistory"

    const-string v3, "local_timeline"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v4

    const-string v9, "0"

    aput-object v9, v6, v8

    aput-object v7, v6, v12

    const/4 v7, 0x3

    aput-object v5, v6, v7

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    :cond_8
    move v4, v8

    .line 2031
    goto/16 :goto_0

    :cond_9
    move-object v7, v1

    goto :goto_4

    :cond_a
    move-object v5, v0

    goto/16 :goto_3
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1376
    iget-object v0, p0, Lajuu;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1377
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lajuu;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1379
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 2580
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/MessageRoamManager$9;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/MessageRoamManager$9;-><init>(Lajuu;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2613
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1483
    iget v0, p0, Lajuu;->c:I

    return v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/StringBuilder;)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 622
    iget-object v0, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    move v0, v6

    .line 674
    :goto_0
    return v0

    .line 626
    :cond_0
    iget-object v0, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v2

    .line 627
    if-nez v2, :cond_1

    move v0, v6

    .line 628
    goto :goto_0

    .line 632
    :cond_1
    if-nez p2, :cond_2

    .line 633
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, " msgtype "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    invoke-static {}, Lakij;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    const-string v0, " and isValid=1 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getOldTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lazev;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 644
    :goto_1
    if-nez v0, :cond_3

    move v0, v6

    .line 645
    goto :goto_0

    .line 638
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " where msgtype "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    invoke-static {}, Lakij;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    const-string v1, " and isValid=1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getOldTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, Lazev;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_1

    .line 647
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 648
    if-nez v2, :cond_4

    move v0, v6

    .line 649
    goto :goto_0

    .line 652
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz p3, :cond_5

    .line 654
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 655
    const/16 v0, 0xbb8

    if-ne p2, v0, :cond_6

    .line 656
    const-string/jumbo v0, "shmsgseq"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 657
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 666
    :goto_2
    cmp-long v3, v0, v8

    if-lez v3, :cond_5

    .line 667
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 672
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 658
    :cond_6
    if-nez p2, :cond_7

    .line 659
    const-string/jumbo v0, "time"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 660
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_2

    .line 661
    :cond_7
    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    .line 662
    const-string/jumbo v0, "shmsgseq"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 663
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_2

    :cond_8
    move-wide v0, v8

    goto :goto_2
.end method

.method public a(Ljava/lang/String;JJ)I
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 604
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    const-string v0, "Q.roammsg.MessageRoamManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMessageFromDB: friendUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", start = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", end = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "time BETWEEN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 609
    const-string v2, "ORDER BY time asc , longMsgIndex asc"

    .line 610
    invoke-static {p1, v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 612
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "( msgtype "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lakij;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and isValid=1 and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ) "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 613
    const/4 v2, 0x0

    move-object v0, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Lajuu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    .line 615
    if-nez v0, :cond_1

    move v0, v8

    :goto_0
    return v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 2914
    iget-wide v0, p0, Lajuu;->a:J

    return-wide v0
.end method

.method public a()Lakdx;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lajuu;->a:Lakdx;

    return-object v0
.end method

.method public a(Ljava/util/Calendar;)Landroid/os/Bundle;
    .locals 12

    .prologue
    .line 2201
    const/4 v3, 0x0

    .line 2202
    iget-object v0, p0, Lajuu;->a:Lakdx;

    invoke-virtual {v0}, Lakdx;->a()Ljava/util/List;

    move-result-object v4

    .line 2203
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2204
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 2205
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    .line 2206
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 2208
    iget-object v0, p0, Lajuu;->a:Lakdx;

    iget-object v1, p0, Lajuu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v6}, Lakdx;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 2210
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 2211
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 2216
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 2217
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RoamDate;

    .line 2218
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2219
    iget-object v8, p0, Lajuu;->a:Lakdx;

    invoke-virtual {v8, v1}, Lakdx;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    aget-object v1, v1, v8

    .line 2220
    const-string v8, "-"

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 2221
    const-string v9, "-"

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    aget-object v1, v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 2222
    const/4 v1, 0x1

    .line 2224
    if-ne v5, v8, :cond_0

    if-ne v6, v9, :cond_0

    .line 2225
    add-int/lit8 v1, v7, 0x1

    .line 2228
    :cond_0
    :goto_2
    invoke-static {v8, v9}, Lcom/tencent/mobileqq/data/RoamDate;->getDays(II)I

    move-result v10

    if-gt v1, v10, :cond_4

    .line 2230
    add-int/lit8 v10, v1, -0x1

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/data/RoamDate;->getLocState(I)I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_2

    .line 2231
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2232
    const-string v2, "MSG_TYPE"

    const-string v3, "local"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2233
    const-string v2, "DATE_YEAR"

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2234
    const-string v2, "DATE_MONTH"

    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2235
    const-string v2, "DATE_DAY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2252
    :goto_3
    return-object v0

    .line 2210
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 2239
    :cond_2
    add-int/lit8 v10, v1, -0x1

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/data/RoamDate;->getSerState(I)I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v10

    invoke-static {v10}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 2240
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2241
    const-string v2, "MSG_TYPE"

    const-string/jumbo v3, "server"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2242
    const-string v2, "DATE_YEAR"

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2243
    const-string v2, "DATE_MONTH"

    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2244
    const-string v2, "DATE_DAY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 2228
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2216
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    :cond_5
    move-object v0, v3

    .line 2252
    goto :goto_3

    :cond_6
    move v2, v1

    goto/16 :goto_1
.end method

.method public a(Ljava/util/Calendar;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v8, 0xe

    const/16 v7, 0xd

    const/16 v6, 0xc

    const/16 v5, 0xb

    const/4 v4, 0x0

    .line 1497
    invoke-virtual {p1, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 1498
    invoke-virtual {p1, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 1499
    invoke-virtual {p1, v7, v4}, Ljava/util/Calendar;->set(II)V

    .line 1500
    invoke-virtual {p1, v8, v4}, Ljava/util/Calendar;->set(II)V

    .line 1502
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 1504
    const/16 v2, 0x17

    invoke-virtual {p1, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 1505
    const/16 v2, 0x3b

    invoke-virtual {p1, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 1506
    const/16 v2, 0x3b

    invoke-virtual {p1, v7, v2}, Ljava/util/Calendar;->set(II)V

    .line 1507
    invoke-virtual {p1, v8, v4}, Ljava/util/Calendar;->set(II)V

    .line 1509
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 1511
    new-instance v4, Landroid/util/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public a(Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/util/BitSet;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 2042
    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 2045
    iget-object v0, p0, Lajuu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2046
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    move v1, v2

    .line 2047
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2050
    :cond_0
    const/16 v4, 0xb

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 2051
    const/16 v4, 0xc

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 2052
    const/16 v4, 0xd

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 2053
    const/16 v4, 0xe

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 2054
    iget-object v4, p0, Lajuu;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2055
    invoke-virtual {v3, v1, v8}, Ljava/util/BitSet;->set(IZ)V

    .line 2058
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v0, v4, v8}, Ljava/util/Calendar;->add(II)V

    .line 2059
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2063
    :cond_2
    return-object v3
.end method

.method public a()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lajuu;->a:Z

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lajuu;->a:Ljava/util/Calendar;

    .line 271
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lajuu;->e:Ljava/util/Calendar;

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 679
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 680
    const-string v1, "Q.roammsg.MessageRoamManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAllMessageFormDB: friendUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajuu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 683
    :cond_0
    iget-object v1, p0, Lajuu;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 685
    const-string v1, "Q.roammsg.MessageRoamManager"

    const-string v2, "getAllMessageFormDB error : mFriendUin == null"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 715
    :cond_1
    :goto_0
    return-object v0

    .line 690
    :cond_2
    const-string v1, "ORDER BY time asc , longMsgIndex asc"

    .line 691
    iget-object v2, p0, Lajuu;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 695
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "( msgtype "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lakij;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and isValid=1 ) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 697
    invoke-direct {p0, v2, v0, v3}, Lajuu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 701
    :try_start_0
    iget-object v0, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xc9

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lasql;

    .line 702
    if-eqz v0, :cond_3

    .line 703
    invoke-virtual {v0, v2, v3}, Lasql;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 704
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 705
    if-eqz v1, :cond_1

    .line 706
    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 712
    :catch_0
    move-exception v0

    .line 713
    const-string v0, "Q.roammsg.MessageRoamManager"

    const/4 v2, 0x1

    const-string v3, "getAllMessageFormDB error"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    const-string v0, "Q.roammsg.MessageRoamManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMessageFromDB: friendUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", start = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", end = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "time BETWEEN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 596
    const-string v2, "ORDER BY time asc , longMsgIndex asc"

    .line 597
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 598
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 600
    const/4 v2, 0x0

    move-object v0, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Lajuu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2869
    .line 2870
    const/4 v3, 0x0

    .line 2871
    const/4 v2, 0x0

    .line 2872
    iget-object v0, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lasql;

    .line 2873
    if-nez v0, :cond_1

    .line 2874
    invoke-direct {p0, p1, p2, p3}, Lajuu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2910
    :cond_0
    :goto_0
    return-object v3

    .line 2876
    :cond_1
    const-string v1, ""

    .line 2878
    invoke-virtual {v0, p1}, Lasql;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lajuu;->a:J

    .line 2881
    iget-wide v4, p0, Lajuu;->a:J

    cmp-long v1, v4, p6

    if-lez v1, :cond_3

    .line 2882
    const-string/jumbo v1, "slowTable"

    .line 2883
    invoke-virtual {v0, p1, p3}, Lasql;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2884
    if-nez v3, :cond_2

    const/4 v0, 0x0

    :goto_1
    move v8, v2

    move v2, v0

    move v0, v8

    .line 2907
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2908
    const-string v5, "Q.roammsg.MessageRoamManager"

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queryMsgDbBoth: msgLists = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v3, :cond_b

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ",fromWhichTable:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",stCount:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,qtCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2884
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 2885
    :cond_3
    iget-wide v4, p0, Lajuu;->a:J

    cmp-long v1, v4, p4

    if-gez v1, :cond_5

    .line 2886
    const-string v1, "quickTable"

    .line 2887
    invoke-direct {p0, p1, p2, p3}, Lajuu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 2888
    if-nez v2, :cond_4

    const/4 v0, 0x0

    :goto_4
    move v8, v3

    move-object v3, v2

    move v2, v8

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4

    .line 2890
    :cond_5
    invoke-virtual {v0, p1, p3}, Lasql;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2891
    if-nez v3, :cond_7

    const/4 v0, 0x0

    .line 2892
    :goto_5
    const-string/jumbo v1, "slowTable"

    .line 2893
    if-lez v0, :cond_9

    .line 2894
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, p3}, Lajuu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 2895
    if-nez v4, :cond_8

    const/4 v2, 0x0

    .line 2896
    :goto_6
    if-lez v2, :cond_6

    .line 2897
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2898
    const-string v1, "bothTable"

    :cond_6
    move v8, v2

    move v2, v0

    move v0, v8

    .line 2900
    goto :goto_2

    .line 2891
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5

    .line 2895
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_6

    .line 2901
    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lajuu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2902
    if-nez v3, :cond_a

    const/4 v1, 0x0

    .line 2903
    :goto_7
    const-string v2, "quickTable"

    move-object v8, v2

    move v2, v0

    move v0, v1

    move-object v1, v8

    goto/16 :goto_2

    .line 2902
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_7

    .line 2908
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    goto/16 :goto_3
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lajuu;->a:Ljava/util/Calendar;

    .line 262
    iput-object v0, p0, Lajuu;->b:Ljava/util/Calendar;

    .line 263
    iput-object v0, p0, Lajuu;->c:Ljava/util/Calendar;

    .line 264
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 234
    iput p1, p0, Lajuu;->a:I

    .line 235
    return-void
.end method

.method public a(III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 276
    iget-object v0, p0, Lajuu;->a:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 277
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lajuu;->a:Ljava/util/Calendar;

    .line 279
    :cond_0
    iget-object v0, p0, Lajuu;->a:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 280
    iget-object v0, p0, Lajuu;->a:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 281
    iget-object v0, p0, Lajuu;->a:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 282
    iget-object v0, p0, Lajuu;->a:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 283
    iget-object v0, p0, Lajuu;->a:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 284
    iget-object v0, p0, Lajuu;->a:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 285
    iget-object v0, p0, Lajuu;->a:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 287
    iget-object v0, p0, Lajuu;->a:Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lajuu;->a(Ljava/util/Calendar;)V

    .line 288
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1022
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lajuu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1023
    iget-object v0, p0, Lajuu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajuw;

    invoke-interface {v0, p1, p2, p3}, Lajuw;->a(IILjava/lang/Object;)V

    .line 1022
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1025
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1018
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lajuu;->a(IILjava/lang/Object;)V

    .line 1019
    return-void
.end method

.method public a(ILjava/util/Calendar;Z)V
    .locals 11

    .prologue
    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x2

    .line 1108
    iput p1, p0, Lajuu;->c:I

    .line 1110
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1111
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1112
    invoke-virtual {p2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1113
    const/4 v5, 0x5

    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 1114
    const-string v6, "Q.roammsg.MessageRoamManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getRoamHistory start... someday="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "-"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1117
    :cond_0
    iget-boolean v0, p0, Lajuu;->a:Z

    if-nez v0, :cond_e

    .line 1118
    iget-object v0, p0, Lajuu;->e:Ljava/util/Calendar;

    if-nez v0, :cond_2

    .line 1119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1120
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v1, "getRoamHistory error :mLocCurPageDate == null"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1237
    :cond_1
    :goto_0
    return-void

    .line 1125
    :cond_2
    if-eqz p2, :cond_5

    .line 1126
    iget-object v0, p0, Lajuu;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lajuu;->a(Ljava/util/Calendar;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    .line 1148
    :goto_1
    if-ltz v1, :cond_3

    iget-object v0, p0, Lajuu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_b

    .line 1149
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1150
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v1, "getForwardRoamHistoryByDate error :index < 0"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1154
    :cond_4
    if-eq p1, v2, :cond_1

    if-eqz p1, :cond_1

    .line 1155
    const/16 v0, 0x21

    invoke-virtual {p0, v0, p2}, Lajuu;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 1127
    :cond_5
    if-ne p1, v2, :cond_9

    .line 1128
    iget-object v0, p0, Lajuu;->e:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lajuu;->a(Ljava/util/Calendar;)J

    move-result-wide v6

    .line 1129
    iget-object v0, p0, Lajuu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 1130
    :goto_2
    if-ltz v1, :cond_6

    .line 1131
    iget-object v0, p0, Lajuu;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-gtz v0, :cond_7

    .line 1135
    :cond_6
    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 1136
    goto :goto_1

    .line 1130
    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_8
    move v0, v1

    .line 1135
    goto :goto_3

    .line 1136
    :cond_9
    if-ne p1, v9, :cond_a

    .line 1137
    iget-object v0, p0, Lajuu;->a:Ljava/util/List;

    iget-object v1, p0, Lajuu;->e:Ljava/util/Calendar;

    invoke-direct {p0, v1}, Lajuu;->a(Ljava/util/Calendar;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1138
    iget-object v1, p0, Lajuu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 1139
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_1

    .line 1143
    :cond_a
    if-ne p1, v10, :cond_1a

    .line 1144
    iget-object v0, p0, Lajuu;->a:Ljava/util/List;

    iget-object v1, p0, Lajuu;->e:Ljava/util/Calendar;

    invoke-direct {p0, v1}, Lajuu;->a(Ljava/util/Calendar;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1145
    if-lez v0, :cond_19

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto/16 :goto_1

    .line 1161
    :cond_b
    if-nez p1, :cond_c

    .line 1162
    iget-object v0, p0, Lajuu;->g:Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lajuu;->b(Ljava/util/Calendar;)V

    .line 1167
    :goto_4
    if-eqz p3, :cond_d

    .line 1169
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/app/MessageRoamManager$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/app/MessageRoamManager$3;-><init>(Lajuu;I)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1164
    :cond_c
    iget-object v0, p0, Lajuu;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lajuu;->a(J)V

    goto :goto_4

    .line 1195
    :cond_d
    invoke-virtual {p0, v3, v4}, Lajuu;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1205
    :cond_e
    if-ne p1, v2, :cond_10

    .line 1206
    iget-object v0, p0, Lajuu;->a:Ljava/util/Calendar;

    move-object v1, v0

    move-object v0, v4

    .line 1219
    :goto_5
    if-eqz v1, :cond_14

    .line 1220
    invoke-virtual {p0, v1, v4, p3}, Lajuu;->a(Ljava/util/Calendar;Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;Z)V

    .line 1234
    :cond_f
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1235
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v1, "getRoamHistory end"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1207
    :cond_10
    if-nez p1, :cond_11

    .line 1208
    iget-object v0, p0, Lajuu;->c:Ljava/util/Calendar;

    move-object v1, v0

    move-object v0, v4

    goto :goto_5

    .line 1210
    :cond_11
    if-eqz p2, :cond_12

    .line 1211
    iget-object v0, p0, Lajuu;->a:Lakdx;

    iget-object v1, p0, Lajuu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, v3}, Lakdx;->a(Ljava/lang/String;Ljava/util/Calendar;I)Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;

    move-result-object v0

    move-object v1, v4

    goto :goto_5

    .line 1212
    :cond_12
    if-ne p1, v9, :cond_13

    iget-object v0, p0, Lajuu;->a:Ljava/util/Calendar;

    if-eqz v0, :cond_13

    .line 1213
    iget-object v0, p0, Lajuu;->a:Lakdx;

    iget-object v1, p0, Lajuu;->a:Ljava/lang/String;

    iget-object v5, p0, Lajuu;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v5, v10}, Lakdx;->a(Ljava/lang/String;Ljava/util/Calendar;I)Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;

    move-result-object v0

    move-object v1, v4

    goto :goto_5

    .line 1214
    :cond_13
    if-ne p1, v10, :cond_18

    iget-object v0, p0, Lajuu;->a:Ljava/util/Calendar;

    if-eqz v0, :cond_18

    .line 1215
    iget-object v0, p0, Lajuu;->a:Lakdx;

    iget-object v1, p0, Lajuu;->a:Ljava/lang/String;

    iget-object v5, p0, Lajuu;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v5, v2}, Lakdx;->a(Ljava/lang/String;Ljava/util/Calendar;I)Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;

    move-result-object v0

    move-object v1, v4

    goto :goto_5

    .line 1221
    :cond_14
    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;->curday:Ljava/util/Calendar;

    if-eqz v1, :cond_15

    .line 1222
    iget-object v1, v0, Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;->curday:Ljava/util/Calendar;

    invoke-virtual {p0, v1, v0, p3}, Lajuu;->a(Ljava/util/Calendar;Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;Z)V

    goto :goto_6

    .line 1225
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1226
    const-string v1, "Q.roammsg.MessageRoamManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRoamHistory: null roamFrom: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "info==null:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_17

    move v0, v2

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1229
    :cond_16
    if-eqz p2, :cond_f

    .line 1230
    const/16 v0, 0x21

    invoke-virtual {p0, v0, p2}, Lajuu;->a(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_17
    move v0, v3

    .line 1226
    goto :goto_7

    :cond_18
    move-object v0, v4

    move-object v1, v4

    goto/16 :goto_5

    :cond_19
    move v1, v0

    goto/16 :goto_1

    :cond_1a
    move v1, v3

    goto/16 :goto_1
.end method

.method public a(Lajuw;)V
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Lajuu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    return-void
.end method

.method a(Lazti;)V
    .locals 6

    .prologue
    .line 2742
    iget v0, p1, Lazti;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 2744
    iget-object v0, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2745
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cloudSearchCfgLastModify"

    iget-wide v2, p1, Lazti;->i:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2748
    const/16 v0, 0xc8

    iget v1, p1, Lazti;->f:I

    if-ne v0, v1, :cond_0

    .line 2749
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/MessageRoamManager$12;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/MessageRoamManager$12;-><init>(Lajuu;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2759
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2760
    new-instance v2, Ljava/io/File;

    sget-object v0, Lajut;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2761
    const-wide/16 v0, 0x0

    .line 2762
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2763
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 2766
    :cond_1
    const-string v2, "Q.roammsg.MessageRoamManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDone status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lazti;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",errCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lazti;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",httpCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lazti;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",local lastModify="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",server lastModify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p1, Lazti;->i:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2769
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    .line 1383
    if-nez p1, :cond_1

    .line 1449
    :cond_0
    :goto_0
    return-void

    .line 1384
    :cond_1
    iput-object p1, p0, Lajuu;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1385
    const/4 v0, 0x6

    iput v0, p0, Lajuu;->c:I

    .line 1387
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1388
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 1389
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1392
    const/16 v0, 0x1a

    invoke-virtual {p0, v0, v10}, Lajuu;->a(ILjava/lang/Object;)V

    .line 1394
    iget-boolean v0, p0, Lajuu;->a:Z

    if-nez v0, :cond_3

    .line 1395
    iget-object v0, p0, Lajuu;->a:Ljava/util/List;

    invoke-direct {p0, v3}, Lajuu;->a(Ljava/util/Calendar;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1396
    if-gez v0, :cond_2

    .line 1397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1398
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v1, "getRoamHistoryBySearchResult local state error index < 0"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1403
    :cond_2
    invoke-virtual {p0, v3}, Lajuu;->b(Ljava/util/Calendar;)V

    .line 1405
    invoke-direct {p0}, Lajuu;->q()V

    .line 1406
    new-instance v1, Lcom/tencent/mobileqq/app/MessageRoamManager$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/app/MessageRoamManager$5;-><init>(Lajuu;I)V

    iput-object v1, p0, Lajuu;->a:Ljava/lang/Runnable;

    .line 1429
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lajuu;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1433
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1436
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v4, v5, :cond_5

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v4, v5, :cond_5

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v4, v0, :cond_5

    .line 1438
    invoke-direct {p0, v3}, Lajuu;->b(Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 1443
    :goto_1
    if-eqz v0, :cond_4

    .line 1445
    invoke-virtual {p0, v2}, Lajuu;->a(Z)V

    goto :goto_0

    .line 1447
    :cond_4
    invoke-virtual {p0, v3, v10, v1}, Lajuu;->a(Ljava/util/Calendar;Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;Z)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 181
    iget-object v0, p0, Lajuu;->a:Lakdx;

    invoke-virtual {v0}, Lakdx;->c()V

    .line 182
    iput-object v5, p0, Lajuu;->a:Ljava/util/Calendar;

    .line 183
    iput-object v5, p0, Lajuu;->b:Ljava/util/Calendar;

    .line 184
    iput-object v5, p0, Lajuu;->c:Ljava/util/Calendar;

    .line 186
    iget-object v0, p0, Lajuu;->a:Ljava/util/List;

    if-nez v0, :cond_4

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajuu;->a:Ljava/util/List;

    .line 192
    :goto_0
    iput-object v5, p0, Lajuu;->e:Ljava/util/Calendar;

    .line 193
    iput-object v5, p0, Lajuu;->f:Ljava/util/Calendar;

    .line 194
    iput-object v5, p0, Lajuu;->g:Ljava/util/Calendar;

    .line 197
    iget-object v0, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c()V

    .line 201
    :cond_0
    iput-object p1, p0, Lajuu;->a:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lajuu;->a:Lakdx;

    invoke-virtual {v0, p1}, Lakdx;->a(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string/jumbo v1, "vip_message_roam_banner_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first_page_date"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajuu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "last_page_date"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lajuu;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 207
    cmp-long v4, v2, v6

    if-eqz v4, :cond_1

    .line 208
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, p0, Lajuu;->b:Ljava/util/Calendar;

    .line 209
    iget-object v4, p0, Lajuu;->b:Ljava/util/Calendar;

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 211
    :cond_1
    cmp-long v2, v0, v6

    if-eqz v2, :cond_2

    .line 212
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lajuu;->c:Ljava/util/Calendar;

    .line 213
    iget-object v2, p0, Lajuu;->c:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 216
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    const-string v1, "MessageRoamManagerDebug"

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init: first - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lajuu;->b:Ljava/util/Calendar;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lajuu;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " second - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lajuu;->c:Ljava/util/Calendar;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lajuu;->c:Ljava/util/Calendar;

    .line 218
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_3
    iput-object v5, p0, Lajuu;->d:Ljava/util/Calendar;

    .line 222
    iget-object v0, p0, Lajuu;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 224
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/MessageRoamManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/MessageRoamManager$1;-><init>(Lajuu;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 231
    return-void

    .line 189
    :cond_4
    iget-object v0, p0, Lajuu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 217
    :cond_5
    const-string v0, "null"

    goto :goto_1

    .line 218
    :cond_6
    const-string v0, "null"

    goto :goto_2
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 4

    .prologue
    .line 291
    iget-object v0, p0, Lajuu;->d:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 292
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lajuu;->d:Ljava/util/Calendar;

    .line 295
    :cond_0
    iget-object v0, p0, Lajuu;->d:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 296
    return-void
.end method

.method public a(Ljava/util/Calendar;Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;Z)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x2

    .line 1244
    if-nez p1, :cond_1

    .line 1344
    :cond_0
    :goto_0
    return-void

    .line 1245
    :cond_1
    invoke-virtual {p1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1246
    invoke-virtual {p1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1247
    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 1249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1250
    const-string v2, "Q.roammsg.MessageRoamManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleRoamDateQuery: Date = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1253
    :cond_2
    iget-object v2, p0, Lajuu;->a:Lakdx;

    iget-object v4, p0, Lajuu;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v0, v1}, Lakdx;->a(Ljava/lang/String;II)Lcom/tencent/mobileqq/data/RoamDate;

    move-result-object v2

    .line 1254
    if-nez v2, :cond_4

    .line 1256
    iget-object v0, p0, Lajuu;->h:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1257
    iput-object p1, p0, Lajuu;->h:Ljava/util/Calendar;

    .line 1259
    invoke-virtual {p0, v5}, Lajuu;->a(Z)V

    goto :goto_0

    .line 1261
    :cond_3
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v1, "handleRoamDateQuery endless loop protection"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1267
    :cond_4
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p0, v0, v4, v3}, Lajuu;->a(III)V

    .line 1270
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/data/RoamDate;->getLocState(I)I

    move-result v4

    .line 1271
    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/data/RoamDate;->getSerState(I)I

    move-result v2

    .line 1273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1274
    const-string v6, "Q.roammsg.MessageRoamManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleRoamDateQuery: serverStatus: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", localStaus: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1277
    :cond_5
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 1315
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-static {v6}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v6

    .line 1316
    if-ne v2, v9, :cond_7

    if-eqz v6, :cond_7

    .line 1319
    const/16 v2, 0x1a

    invoke-virtual {p0, v2, v11}, Lajuu;->a(ILjava/lang/Object;)V

    .line 1321
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1322
    new-instance v4, Ljava/util/Date;

    add-int/lit16 v6, v0, -0x76c

    add-int/lit8 v7, v1, -0x1

    invoke-direct {v4, v6, v7, v3}, Ljava/util/Date;-><init>(III)V

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1323
    const-string v4, "Q.roammsg.MessageRoamManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleRoamDateQuery getRoamHistoryForSomeDay year = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " month = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " day = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " call stack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1324
    iget-object v0, p0, Lajuu;->a:Lakof;

    iget-object v1, p0, Lajuu;->a:Ljava/lang/String;

    const/16 v4, 0x8

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lakof;->a(Ljava/lang/String;Ljava/util/Calendar;ZIZ)V

    .line 1327
    if-eqz p2, :cond_0

    .line 1328
    iget-object v0, p0, Lajuu;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1329
    iget-object v0, p0, Lajuu;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lajuu;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1280
    :pswitch_1
    if-eqz p3, :cond_6

    .line 1281
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/MessageRoamManager$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/app/MessageRoamManager$4;-><init>(Lajuu;Ljava/util/Calendar;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1300
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1302
    if-eqz p2, :cond_0

    .line 1303
    iget-object v0, p0, Lajuu;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1304
    iget-object v0, p0, Lajuu;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lajuu;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    iget-object v0, p0, Lajuu;->a:Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lajuu;->c(Ljava/util/Calendar;)V

    goto/16 :goto_0

    .line 1297
    :cond_6
    invoke-virtual {p0, v5, v11}, Lajuu;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 1333
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1334
    const-string v0, "Q.roammsg.MessageRoamManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRoamDateQuery serStatus: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", locStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", network status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1339
    :cond_8
    const/4 v0, -0x1

    invoke-virtual {p0, v10, v0, v11}, Lajuu;->a(IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1277
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2841
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2842
    iget-object v0, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lasql;

    .line 2843
    invoke-static {p2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 2844
    invoke-virtual {v0, v6}, Lasql;->a(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, p0, Lajuu;->a:J

    .line 2846
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v2, v3

    .line 2847
    :goto_0
    if-ge v2, v7, :cond_0

    .line 2848
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v10, p0, Lajuu;->a:J

    cmp-long v1, v8, v10

    if-lez v1, :cond_2

    .line 2853
    :cond_0
    if-lez v2, :cond_3

    .line 2854
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lasql;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 2855
    iget-object v0, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-interface {p1, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 2860
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2861
    const-string v0, "Q.roammsg.MessageRoamManager"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addRoamMessage: msgLists.size:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",index:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",slowTableMaxTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lajuu;->a:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",cost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2863
    :cond_1
    return-void

    .line 2847
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 2857
    :cond_3
    iget-object v0, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 974
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 976
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 977
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    .line 978
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 981
    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lajuu;->b(Ljava/util/Calendar;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lajuu;->a(Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v3

    .line 982
    :goto_0
    if-eqz v0, :cond_2

    .line 983
    :goto_1
    if-eqz v0, :cond_4

    .line 984
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 986
    const/16 v0, 0x1a

    invoke-virtual {p0, v0, v7}, Lajuu;->a(ILjava/lang/Object;)V

    .line 988
    iget-object v0, p0, Lajuu;->a:Lakof;

    iget-object v1, p0, Lajuu;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lakof;->a(Ljava/lang/String;IIIII)V

    .line 999
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 981
    goto :goto_0

    .line 982
    :cond_2
    invoke-virtual {p0}, Lajuu;->j()Z

    move-result v0

    goto :goto_1

    .line 991
    :cond_3
    const/16 v0, 0x10

    invoke-virtual {p0, v0, v3, v7}, Lajuu;->a(IILjava/lang/Object;)V

    goto :goto_2

    .line 995
    :cond_4
    const/16 v0, 0x12

    invoke-virtual {p0, v0, v7}, Lajuu;->a(ILjava/lang/Object;)V

    .line 997
    const/16 v0, 0x7d3

    iput v0, p0, Lajuu;->a:I

    goto :goto_2
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 238
    iget v0, p0, Lajuu;->a:I

    const/16 v1, 0x7d3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lajuu;->a:Lakof;

    invoke-virtual {v1, p1}, Lakof;->b(I)Lajur;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 247
    invoke-direct {p0}, Lajuu;->q()V

    .line 248
    iget-object v0, p0, Lajuu;->a:Lakof;

    iget-object v0, v0, Lakof;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajuu;->a:Lakof;

    iget-object v0, v0, Lakof;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)Z
    .locals 11

    .prologue
    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v0, 0x1

    .line 416
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 417
    const-wide/16 v4, 0x5

    add-long/2addr v4, p1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 418
    iget-object v3, p0, Lajuu;->a:Ljava/util/Calendar;

    if-nez v3, :cond_1

    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v2, "isSameDay return false: mCurPageDate == null"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, Lajuu;->a:Ljava/util/Calendar;

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, Lajuu;->a:Ljava/util/Calendar;

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lajuu;->a:Ljava/util/Calendar;

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(JLjava/util/Calendar;)Z
    .locals 11

    .prologue
    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v0, 0x1

    .line 439
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 440
    const-wide/16 v4, 0x5

    add-long/2addr v4, p1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 442
    if-nez p3, :cond_1

    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v2, "isSameDay return false: day == null"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a()[B
    .locals 2

    .prologue
    .line 356
    invoke-virtual {p0}, Lajuu;->b()I

    move-result v0

    .line 357
    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lajuu;->a:[B

    .line 363
    :goto_0
    return-object v0

    .line 359
    :cond_0
    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 360
    invoke-virtual {p0}, Lajuu;->b()[B

    move-result-object v0

    goto :goto_0

    .line 363
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2260
    iget-object v1, p0, Lajuu;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 2261
    iget-object v1, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-string/jumbo v2, "vip_message_roam_banner_file"

    invoke-virtual {v1, v2, v0}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lajuu;->a:Landroid/content/SharedPreferences;

    .line 2264
    :cond_0
    iget-object v1, p0, Lajuu;->a:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auth_mode_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2266
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_2

    :cond_1
    move v0, v1

    .line 2269
    :cond_2
    return v0
.end method

.method public b(Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/util/BitSet;
    .locals 17

    .prologue
    .line 2067
    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7}, Ljava/util/BitSet;-><init>()V

    .line 2069
    move-object/from16 v0, p0

    iget-object v2, v0, Lajuu;->a:Lakdx;

    invoke-virtual {v2}, Lakdx;->a()Ljava/util/List;

    move-result-object v8

    .line 2070
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 2071
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 2072
    invoke-virtual/range {p1 .. p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2074
    const/4 v3, 0x0

    .line 2075
    const/4 v2, 0x0

    .line 2076
    :goto_0
    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2077
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 2078
    const/4 v4, 0x2

    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v11, v4, 0x1

    .line 2079
    const/4 v4, 0x5

    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    .line 2081
    move-object/from16 v0, p0

    iget-object v4, v0, Lajuu;->a:Lakdx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lajuu;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v10, v11}, Lakdx;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    .line 2082
    const/4 v4, 0x0

    move v5, v3

    move v3, v4

    move v4, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 2083
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2084
    const/4 v6, 0x1

    .line 2085
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/RoamDate;

    .line 2086
    const/4 v4, 0x5

    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 2087
    :goto_2
    invoke-static {v10, v11}, Lcom/tencent/mobileqq/data/RoamDate;->getDays(II)I

    move-result v13

    if-gt v4, v13, :cond_3

    .line 2088
    move-object/from16 v0, p0

    iget-object v13, v0, Lajuu;->a:Lakdx;

    add-int/lit8 v14, v4, -0x1

    invoke-virtual {v13, v2, v14}, Lakdx;->a(Lcom/tencent/mobileqq/data/RoamDate;I)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 2089
    const/4 v13, 0x1

    invoke-virtual {v7, v5, v13}, Ljava/util/BitSet;->set(IZ)V

    .line 2091
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 2092
    const-string v13, "TimeLineView"

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "-"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ",index= "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ",mask="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v7, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2102
    :cond_1
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 2087
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2096
    :cond_2
    const/4 v13, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/util/BitSet;->set(IZ)V

    .line 2098
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 2099
    const-string v13, "TimeLineView"

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "-"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ",index= "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ",mask="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v7, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    move v4, v6

    .line 2082
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1

    .line 2107
    :cond_5
    if-nez v4, :cond_8

    .line 2108
    invoke-static {v10, v11}, Lcom/tencent/mobileqq/data/RoamDate;->getDays(II)I

    move-result v2

    add-int v3, v5, v2

    .line 2110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2111
    const-string v2, "Q.roammsg.MessageRoamManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " no roamDate add ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v10, v11}, Lcom/tencent/mobileqq/data/RoamDate;->getDays(II)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",index="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2115
    :cond_6
    :goto_4
    const/4 v2, 0x0

    .line 2116
    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {v9, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 2117
    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-virtual {v9, v4, v5}, Ljava/util/Calendar;->set(II)V

    goto/16 :goto_0

    .line 2121
    :cond_7
    return-object v7

    :cond_8
    move v3, v5

    goto :goto_4
.end method

.method public b()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Lajuu;->a:Z

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lajuu;->b:Ljava/util/Calendar;

    .line 338
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lajuu;->f:Ljava/util/Calendar;

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 367
    iget-object v0, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string/jumbo v1, "vip_message_roam_passwordmd5_and_signature_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 368
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vip_message_roam_passwordmd5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 370
    const/4 v1, 0x0

    iput-object v1, p0, Lajuu;->a:[B

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vip_message_roam_last_request_timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 373
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 374
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lajuu;->a:Lakof;

    invoke-virtual {v1, p1}, Lakof;->a(I)Lajur;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 243
    return-void
.end method

.method public b(III)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 1557
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 1558
    const/4 v0, 0x1

    invoke-virtual {v6, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 1559
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {v6, v7, v0}, Ljava/util/Calendar;->set(II)V

    .line 1560
    const/4 v0, 0x5

    invoke-virtual {v6, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 1561
    const/16 v0, 0xb

    invoke-virtual {v6, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 1562
    const/16 v0, 0xc

    invoke-virtual {v6, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 1563
    const/16 v0, 0xd

    invoke-virtual {v6, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 1564
    const/16 v0, 0xe

    invoke-virtual {v6, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 1566
    iget-object v0, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lajuu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1567
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1569
    :cond_0
    invoke-virtual {v6}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lajuu;->a(Ljava/util/Calendar;)Landroid/util/Pair;

    move-result-object v4

    .line 1570
    iget-object v1, p0, Lajuu;->a:Ljava/lang/String;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lajuu;->a(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    .line 1573
    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1574
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1576
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v6}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-direct {p0, v2, v3, v0}, Lajuu;->b(JLjava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1579
    const-string v0, "Q.roammsg.MessageRoamManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "judgeLatestMsgInToday: friendUin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajuu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", year/month/day = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1583
    :cond_2
    iget-object v0, p0, Lajuu;->a:Lakdx;

    iget-object v1, p0, Lajuu;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3, v7}, Lakdx;->a(Ljava/lang/String;JI)V

    .line 1586
    :cond_3
    return-void
.end method

.method public b(Lajuw;)V
    .locals 1

    .prologue
    .line 1014
    iget-object v0, p0, Lajuu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1015
    return-void
.end method

.method b(Lazti;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 2772
    invoke-virtual {p1}, Lazti;->a()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    iget v2, p1, Lazti;->a:I

    if-nez v2, :cond_5

    .line 2774
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2775
    const-string v2, "Q.roammsg.MessageRoamManager"

    const-string v3, "blue banner download success!"

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2777
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p1, Lazti;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2778
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2779
    iget-object v3, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-string/jumbo v4, "vip_message_roam_banner_file"

    invoke-virtual {v3, v4, v1}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2780
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 2783
    :try_start_0
    invoke-static {v2}, Lazdr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 2784
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v2, v1

    .line 2787
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_6

    .line 2788
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 2789
    if-eqz v6, :cond_2

    const-string v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v0, :cond_2

    .line 2790
    const-string v1, "blue_banner_cheak_update_internal"

    const-string/jumbo v2, "updateinternal"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2791
    const-string v1, "blue_banner_show_internal"

    const-string/jumbo v2, "showinternal"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2792
    const-string v1, "blue_banner_show_time"

    const-string/jumbo v2, "showtime"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2793
    const-string v1, "blue_banner_go_url"

    const-string/jumbo v2, "url"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2794
    const-string v1, "blue_banner_notvip_text"

    const-string v2, "notvip"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2795
    const-string v1, "blue_banner_vip_text"

    const-string/jumbo v2, "vip"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2796
    const-string v1, "blue_banner_svip_text"

    const-string/jumbo v2, "svip"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2797
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2802
    :goto_1
    if-eqz v0, :cond_3

    .line 2804
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "blue_banner_last_update_timestamp"

    .line 2805
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    .line 2804
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2805
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2831
    :cond_1
    :goto_2
    return-void

    .line 2787
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2807
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2808
    const-string v1, "Q.roammsg.MessageRoamManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save sp error , isSaveSuccess"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 2811
    :catch_0
    move-exception v0

    .line 2812
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2813
    const-string v1, "Q.roammsg.MessageRoamManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONException,blue banner parse json error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 2815
    :catch_1
    move-exception v0

    .line 2816
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2817
    const-string v1, "Q.roammsg.MessageRoamManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception,blue banner parse json error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 2821
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2822
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v1, "blue banner download file save failed!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 2827
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2828
    const-string v0, "Q.roammsg.MessageRoamManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blue banner download failed, task.status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lazti;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , task.errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lazti;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 18

    .prologue
    .line 1636
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1637
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1639
    move-object/from16 v0, p0

    iget-object v2, v0, Lajuu;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1641
    move-object/from16 v0, p0

    iget-object v2, v0, Lajuu;->a:Lakdx;

    invoke-virtual {v2, v8}, Lakdx;->a(Ljava/lang/String;)V

    .line 1644
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1645
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1646
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lajuu;->a(Ljava/util/Calendar;)Landroid/util/Pair;

    move-result-object v12

    .line 1647
    move-object/from16 v0, p0

    iget-object v2, v0, Lajuu;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lajuu;->a:Ljava/lang/String;

    :goto_0
    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lajuu;->a(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v4

    .line 1649
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1650
    const-string v3, "Q.roammsg.MessageRoamManager"

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "judgeClearRoamDateIndex: friendUin = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lajuu;->a:Ljava/lang/String;

    if-nez v2, :cond_8

    move-object v2, v8

    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", dayList.size() = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v4, :cond_9

    const-string v2, "null"

    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1654
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1655
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v2, :cond_2

    .line 1656
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    .line 1657
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1659
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1660
    const-string v2, "Q.roammsg.MessageRoamManager"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "judgeClearRoamDateIndex: delList.size() = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1664
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1666
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 1667
    move-object/from16 v0, p0

    iget-object v3, v0, Lajuu;->a:Lakdx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lajuu;->a:Ljava/lang/String;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lajuu;->a:Ljava/lang/String;

    :goto_3
    const-wide/16 v4, 0x5

    sub-long v4, v10, v4

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v4, v5, v6}, Lakdx;->a(Ljava/lang/String;JI)V

    .line 1668
    move-object/from16 v0, p0

    iget-object v2, v0, Lajuu;->a:Lakdx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lajuu;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v8, v0, Lajuu;->a:Ljava/lang/String;

    :cond_3
    const-wide/16 v4, 0x5

    sub-long v4, v10, v4

    const/4 v3, 0x0

    invoke-virtual {v2, v8, v4, v5, v3}, Lakdx;->b(Ljava/lang/String;JI)V

    .line 1670
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1671
    const-string v2, "Q.roammsg.MessageRoamManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "judgeClearRoamDateIndex: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1674
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lajuu;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 1675
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lajuu;->b(J)V

    .line 1745
    :cond_5
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lajuu;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 1747
    move-object/from16 v0, p0

    iget-object v2, v0, Lajuu;->a:Lakdx;

    invoke-virtual {v2}, Lakdx;->c()V

    .line 1749
    :cond_6
    return-void

    :cond_7
    move-object v3, v8

    .line 1647
    goto/16 :goto_0

    .line 1650
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lajuu;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    :cond_a
    move-object v2, v8

    .line 1667
    goto :goto_3

    .line 1680
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-object v2, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v6, v2

    if-gtz v2, :cond_f

    .line 1682
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 1683
    move-object/from16 v0, p0

    iget-object v3, v0, Lajuu;->a:Lakdx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lajuu;->a:Ljava/lang/String;

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lajuu;->a:Ljava/lang/String;

    :goto_5
    const-wide/16 v4, 0x5

    sub-long v4, v10, v4

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v4, v5, v6}, Lakdx;->a(Ljava/lang/String;JI)V

    .line 1684
    move-object/from16 v0, p0

    iget-object v2, v0, Lajuu;->a:Lakdx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lajuu;->a:Ljava/lang/String;

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    iget-object v8, v0, Lajuu;->a:Ljava/lang/String;

    :cond_c
    const-wide/16 v4, 0x5

    sub-long v4, v10, v4

    const/4 v3, 0x0

    invoke-virtual {v2, v8, v4, v5, v3}, Lakdx;->b(Ljava/lang/String;JI)V

    .line 1686
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1687
    const-string v2, "Q.roammsg.MessageRoamManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "judgeClearRoamDateIndex: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1690
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lajuu;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 1691
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lajuu;->b(J)V

    goto/16 :goto_4

    :cond_e
    move-object v2, v8

    .line 1683
    goto :goto_5

    .line 1696
    :cond_f
    const/4 v3, 0x0

    .line 1697
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    .line 1698
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v2

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1699
    iget-wide v14, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-object v2, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v2, v14, v16

    if-gtz v2, :cond_1c

    .line 1700
    add-int/lit8 v3, v3, 0x1

    .line 1701
    add-int/lit8 v2, v9, -0x1

    :goto_7
    move v9, v2

    .line 1703
    goto :goto_6

    .line 1706
    :cond_10
    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_12

    .line 1707
    move-object/from16 v0, p0

    iget-object v3, v0, Lajuu;->a:Lakdx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lajuu;->a:Ljava/lang/String;

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lajuu;->a:Ljava/lang/String;

    :goto_8
    const-wide/16 v6, 0x5

    sub-long v6, v10, v6

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v6, v7, v4}, Lakdx;->a(Ljava/lang/String;JI)V

    .line 1708
    move-object/from16 v0, p0

    iget-object v3, v0, Lajuu;->a:Lakdx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lajuu;->a:Ljava/lang/String;

    if-eqz v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lajuu;->a:Ljava/lang/String;

    :goto_9
    const-wide/16 v6, 0x5

    sub-long v6, v10, v6

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v6, v7, v4}, Lakdx;->b(Ljava/lang/String;JI)V

    .line 1710
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1711
    const-string v2, "Q.roammsg.MessageRoamManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "judgeClearRoamDateIndex: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1714
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lajuu;->a:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 1715
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lajuu;->b(J)V

    .line 1720
    :cond_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v10, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1721
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1722
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1723
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lajuu;->a(Ljava/util/Calendar;)Landroid/util/Pair;

    move-result-object v6

    .line 1724
    move-object/from16 v0, p0

    iget-object v2, v0, Lajuu;->a:Ljava/lang/String;

    if-eqz v2, :cond_18

    move-object/from16 v0, p0

    iget-object v3, v0, Lajuu;->a:Ljava/lang/String;

    :goto_a
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lajuu;->a(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v3

    .line 1726
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1727
    const-string v4, "Q.roammsg.MessageRoamManager"

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "judgeClearRoamDateIndex: friendUin = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lajuu;->a:Ljava/lang/String;

    if-nez v2, :cond_19

    move-object v2, v8

    :goto_b
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", tomorrowList.size() = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v3, :cond_1a

    const-string v2, "null"

    :goto_c
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1730
    :cond_13
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v9, :cond_5

    .line 1731
    move-object/from16 v0, p0

    iget-object v3, v0, Lajuu;->a:Lakdx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lajuu;->a:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Lajuu;->a:Ljava/lang/String;

    :goto_d
    const-wide/16 v4, 0x5

    sub-long v4, v10, v4

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v4, v5, v6}, Lakdx;->a(Ljava/lang/String;JI)V

    .line 1732
    move-object/from16 v0, p0

    iget-object v2, v0, Lajuu;->a:Lakdx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lajuu;->a:Ljava/lang/String;

    if-eqz v3, :cond_14

    move-object/from16 v0, p0

    iget-object v8, v0, Lajuu;->a:Ljava/lang/String;

    :cond_14
    const-wide/16 v4, 0x5

    sub-long v4, v10, v4

    const/4 v3, 0x0

    invoke-virtual {v2, v8, v4, v5, v3}, Lakdx;->b(Ljava/lang/String;JI)V

    .line 1734
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1735
    const-string v2, "Q.roammsg.MessageRoamManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "judgeClearRoamDateIndex: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1738
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lajuu;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 1739
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lajuu;->b(J)V

    goto/16 :goto_4

    :cond_16
    move-object v2, v8

    .line 1707
    goto/16 :goto_8

    :cond_17
    move-object v2, v8

    .line 1708
    goto/16 :goto_9

    :cond_18
    move-object v3, v8

    .line 1724
    goto/16 :goto_a

    .line 1727
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lajuu;->a:Ljava/lang/String;

    goto/16 :goto_b

    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_c

    :cond_1b
    move-object v2, v8

    .line 1731
    goto :goto_d

    :cond_1c
    move v2, v9

    goto/16 :goto_7
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1809
    invoke-virtual {p0, p1}, Lajuu;->c(Ljava/lang/String;)V

    .line 1812
    iget v0, p0, Lajuu;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1825
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lajuu;->b:I

    .line 1826
    return-void

    .line 1814
    :pswitch_0
    const/16 v0, 0x18

    .line 1815
    invoke-virtual {p0, v0, v1}, Lajuu;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 1819
    :pswitch_1
    const/16 v0, 0x19

    .line 1820
    invoke-virtual {p0, v0, v1}, Lajuu;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 1812
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/util/Calendar;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 299
    iget-object v0, p0, Lajuu;->e:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 300
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lajuu;->e:Ljava/util/Calendar;

    .line 302
    :cond_0
    iget-object v0, p0, Lajuu;->e:Ljava/util/Calendar;

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 303
    iget-object v0, p0, Lajuu;->e:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 304
    iget-object v0, p0, Lajuu;->e:Ljava/util/Calendar;

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 305
    iget-object v0, p0, Lajuu;->e:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 306
    iget-object v0, p0, Lajuu;->e:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 307
    iget-object v0, p0, Lajuu;->e:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 308
    iget-object v0, p0, Lajuu;->e:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 310
    iget-object v0, p0, Lajuu;->e:Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lajuu;->a(Ljava/util/Calendar;)V

    .line 311
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 1101
    iget-object v0, p0, Lajuu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajuw;

    .line 1102
    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lajuw;->a(ZLjava/lang/Object;)V

    goto :goto_0

    .line 1104
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lajuu;->a:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()[B
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 2405
    .line 2406
    iget-object v0, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 2407
    if-eqz v0, :cond_1

    .line 2408
    iget-object v1, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getDA2(Ljava/lang/String;)[B

    move-result-object v0

    .line 2411
    :goto_0
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 2416
    :goto_1
    return-object v0

    .line 2415
    :cond_0
    const-string v0, "messageRoam"

    const-string v1, "da2"

    const-string v2, "0"

    const-string v7, ""

    const-string v8, ""

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportVasStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    .line 2416
    goto :goto_1

    :cond_1
    move-object v0, v9

    goto :goto_0
.end method

.method public c(Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/util/BitSet;
    .locals 17

    .prologue
    .line 2132
    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7}, Ljava/util/BitSet;-><init>()V

    .line 2134
    move-object/from16 v0, p0

    iget-object v2, v0, Lajuu;->a:Lakdx;

    invoke-virtual {v2}, Lakdx;->a()Ljava/util/List;

    move-result-object v8

    .line 2135
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 2136
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 2137
    invoke-virtual/range {p1 .. p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2139
    const/4 v3, 0x0

    .line 2140
    const/4 v2, 0x0

    .line 2141
    :goto_0
    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2142
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 2143
    const/4 v4, 0x2

    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v11, v4, 0x1

    .line 2144
    const/4 v4, 0x5

    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    .line 2146
    move-object/from16 v0, p0

    iget-object v4, v0, Lajuu;->a:Lakdx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lajuu;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v10, v11}, Lakdx;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    .line 2147
    const/4 v4, 0x0

    move v5, v3

    move v3, v4

    move v4, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    .line 2148
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2149
    const/4 v6, 0x1

    .line 2150
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/RoamDate;

    .line 2151
    const/4 v4, 0x5

    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 2152
    :goto_2
    invoke-static {v10, v11}, Lcom/tencent/mobileqq/data/RoamDate;->getDays(II)I

    move-result v13

    if-gt v4, v13, :cond_5

    .line 2155
    if-nez v5, :cond_2

    move-object/from16 v0, p0

    iget-object v13, v0, Lajuu;->a:Lakdx;

    add-int/lit8 v14, v4, -0x1

    invoke-virtual {v13, v2, v14}, Lakdx;->a(Lcom/tencent/mobileqq/data/RoamDate;I)Z

    move-result v13

    if-nez v13, :cond_2

    .line 2156
    invoke-virtual/range {p0 .. p0}, Lajuu;->c()V

    .line 2157
    const/16 v2, 0x12

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lajuu;->a(ILjava/lang/Object;)V

    .line 2158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2159
    const-string v2, "MessageRoamManagerDebug"

    const/4 v3, 0x2

    const-string v4, "getRoamDateMap exception situation handle."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v2, v7

    .line 2196
    :goto_3
    return-object v2

    .line 2163
    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lajuu;->a:Lakdx;

    add-int/lit8 v14, v4, -0x1

    invoke-virtual {v13, v2, v14}, Lakdx;->a(Lcom/tencent/mobileqq/data/RoamDate;I)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 2164
    const/4 v13, 0x1

    invoke-virtual {v7, v5, v13}, Ljava/util/BitSet;->set(IZ)V

    .line 2166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 2167
    const-string v13, "TimeLineView"

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "-"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ",index= "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ",mask="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v7, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2177
    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 2152
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2171
    :cond_4
    const/4 v13, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/util/BitSet;->set(IZ)V

    .line 2173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 2174
    const-string v13, "TimeLineView"

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "-"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ",index= "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ",mask="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v7, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_5
    move v4, v6

    .line 2147
    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1

    .line 2182
    :cond_7
    if-nez v4, :cond_a

    .line 2183
    invoke-static {v10, v11}, Lcom/tencent/mobileqq/data/RoamDate;->getDays(II)I

    move-result v2

    add-int v3, v5, v2

    .line 2185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2186
    const-string v2, "Q.roammsg.MessageRoamManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " no roamDate add ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v10, v11}, Lcom/tencent/mobileqq/data/RoamDate;->getDays(II)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",index="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2190
    :cond_8
    :goto_5
    const/4 v2, 0x0

    .line 2191
    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {v9, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 2192
    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-virtual {v9, v4, v5}, Ljava/util/Calendar;->set(II)V

    goto/16 :goto_0

    :cond_9
    move-object v2, v7

    .line 2196
    goto/16 :goto_3

    :cond_a
    move v3, v5

    goto :goto_5
.end method

.method public c()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 343
    iget-boolean v0, p0, Lajuu;->a:Z

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lajuu;->c:Ljava/util/Calendar;

    .line 346
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lajuu;->g:Ljava/util/Calendar;

    goto :goto_0
.end method

.method public c()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x5

    const/4 v10, 0x2

    .line 381
    iget-object v0, p0, Lajuu;->a:Lakdx;

    invoke-virtual {v0}, Lakdx;->a()Landroid/util/Pair;

    move-result-object v1

    .line 382
    if-eqz v1, :cond_2

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 385
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 386
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 387
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 388
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    .line 389
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 390
    const-string v7, "Q.roammsg.MessageRoamManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "setPageDateRange: first = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "-"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", second = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lajuu;->b:Ljava/util/Calendar;

    .line 394
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lajuu;->c:Ljava/util/Calendar;

    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    const-string v0, "MessageRoamManagerDebug"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setPageDateRange: first - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajuu;->b:Ljava/util/Calendar;

    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " second - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajuu;->c:Ljava/util/Calendar;

    .line 397
    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 396
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    :cond_1
    iget-object v0, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string/jumbo v1, "vip_message_roam_banner_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 401
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first_page_date"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajuu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lajuu;->b:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_page_date"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajuu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lajuu;->c:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 404
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 413
    :goto_0
    return-void

    .line 406
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 407
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string/jumbo v1, "setPageDateRange: null"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :cond_3
    iput-object v2, p0, Lajuu;->b:Ljava/util/Calendar;

    .line 411
    iput-object v2, p0, Lajuu;->c:Ljava/util/Calendar;

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 377
    iput p1, p0, Lajuu;->b:I

    .line 378
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    .line 1830
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1831
    iget-object v0, p0, Lajuu;->a:[B

    if-nez v0, :cond_0

    .line 1832
    div-int/lit8 v0, v1, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lajuu;->a:[B

    .line 1834
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1835
    iget-object v2, p0, Lajuu;->a:[B

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 1834
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1838
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1839
    const-string v0, "Q.roammsg.MessageRoamManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "savePasswordMD5ForRoamMessage passwordMD5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajuu;->a:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1842
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/MessageRoamManager$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/MessageRoamManager$6;-><init>(Lajuu;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1855
    return-void
.end method

.method public c(Ljava/util/Calendar;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 489
    iget-object v0, p0, Lajuu;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 491
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 492
    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 494
    const-string v3, "Q.roammsg.MessageRoamManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "startPreloadCalendar: Calendar key = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    :cond_0
    iget-object v0, p0, Lajuu;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;

    .line 498
    iget-object v1, p0, Lajuu;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    iget v1, v0, Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;->preloadType:I

    if-eqz v1, :cond_1

    .line 500
    iget-object v1, v0, Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;->nextday:Ljava/util/Calendar;

    invoke-virtual {p0, v1}, Lajuu;->f(Ljava/util/Calendar;)V

    .line 501
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;->previousday:Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lajuu;->f(Ljava/util/Calendar;)V

    .line 504
    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1862
    iput-boolean p1, p0, Lajuu;->a:Z

    .line 1863
    return-void
.end method

.method public c()Z
    .locals 7

    .prologue
    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 453
    iget-boolean v0, p0, Lajuu;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajuu;->b:Ljava/util/Calendar;

    .line 454
    :goto_0
    iget-boolean v2, p0, Lajuu;->a:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lajuu;->a:Ljava/util/Calendar;

    .line 456
    :goto_1
    if-eqz v0, :cond_0

    if-nez v2, :cond_6

    .line 457
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 458
    const-string v3, "Q.roammsg.MessageRoamManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isFirstPage: firstPageDate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_4

    const-string v0, "=="

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " null, curPageDate "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_5

    const-string v0, "=="

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 462
    :goto_4
    return v0

    .line 453
    :cond_2
    iget-object v0, p0, Lajuu;->f:Ljava/util/Calendar;

    goto :goto_0

    .line 454
    :cond_3
    iget-object v2, p0, Lajuu;->e:Ljava/util/Calendar;

    goto :goto_1

    .line 458
    :cond_4
    const-string v0, "!="

    goto :goto_2

    :cond_5
    const-string v0, "!="

    goto :goto_3

    .line 462
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-lt v3, v4, :cond_7

    .line 463
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-lt v3, v4, :cond_7

    .line 464
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-lt v0, v2, :cond_7

    move v0, v1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public d()V
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x4

    iput v0, p0, Lajuu;->c:I

    .line 485
    invoke-virtual {p0}, Lajuu;->e()V

    .line 486
    return-void
.end method

.method public d(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 2298
    iget-object v0, p0, Lajuu;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2299
    iget-object v0, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string/jumbo v1, "vip_message_roam_banner_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lajuu;->a:Landroid/content/SharedPreferences;

    .line 2302
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 2303
    iget-object v0, p0, Lajuu;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auth_mode_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2307
    :goto_0
    return-void

    .line 2305
    :cond_1
    iget-object v0, p0, Lajuu;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auth_mode_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public d(Ljava/util/Calendar;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1028
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1029
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1030
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1031
    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 1032
    const-string v3, "Q.roammsg.MessageRoamManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRoamHistory start... someday="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1035
    :cond_0
    invoke-virtual {p0, p1}, Lajuu;->e(Ljava/util/Calendar;)V

    .line 1037
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1038
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v1, "getRoamHistory end"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1040
    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 2350
    iget-object v0, p0, Lajuu;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2351
    iget-object v0, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string/jumbo v1, "vip_message_roam_banner_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lajuu;->a:Landroid/content/SharedPreferences;

    .line 2354
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 2355
    iget-object v0, p0, Lajuu;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first_use_devlock_for_roam_message_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2359
    :goto_0
    return-void

    .line 2357
    :cond_1
    iget-object v0, p0, Lajuu;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first_use_devlock_for_roam_message_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public d()Z
    .locals 7

    .prologue
    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 469
    iget-boolean v0, p0, Lajuu;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajuu;->c:Ljava/util/Calendar;

    .line 470
    :goto_0
    iget-boolean v2, p0, Lajuu;->a:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lajuu;->a:Ljava/util/Calendar;

    .line 472
    :goto_1
    if-eqz v0, :cond_0

    if-nez v2, :cond_6

    .line 473
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 474
    const-string v3, "Q.roammsg.MessageRoamManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isLastPage: lastPageDate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_4

    const-string v0, "=="

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " null, curPageDate "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_5

    const-string v0, "=="

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 478
    :goto_4
    return v0

    .line 469
    :cond_2
    iget-object v0, p0, Lajuu;->g:Ljava/util/Calendar;

    goto :goto_0

    .line 470
    :cond_3
    iget-object v2, p0, Lajuu;->e:Ljava/util/Calendar;

    goto :goto_1

    .line 474
    :cond_4
    const-string v0, "!="

    goto :goto_2

    :cond_5
    const-string v0, "!="

    goto :goto_3

    .line 478
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-gt v3, v4, :cond_7

    .line 479
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-gt v3, v4, :cond_7

    .line 480
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-gt v0, v2, :cond_7

    move v0, v1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public e()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 508
    iget-boolean v0, p0, Lajuu;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajuu;->a:Ljava/util/Calendar;

    .line 509
    :goto_0
    if-nez v0, :cond_2

    .line 510
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v1, "getMessageByDay error:curPageDate == null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    :cond_0
    :goto_1
    return-void

    .line 508
    :cond_1
    iget-object v0, p0, Lajuu;->e:Ljava/util/Calendar;

    goto :goto_0

    .line 516
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 517
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 518
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 519
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 520
    const-string v4, "Q.roammsg.MessageRoamManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMessageByDay: friendUin = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lajuu;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", curPageDate = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    :cond_3
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lajuu;->a(Ljava/util/Calendar;)Landroid/util/Pair;

    move-result-object v5

    .line 525
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 526
    iget-object v0, p0, Lajuu;->d:Ljava/util/Calendar;

    if-eqz v0, :cond_5

    .line 527
    iget-object v0, p0, Lajuu;->d:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lajuu;->a(Ljava/util/Calendar;)Landroid/util/Pair;

    move-result-object v1

    .line 528
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-lez v0, :cond_4

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    move-wide v6, v0

    .line 531
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " time BETWEEN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 532
    const-string v1, "ORDER BY time asc , longMsgIndex asc"

    .line 533
    iget-object v2, p0, Lajuu;->a:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 534
    iget-object v3, p0, Lajuu;->a:Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getOldTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 535
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "( msgtype "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lakij;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " and isValid=1 and"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ) "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 537
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v8

    new-instance v0, Lcom/tencent/mobileqq/app/MessageRoamManager$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/app/MessageRoamManager$2;-><init>(Lajuu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;J)V

    invoke-virtual {v8, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_4
    move-wide v0, v2

    .line 528
    goto :goto_2

    :cond_5
    move-wide v6, v2

    goto :goto_3
.end method

.method public e(Ljava/util/Calendar;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x2

    .line 1043
    if-nez p1, :cond_1

    .line 1097
    :cond_0
    :goto_0
    return-void

    .line 1044
    :cond_1
    invoke-virtual {p1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1045
    invoke-virtual {p1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1046
    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 1048
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1049
    const-string v2, "Q.roammsg.MessageRoamManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleRoamDateQuery: Date = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1052
    :cond_2
    iget-object v2, p0, Lajuu;->a:Lakdx;

    iget-object v5, p0, Lajuu;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v0, v1}, Lakdx;->a(Ljava/lang/String;II)Lcom/tencent/mobileqq/data/RoamDate;

    move-result-object v2

    .line 1053
    if-nez v2, :cond_3

    .line 1054
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v1, "roamDate is null"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1059
    :cond_3
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/data/RoamDate;->getLocState(I)I

    move-result v5

    .line 1060
    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/data/RoamDate;->getSerState(I)I

    move-result v2

    .line 1062
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1063
    const-string v6, "Q.roammsg.MessageRoamManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleRoamDateQuery: serverStatus: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", localStaus: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1066
    :cond_4
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_0

    .line 1079
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-static {v6}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v6

    .line 1080
    if-ne v2, v9, :cond_5

    if-eqz v6, :cond_5

    .line 1081
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1082
    new-instance v5, Ljava/util/Date;

    add-int/lit16 v6, v0, -0x76c

    add-int/lit8 v7, v1, -0x1

    invoke-direct {v5, v6, v7, v4}, Ljava/util/Date;-><init>(III)V

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1083
    const-string v5, "Q.roammsg.MessageRoamManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleRoamDateQuery getRoamHistoryForSomeDay year = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " month = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " day = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " call stack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1084
    iget-object v0, p0, Lajuu;->a:Lakof;

    iget-object v1, p0, Lajuu;->a:Ljava/lang/String;

    const/16 v4, 0x8

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lakof;->a(Ljava/lang/String;Ljava/util/Calendar;ZIZ)V

    goto/16 :goto_0

    .line 1070
    :pswitch_1
    iget-object v0, p0, Lajuu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajuw;

    .line 1071
    invoke-interface {v0, v10, v11}, Lajuw;->a(ZLjava/lang/Object;)V

    goto :goto_1

    .line 1087
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1088
    const-string v0, "Q.roammsg.MessageRoamManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleRoamDateQuery serStatus: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", locStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", network status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1090
    :cond_6
    iget-object v0, p0, Lajuu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajuw;

    .line 1091
    invoke-interface {v0, v3, v11}, Lajuw;->a(ZLjava/lang/Object;)V

    goto :goto_2

    .line 1066
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2694
    iget-object v0, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string/jumbo v1, "vip_message_roam_banner_file"

    invoke-virtual {v0, v1, v8}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2695
    const-string v1, "blue_banner_last_update_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2696
    const-string v1, "blue_banner_cheak_update_internal"

    const/16 v4, 0x18

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v0, v4

    .line 2697
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    .line 2698
    if-nez p1, :cond_0

    sub-long v6, v4, v2

    cmp-long v0, v6, v0

    if-gtz v0, :cond_0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    .line 2699
    :cond_0
    iget-object v0, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laztk;->a(I)Laztn;

    move-result-object v0

    .line 2700
    if-eqz v0, :cond_1

    const-string v1, "http://imgcache.qq.com/club/mobile/messageroam/xiaoximanyou2.json"

    invoke-interface {v0, v1}, Laztn;->a(Ljava/lang/String;)Lazti;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2701
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "http://imgcache.qq.com/club/mobile/messageroam/xiaoximanyou2.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2702
    new-instance v2, Lazti;

    const-string v3, "http://imgcache.qq.com/club/mobile/messageroam/xiaoximanyou2.json"

    invoke-direct {v2, v3, v1}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 2703
    iput-boolean v8, v2, Lazti;->o:Z

    .line 2704
    iget-object v1, p0, Lajuu;->a:Lazth;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    .line 2707
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1858
    iget-boolean v0, p0, Lajuu;->a:Z

    return v0
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1453
    iget v0, p0, Lajuu;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1471
    invoke-virtual {p0}, Lajuu;->g()V

    .line 1475
    :goto_0
    :pswitch_0
    return-void

    .line 1458
    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2, v1}, Lajuu;->a(ILjava/util/Calendar;Z)V

    goto :goto_0

    .line 1463
    :pswitch_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v2, v1}, Lajuu;->a(ILjava/util/Calendar;Z)V

    goto :goto_0

    .line 1453
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/util/Calendar;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x2

    .line 1347
    if-nez p1, :cond_1

    .line 1372
    :cond_0
    :goto_0
    return-void

    .line 1349
    :cond_1
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1350
    invoke-virtual {p1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1351
    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 1353
    iget-object v2, p0, Lajuu;->a:Lakdx;

    iget-object v6, p0, Lajuu;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v0, v1}, Lakdx;->a(Ljava/lang/String;II)Lcom/tencent/mobileqq/data/RoamDate;

    move-result-object v2

    .line 1354
    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/data/RoamDate;->getLocState(I)I

    move-result v6

    .line 1355
    add-int/lit8 v7, v4, -0x1

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/data/RoamDate;->getSerState(I)I

    move-result v2

    .line 1357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1358
    const-string v7, "Q.roammsg.MessageRoamManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "preloadRoamMessage: Date = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " locState: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " serverState "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1362
    :cond_2
    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    if-ne v2, v10, :cond_0

    .line 1363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1364
    const-string v2, "Q.roammsg.MessageRoamManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preloadRoamMessage: preload >>>>> Date = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1367
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1368
    new-instance v6, Ljava/util/Date;

    add-int/lit16 v0, v0, -0x76c

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v6, v0, v1, v4}, Ljava/util/Date;-><init>(III)V

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1369
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v1, "preloadRoamMessage getRoamHistoryForSomeDay"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1370
    iget-object v0, p0, Lajuu;->a:Lakof;

    iget-object v1, p0, Lajuu;->a:Ljava/lang/String;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lakof;->a(Ljava/lang/String;Ljava/util/Calendar;ZIZ)V

    goto/16 :goto_0
.end method

.method public f()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 2280
    iget-object v1, p0, Lajuu;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 2281
    iget-object v1, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-string/jumbo v2, "vip_message_roam_banner_file"

    invoke-virtual {v1, v2, v0}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lajuu;->a:Landroid/content/SharedPreferences;

    .line 2284
    :cond_0
    iget-object v1, p0, Lajuu;->a:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auth_mode_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2285
    if-ne v1, v4, :cond_1

    .line 2289
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1478
    const/4 v0, -0x1

    iput v0, p0, Lajuu;->c:I

    .line 1479
    const/4 v0, 0x0

    iput-object v0, p0, Lajuu;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1480
    return-void
.end method

.method public g()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2315
    iget-object v2, p0, Lajuu;->a:Landroid/content/SharedPreferences;

    if-nez v2, :cond_0

    .line 2316
    iget-object v2, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-string/jumbo v3, "vip_message_roam_banner_file"

    invoke-virtual {v2, v3, v1}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lajuu;->a:Landroid/content/SharedPreferences;

    .line 2319
    :cond_0
    iget-object v2, p0, Lajuu;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "message_roam_is_set_password"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2321
    if-ne v0, v2, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1490
    iget-object v0, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Lajuu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->c(Ljava/lang/String;)V

    .line 1491
    return-void
.end method

.method public h()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2329
    iget-object v2, p0, Lajuu;->a:Landroid/content/SharedPreferences;

    if-nez v2, :cond_0

    .line 2330
    iget-object v2, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-string/jumbo v3, "vip_message_roam_banner_file"

    invoke-virtual {v2, v3, v1}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lajuu;->a:Landroid/content/SharedPreferences;

    .line 2332
    :cond_0
    iget-object v2, p0, Lajuu;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "message_roam_flag"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2334
    if-eq v2, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1600
    iget-object v0, p0, Lajuu;->a:Lakdx;

    invoke-virtual {v0}, Lakdx;->e()V

    .line 1601
    return-void
.end method

.method public i()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2342
    iget-object v0, p0, Lajuu;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2343
    iget-object v0, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string/jumbo v1, "vip_message_roam_banner_file"

    invoke-virtual {v0, v1, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lajuu;->a:Landroid/content/SharedPreferences;

    .line 2345
    :cond_0
    iget-object v0, p0, Lajuu;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first_use_devlock_for_roam_message_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 3

    .prologue
    .line 1604
    iget-object v0, p0, Lajuu;->a:Lakdx;

    invoke-virtual {v0}, Lakdx;->d()V

    .line 1606
    iget-object v0, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string/jumbo v1, "vip_message_roam_banner_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1607
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1608
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first_page_date"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajuu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1609
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_page_date"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajuu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1610
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1611
    return-void
.end method

.method public j()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2366
    iget-object v1, p0, Lajuu;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2378
    :cond_0
    :goto_0
    return v0

    .line 2370
    :cond_1
    iget-object v1, p0, Lajuu;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_2

    .line 2371
    iget-object v1, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-string/jumbo v2, "vip_message_roam_banner_file"

    invoke-virtual {v1, v2, v0}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lajuu;->a:Landroid/content/SharedPreferences;

    .line 2373
    :cond_2
    iget-object v1, p0, Lajuu;->a:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delServerRoamMSg_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajuu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2374
    if-eqz v0, :cond_0

    .line 2375
    invoke-virtual {p0}, Lajuu;->m()V

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 1881
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/MessageRoamManager$8;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/MessageRoamManager$8;-><init>(Lajuu;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1891
    return-void
.end method

.method public k()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2427
    iget-boolean v1, p0, Lajuu;->b:Z

    if-nez v1, :cond_0

    .line 2428
    invoke-direct {p0}, Lajuu;->r()V

    .line 2429
    iput-boolean v0, p0, Lajuu;->b:Z

    .line 2432
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2433
    const-string v1, "Q.roammsg.MessageRoamManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canSearchInCloud: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lajuu;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mShowRoamFlag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lajuu;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2436
    :cond_1
    iget-boolean v1, p0, Lajuu;->c:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lajuu;->a:Z

    if-eqz v1, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x2

    .line 1899
    iget-object v1, p0, Lajuu;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1900
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1901
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v1, "mFriendUin is null"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1953
    :cond_0
    :goto_0
    return-void

    .line 1906
    :cond_1
    invoke-virtual {p0}, Lajuu;->a()Ljava/util/List;

    move-result-object v1

    .line 1907
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1908
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1909
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v1, "mergerLocTimeLine  no message"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1913
    :cond_3
    invoke-virtual {p0}, Lajuu;->i()V

    goto :goto_0

    .line 1919
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 1923
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    move v2, v0

    move v4, v0

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1925
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1927
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 1928
    invoke-virtual {v6, v12}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 1929
    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1930
    if-ne v4, v5, :cond_6

    if-ne v3, v2, :cond_6

    if-eq v0, v1, :cond_5

    .line 1938
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1939
    const-string v1, "Q.roammsg.MessageRoamManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mergerLocTimeLine add local msg: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1942
    :cond_7
    iget-object v1, p0, Lajuu;->a:Lakdx;

    iget-object v2, p0, Lajuu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v5, v3}, Lakdx;->a(Ljava/lang/String;II)Lcom/tencent/mobileqq/data/RoamDate;

    move-result-object v1

    .line 1943
    if-nez v1, :cond_8

    .line 1944
    new-instance v1, Lcom/tencent/mobileqq/data/RoamDate;

    iget-object v2, p0, Lajuu;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lajuu;->a:Lakdx;

    invoke-virtual {v4, v5, v3}, Lakdx;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/tencent/mobileqq/data/RoamDate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1948
    :cond_8
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/RoamDate;->getSerState(I)I

    move-result v2

    if-eq v12, v2, :cond_9

    .line 1949
    add-int/lit8 v2, v0, -0x1

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mobileqq/data/RoamDate;->setLocState(II)V

    .line 1950
    iget-object v2, p0, Lajuu;->a:Lakdx;

    invoke-virtual {v2, v1}, Lakdx;->a(Lcom/tencent/mobileqq/data/RoamDate;)V

    :cond_9
    move v1, v0

    move v2, v3

    move v4, v5

    .line 1952
    goto/16 :goto_1
.end method

.method public m()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2383
    iget-object v0, p0, Lajuu;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2396
    :goto_0
    return-void

    .line 2387
    :cond_0
    iget-object v0, p0, Lajuu;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 2388
    iget-object v0, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string/jumbo v1, "vip_message_roam_banner_file"

    invoke-virtual {v0, v1, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lajuu;->a:Landroid/content/SharedPreferences;

    .line 2391
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    .line 2392
    iget-object v0, p0, Lajuu;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delServerRoamMSg_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajuu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 2394
    :cond_2
    iget-object v0, p0, Lajuu;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delServerRoamMSg_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajuu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public n()V
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v12, 0x2

    .line 2445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2446
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v3, "parseCloudSearchCfg start...."

    invoke-static {v0, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2449
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v3, Lajut;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2450
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 2451
    invoke-static {v0}, Lazdr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 2452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 2454
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2455
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2456
    const-string v3, "searchStrategy"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move v5, v1

    .line 2457
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 2458
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2460
    const-string/jumbo v3, "version"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2461
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/tencent/common/config/AppSetting;->a(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_3

    .line 2462
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2463
    const-string v0, "Q.roammsg.MessageRoamManager"

    const/4 v4, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "curr ver: 8.1.3, config qqVer:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2457
    :cond_2
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 2468
    :cond_3
    const-string v3, "canSearchInCloud"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2469
    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 2470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2471
    const-string v0, "Q.roammsg.MessageRoamManager"

    const/4 v4, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parseCloudSearchCfg Field[canSearchInCloud]: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2553
    :catch_0
    move-exception v0

    .line 2554
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2555
    const-string v2, "Q.roammsg.MessageRoamManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse cloudSearchcfg failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2557
    :cond_4
    iput-boolean v1, p0, Lajuu;->c:Z

    .line 2570
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2571
    const-string v0, "Q.roammsg.MessageRoamManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseCloudSearchCfg done .... canCloudSearch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lajuu;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2573
    :cond_6
    :goto_3
    return-void

    .line 2477
    :cond_7
    :try_start_1
    const-string/jumbo v3, "whiteList"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2478
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v12, :cond_9

    .line 2479
    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 2480
    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 2481
    array-length v8, v7

    move v3, v1

    :goto_4
    if-ge v3, v8, :cond_9

    aget-object v9, v7, v3

    .line 2482
    iget-object v10, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 2483
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajuu;->c:Z

    .line 2484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2485
    const-string v0, "Q.roammsg.MessageRoamManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "match Field[whitlist]:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 2481
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 2494
    :cond_9
    const-string/jumbo v3, "userType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2495
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v12, :cond_16

    .line 2496
    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 2497
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 2498
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2500
    array-length v9, v7

    move v4, v1

    :goto_5
    if-ge v4, v9, :cond_d

    aget-object v10, v7, v4

    .line 2501
    const-string/jumbo v11, "svip"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2502
    const-string v10, "2"

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2500
    :cond_a
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 2503
    :cond_b
    const-string/jumbo v11, "vip"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 2504
    const-string v10, "1"

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2505
    :cond_c
    const-string v11, "normal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 2506
    const-string v10, "0"

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2510
    :cond_d
    iget-object v4, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2511
    const-string v7, "0"

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_e
    move v4, v2

    .line 2516
    :goto_7
    if-nez v4, :cond_f

    .line 2517
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2518
    const-string v0, "Q.roammsg.MessageRoamManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parseCloudSearchCfg Field[userType]: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", matchUserType: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2526
    :cond_f
    const-string v3, "lastNumber"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2527
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v12, :cond_15

    .line 2528
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 2529
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2530
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 2531
    array-length v9, v8

    move v0, v1

    :goto_8
    if-ge v0, v9, :cond_10

    aget-object v10, v8, v0

    .line 2532
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2531
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2535
    :cond_10
    iget-object v0, p0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 2536
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 2537
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2538
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v2

    .line 2543
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 2544
    const-string v7, "Q.roammsg.MessageRoamManager"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parseCloudSearchCfg Field[lastNumber]: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ", matchLastNumber: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2548
    :cond_11
    :goto_a
    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    .line 2549
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajuu;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 2560
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2561
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v1, "parseCloudSearchCfg json text is empty"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 2565
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2566
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v1, "parseCloudSearchCfg file not exist"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    move v0, v1

    goto :goto_9

    :cond_15
    move v0, v1

    goto :goto_a

    :cond_16
    move v4, v1

    goto/16 :goto_7
.end method

.method public o()V
    .locals 4

    .prologue
    .line 2622
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/MessageRoamManager$10;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/MessageRoamManager$10;-><init>(Lajuu;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2687
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1799
    iput-object v1, p0, Lajuu;->a:Landroid/content/SharedPreferences;

    .line 1800
    const/4 v0, -0x1

    iput v0, p0, Lajuu;->b:I

    .line 1801
    iput-object v1, p0, Lajuu;->a:Ljava/lang/String;

    .line 1802
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 2918
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lajuu;->a:J

    .line 2919
    return-void
.end method
