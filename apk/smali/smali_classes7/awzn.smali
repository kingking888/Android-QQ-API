.class public Lawzn;
.super Lawto;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private a:J

.field private a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

.field private b:J

.field public b:Ljava/lang/String;

.field private d:[B

.field private e:[B

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "Q.qqstory.publish.upload.StoryUploadProcessor"

    sput-object v0, Lawzn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lawtj;Laxaa;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lawto;-><init>(Lawtj;Laxaa;)V

    .line 61
    const-string v0, "Q.qqstory.publish.upload"

    iput-object v0, p0, Lawzn;->o:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lawzn;->a:Lawuu;

    iput-object p0, v0, Lawuu;->a:Lawtl;

    .line 66
    iget-object v0, p0, Lawzn;->a:Lawuu;

    iget-object v1, p2, Laxaa;->a:[B

    iput-object v1, v0, Lawuu;->a:[B

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lawzn;->a:J

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lawzn;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".StoryUploadProcessor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lawzn;->a:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 226
    const v0, 0x5a995c0

    add-int/2addr v0, p0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 9

    .prologue
    .line 147
    invoke-static {p1}, Lwla;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    const-wide/16 v0, 0x0

    .line 150
    :try_start_0
    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 151
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 156
    :goto_0
    sget-object v2, Ltei;->c:Ljava/lang/String;

    invoke-static {v2}, Lwla;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 157
    sget-object v4, Lawzn;->a:Ljava/lang/String;

    const-string v5, "orig file create time:%d, flag file create time:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    .line 159
    :cond_0
    sget-object v0, Lawzn;->a:Ljava/lang/String;

    const-string v1, "your file delete by software %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const v0, 0xe57f1

    .line 169
    :goto_1
    return v0

    .line 153
    :catch_0
    move-exception v2

    .line 154
    sget-object v3, Lawzn;->a:Ljava/lang/String;

    const-string v4, "exception"

    invoke-static {v3, v4, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 161
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 164
    const-wide/16 v2, 0x1e

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 165
    const-wide/16 v0, 0x1e

    .line 167
    :cond_2
    const-wide/32 v2, 0xf3e58

    add-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_1

    .line 169
    :cond_3
    const/16 v0, 0x236f

    goto :goto_1
.end method

.method static synthetic a(Lawzn;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lawzn;->a:J

    return-wide v0
.end method

.method static synthetic a(Lawzn;J)J
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lawzn;->b:J

    return-wide p1
.end method

.method private c()Ljava/lang/String;
    .locals 6

    .prologue
    .line 174
    invoke-static {}, Lwla;->a()J

    move-result-wide v0

    .line 175
    sget-object v2, Ltei;->c:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    .line 176
    const-string v3, "sdcard free size:%d, upload dir exist:%b "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()V
    .locals 3

    .prologue
    .line 602
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/transfile/StoryUploadProcessor$2;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/StoryUploadProcessor$2;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tribe/async/async/Boss;->postLightWeightJob(Ljava/lang/Runnable;I)V

    .line 631
    return-void
.end method


# virtual methods
.method protected a(J)J
    .locals 11

    .prologue
    .line 188
    iget-wide v0, p0, Lawzn;->q:J

    sub-long v8, v0, p1

    .line 189
    iget-boolean v0, p0, Lawzn;->d:Z

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lawzn;->a:Lbdgh;

    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lawzn;->q:J

    iget-wide v4, p0, Lawzn;->s:J

    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v6}, Lbdgh;->a(Landroid/content/Context;JJI)I

    move-result v0

    int-to-long v0, v0

    .line 194
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 198
    :goto_0
    const-wide/32 v2, 0x20000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 200
    return-wide v0

    .line 196
    :cond_0
    const-wide/16 v0, 0x3908

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected a(JJJJ)V
    .locals 9

    .prologue
    .line 522
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v1, p0, Lawzn;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object v0, p0, Lawzn;->a:Lawuu;

    iget v4, v0, Lawuu;->b:I

    iget-object v0, p0, Lawzn;->a:Laxaa;

    iget v5, v0, Laxaa;->a:I

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/common/app/AppInterface;->countFlow(ZIIIJ)V

    .line 526
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    .line 527
    iget-object v1, p0, Lawzn;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object v0, p0, Lawzn;->a:Lawuu;

    iget v4, v0, Lawuu;->b:I

    iget-object v0, p0, Lawzn;->a:Laxaa;

    iget v5, v0, Laxaa;->a:I

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/common/app/AppInterface;->countFlow(ZIIIJ)V

    .line 530
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_2

    .line 531
    iget-object v1, p0, Lawzn;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lawzn;->a:Lawuu;

    iget v4, v0, Lawuu;->b:I

    iget-object v0, p0, Lawzn;->a:Laxaa;

    iget v5, v0, Laxaa;->a:I

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/common/app/AppInterface;->countFlow(ZIIIJ)V

    .line 534
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-eqz v0, :cond_3

    .line 535
    iget-object v1, p0, Lawzn;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lawzn;->a:Lawuu;

    iget v4, v0, Lawuu;->b:I

    iget-object v0, p0, Lawzn;->a:Laxaa;

    iget v5, v0, Laxaa;->a:I

    move-wide/from16 v6, p7

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/common/app/AppInterface;->countFlow(ZIIIJ)V

    .line 537
    :cond_3
    return-void
.end method

.method protected a(Z)V
    .locals 10

    .prologue
    .line 541
    if-nez p1, :cond_1

    .line 542
    iget v0, p0, Lawzn;->j:I

    invoke-static {v0}, Lawye;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    iget-boolean v0, p0, Lawzn;->i:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    iget v0, p0, Lawzn;->m:I

    and-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_0

    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Lawzn;->m:I

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_0

    .line 549
    :cond_3
    iget v1, p0, Lawzn;->m:I

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v1

    iput v0, p0, Lawzn;->m:I

    .line 551
    const-string v0, ""

    .line 552
    iget-object v0, p0, Lawzn;->a:Lawuu;

    iget v0, v0, Lawuu;->b:I

    const v1, 0x30002

    if-ne v0, v1, :cond_5

    .line 553
    const-string v2, "actStoryPicUpload"

    .line 561
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lawzn;->l:J

    .line 562
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lawzn;->k:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0xf4240

    div-long v4, v0, v4

    .line 563
    iget-object v0, p0, Lawzn;->a:Ljava/util/HashMap;

    const-string v1, "param_sessionKey"

    const-string v3, "null"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    if-eqz p1, :cond_7

    .line 565
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-wide v6, p0, Lawzn;->q:J

    iget-object v8, p0, Lawzn;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lawzn;->a:Lawuu;

    iget v0, v0, Lawuu;->b:I

    const v1, 0x30001

    if-ne v0, v1, :cond_6

    .line 568
    const-string v0, "publish_story"

    const-string v1, "publish_video"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, p0, Lawzn;->q:J

    .line 569
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lawzn;->l:J

    iget-wide v8, p0, Lawzn;->b:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 570
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lawzn;->n:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 568
    invoke-static {v0, v1, v2, v3, v4}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 598
    :goto_3
    invoke-virtual {p0}, Lawzn;->l()V

    goto/16 :goto_0

    .line 549
    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 554
    :cond_5
    iget-object v0, p0, Lawzn;->a:Lawuu;

    iget v0, v0, Lawuu;->b:I

    const v1, 0x30001

    if-ne v0, v1, :cond_0

    .line 555
    const-string v2, "actStoryVideoUpload"

    goto :goto_2

    .line 573
    :cond_6
    const-string v0, "publish_story"

    const-string v1, "publish_thumbnail"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, p0, Lawzn;->q:J

    .line 574
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lawzn;->l:J

    iget-wide v8, p0, Lawzn;->b:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 575
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 573
    invoke-static {v0, v1, v2, v3, v4}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_3

    .line 578
    :cond_7
    iget v0, p0, Lawzn;->j:I

    const/16 v1, -0x2537

    if-eq v0, v1, :cond_8

    .line 579
    iget-object v0, p0, Lawzn;->a:Ljava/util/HashMap;

    const-string v1, "param_rspHeader"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    :cond_8
    iget-object v0, p0, Lawzn;->a:Ljava/util/HashMap;

    const-string v1, "param_FailCode"

    iget v3, p0, Lawzn;->j:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    iget-object v0, p0, Lawzn;->a:Ljava/util/HashMap;

    const-string v1, "param_errorDesc"

    iget-object v3, p0, Lawzn;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    iget-object v0, p0, Lawzn;->a:Ljava/util/HashMap;

    const-string v1, "param_picSize"

    iget-wide v6, p0, Lawzn;->q:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v6, p0, Lawzn;->q:J

    iget-object v8, p0, Lawzn;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lawzn;->a:Lawuu;

    iget v0, v0, Lawuu;->b:I

    const v1, 0x30001

    if-ne v0, v1, :cond_9

    .line 588
    const-string v0, "publish_story"

    const-string v1, "publish_video"

    const/4 v2, 0x0

    iget v3, p0, Lawzn;->j:I

    invoke-static {v3}, Lawzn;->a(I)I

    move-result v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, p0, Lawzn;->q:J

    .line 589
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lawzn;->l:J

    iget-wide v8, p0, Lawzn;->b:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 590
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lawzn;->j:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 588
    invoke-static {v0, v1, v2, v3, v4}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 593
    :cond_9
    const-string v0, "publish_story"

    const-string v1, "publish_thumbnail"

    const/4 v2, 0x0

    iget v3, p0, Lawzn;->j:I

    invoke-static {v3}, Lawzn;->a(I)I

    move-result v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, p0, Lawzn;->q:J

    .line 594
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lawzn;->l:J

    iget-wide v8, p0, Lawzn;->b:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 595
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lawzn;->j:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 593
    invoke-static {v0, v1, v2, v3, v4}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method a(II)[B
    .locals 1

    .prologue
    .line 182
    invoke-super {p0, p1, p2}, Lawto;->a(II)[B

    move-result-object v0

    return-object v0
.end method

.method public aJ_()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 253
    sget-object v0, Lawzn;->a:Ljava/lang/String;

    const-string v1, "send file %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lawzn;->a:Laxaa;

    iget-object v3, v3, Laxaa;->i:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lawzn;->b:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 259
    new-instance v6, Lawzo;

    invoke-direct {v6, p0, v0, v1}, Lawzo;-><init>(Lawzn;J)V

    .line 441
    const/4 v2, -0x1

    .line 442
    iget-object v0, p0, Lawzn;->a:Lawuu;

    iget v0, v0, Lawuu;->b:I

    const v1, 0x30002

    if-ne v0, v1, :cond_6

    .line 443
    const/16 v2, 0x22

    .line 445
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_bhd_upload_pic$ReqStoryPic;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_bhd_upload_pic$ReqStoryPic;-><init>()V

    .line 446
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_bhd_upload_pic$ReqStoryPic;->platform:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 447
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_bhd_upload_pic$ReqStoryPic;->tojpg:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 448
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_bhd_upload_pic$ReqStoryPic;->version:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v3, "8.1.3"

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 449
    iget-object v1, p0, Lawzn;->a:Lawuu;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_bhd_upload_pic$ReqStoryPic;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lawuu;->a:[B

    .line 456
    :cond_0
    :goto_0
    iget-object v0, p0, Lawzn;->a:Lawuu;

    iput v2, v0, Lawuu;->c:I

    .line 460
    const-class v1, Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    monitor-enter v1

    .line 462
    :try_start_0
    iget-object v0, p0, Lawzn;->a:Laxaa;

    iget-object v0, v0, Laxaa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lawzn;->a:Laxaa;

    iget-object v0, v0, Laxaa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v0

    array-length v0, v0

    .line 464
    new-array v3, v0, [B

    iput-object v3, p0, Lawzn;->e:[B

    .line 465
    iget-object v3, p0, Lawzn;->a:Laxaa;

    iget-object v3, v3, Laxaa;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lawzn;->e:[B

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 468
    :cond_1
    iget-object v0, p0, Lawzn;->a:Laxaa;

    iget-object v0, v0, Laxaa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getSessionKey()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 469
    iget-object v0, p0, Lawzn;->a:Laxaa;

    iget-object v0, v0, Laxaa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getSessionKey()[B

    move-result-object v0

    array-length v0, v0

    .line 470
    new-array v3, v0, [B

    iput-object v3, p0, Lawzn;->d:[B

    .line 471
    iget-object v3, p0, Lawzn;->a:Laxaa;

    iget-object v3, v3, Laxaa;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getSessionKey()[B

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lawzn;->d:[B

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 473
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    iget-object v0, p0, Lawzn;->e:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lawzn;->e:[B

    array-length v0, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lawzn;->d:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lawzn;->d:[B

    array-length v0, v0

    if-nez v0, :cond_4

    .line 476
    :cond_3
    iget-object v0, p0, Lawzn;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lawzn;->a:Laxaa;

    iget-object v1, v1, Laxaa;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/config/HwServlet;->getConfig(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 481
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lawzn;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lawzn;->a:Laxaa;

    iget-object v3, v3, Laxaa;->i:Ljava/lang/String;

    iget-wide v4, p0, Lawzn;->r:J

    long-to-int v4, v4

    iget-object v5, p0, Lawzn;->a:[B

    iget-object v7, p0, Lawzn;->a:Lawuu;

    iget-object v7, v7, Lawuu;->a:[B

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;[BZ)V

    iput-object v0, p0, Lawzn;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 482
    iget-object v0, p0, Lawzn;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->setVideoSegmentMode(Z)V

    .line 483
    iget-object v0, p0, Lawzn;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lawzn;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->submitTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I

    move-result v0

    .line 485
    sget-object v1, Lawzn;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Transaction submit RetCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " T_ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawzn;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " UniSeq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawzn;->a:Laxaa;

    iget-wide v4, v4, Laxaa;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " MD5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawzn;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " uuid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawzn;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawzn;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/transaction/Transaction;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    if-eqz v0, :cond_5

    .line 490
    const-string v1, "SubmitError."

    const-string v2, ""

    iget-object v3, p0, Lawzn;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawzn;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 491
    invoke-virtual {p0}, Lawzn;->d()V

    .line 510
    :cond_5
    return-void

    .line 451
    :cond_6
    iget-object v0, p0, Lawzn;->a:Lawuu;

    iget v0, v0, Lawuu;->b:I

    const v1, 0x30001

    if-ne v0, v1, :cond_7

    .line 452
    const/16 v2, 0x25

    goto/16 :goto_0

    .line 453
    :cond_7
    iget-object v0, p0, Lawzn;->a:Lawuu;

    iget v0, v0, Lawuu;->b:I

    const v1, 0x50001

    if-ne v0, v1, :cond_0

    .line 454
    const/16 v2, 0x39

    goto/16 :goto_0

    .line 473
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public aL_()V
    .locals 5

    .prologue
    .line 73
    invoke-super {p0}, Lawto;->aL_()V

    .line 74
    sget-object v0, Lawzn;->a:Ljava/lang/String;

    const-string v1, "start upload %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lawzn;->a:Laxaa;

    iget-object v4, v4, Laxaa;->i:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lawzn;->a:[B

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lawzn;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const v0, 0xe57e6

    const-string v1, "make md5 fail"

    invoke-virtual {p0, v0, v1}, Lawzn;->b(ILjava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lawzn;->d()V

    .line 92
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lwlh;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    const v0, 0xd6d81

    const-string v1, "no network"

    invoke-virtual {p0, v0, v1}, Lawzn;->b(ILjava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lawzn;->d()V

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lawzn;->aJ_()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lawzn;->f()V

    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 8

    .prologue
    const/4 v0, -0x1

    .line 110
    iget-object v1, p0, Lawzn;->a:Laxaa;

    iget-object v1, v1, Laxaa;->i:Ljava/lang/String;

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    const/16 v1, 0x2456

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "filePath null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-static {v2}, Lawzn;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {p0, v1, v2}, Lawzn;->b(ILjava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lawzn;->d()V

    .line 142
    :goto_0
    return v0

    .line 118
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 120
    invoke-direct {p0, v1}, Lawzn;->a(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lawzn;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "sendFile not exist "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lawzn;->b(ILjava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lawzn;->d()V

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_2

    .line 126
    const/16 v1, 0x236e

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendFile not readable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawzn;->a:Lawuu;

    iget-object v4, v4, Lawuu;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lawzn;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lawzn;->b(ILjava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lawzn;->d()V

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 133
    iget-object v4, p0, Lawzn;->a:Lawuu;

    iput-wide v2, v4, Lawuu;->a:J

    iput-wide v2, p0, Lawzn;->q:J

    .line 135
    sget-object v4, Lawzn;->a:Ljava/lang/String;

    const-string v5, "upload file size %d, file %s"

    iget-wide v6, p0, Lawzn;->q:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v5, v6, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    .line 138
    invoke-direct {p0, v1}, Lawzn;->a(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lawzn;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "sendFile size empty "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lawzn;->b(ILjava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lawzn;->d()V

    goto/16 :goto_0

    .line 142
    :cond_3
    invoke-super {p0}, Lawto;->c()I

    move-result v0

    goto/16 :goto_0
.end method

.method d()V
    .locals 5

    .prologue
    .line 210
    invoke-super {p0}, Lawto;->d()V

    .line 212
    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Lawzn;->d(I)V

    .line 214
    sget-object v0, Lawzn;->a:Ljava/lang/String;

    const-string v1, "error errCode:%d,errDesc:%s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lawzn;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lawzn;->j:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lawzn;->a:Laxaa;

    iget-object v4, v4, Laxaa;->i:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lawzn;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Lassx;

    invoke-direct {v0}, Lassx;-><init>()V

    .line 217
    const/4 v1, -0x1

    iput v1, v0, Lassx;->a:I

    .line 218
    iget v1, p0, Lawzn;->j:I

    invoke-static {v1}, Lawzn;->a(I)I

    move-result v1

    iput v1, v0, Lassx;->b:I

    .line 219
    iget-object v1, p0, Lawzn;->j:Ljava/lang/String;

    iput-object v1, v0, Lassx;->a:Ljava/lang/String;

    .line 220
    iget-object v1, p0, Lawzn;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lassw;

    invoke-interface {v1, v0}, Lassw;->b(Lassx;)V

    .line 222
    :cond_0
    return-void
.end method

.method e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 231
    invoke-super {p0}, Lawto;->e()V

    .line 233
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lawzn;->d(I)V

    .line 235
    sget-object v0, Lawzn;->a:Ljava/lang/String;

    const-string v1, "success path:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lawzn;->a:Laxaa;

    iget-object v3, v3, Laxaa;->i:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lawzn;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Lassx;

    invoke-direct {v0}, Lassx;-><init>()V

    .line 239
    iput v4, v0, Lassx;->a:I

    .line 240
    iget-object v1, p0, Lawzn;->a:Lawuu;

    iget v1, v1, Lawuu;->b:I

    const v2, 0x30002

    if-ne v1, v2, :cond_1

    .line 241
    iget-object v1, p0, Lawzn;->b:Ljava/lang/String;

    iput-object v1, v0, Lassx;->b:Ljava/lang/String;

    .line 246
    :goto_0
    iget-object v1, p0, Lawzn;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lassw;

    invoke-interface {v1, v0}, Lassw;->b(Lassx;)V

    .line 248
    :cond_0
    return-void

    .line 243
    :cond_1
    iget-object v1, p0, Lawzn;->m:Ljava/lang/String;

    iput-object v1, v0, Lassx;->c:Ljava/lang/String;

    .line 244
    iget-object v1, p0, Lawzn;->n:Ljava/lang/String;

    iput-object v1, v0, Lassx;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lawzn;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lawzn;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lawzn;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->cancelTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 106
    :cond_0
    return-void
.end method

.method public onResp(Lawxb;)V
    .locals 0

    .prologue
    .line 205
    invoke-super {p0, p1}, Lawto;->onResp(Lawxb;)V

    .line 206
    return-void
.end method
