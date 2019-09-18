.class public Laxwd;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Laxtf;
.implements Laxvy;
.implements Lbcva;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public a:I

.field public a:J

.field private a:Landroid/content/Context;

.field public a:Landroid/os/Handler;

.field private a:Laxvs;

.field private a:Laykk;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laxsf;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/UUID;",
            "Laxvt;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field public b:I

.field private b:J

.field public b:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laxsf;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "TroopFileExpandableListAdapter<QFile>"

    sput-object v0, Laxwd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;JLjava/lang/String;I)V
    .locals 5

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Laxwd;->c:I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxwd;->a:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laxwd;->a:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laxwd;->b:Ljava/util/List;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Laxwd;->b:Ljava/lang/String;

    .line 72
    iput-wide p3, p0, Laxwd;->b:J

    .line 73
    iput-object p2, p0, Laxwd;->a:Landroid/content/Context;

    .line 74
    iput-object p5, p0, Laxwd;->b:Ljava/lang/String;

    .line 75
    iput p6, p0, Laxwd;->c:I

    .line 76
    iput-object p1, p0, Laxwd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laxwd;->a:Landroid/os/Handler;

    .line 78
    iget-object v0, p0, Laxwd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Laxwd;->b:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    iput-object v0, p0, Laxwd;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    .line 82
    iget-object v0, p0, Laxwd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Laxwd;->b:J

    invoke-static {v0, v2, v3}, Laykk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Laykk;

    move-result-object v0

    iput-object v0, p0, Laxwd;->a:Laykk;

    .line 83
    iget-object v0, p0, Laxwd;->a:Laykk;

    iget-object v1, p0, Laxwd;->b:Ljava/lang/String;

    iput-object v1, v0, Laykk;->a:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Laxwd;->a:Laykk;

    invoke-virtual {v0, p0}, Laykk;->a(Laxtf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Laxwd;->a:Laykk;

    invoke-virtual {v0, p0}, Laykk;->registerObserver(Ljava/lang/Object;)V

    .line 87
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laxsf;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Laxsf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 525
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-object p1

    .line 528
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 529
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxsf;

    .line 530
    iget-object v3, v0, Laxsf;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Laxsf;->b:Ljava/lang/String;

    const-string v4, "online_doc_folder_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 533
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object p1, v1

    .line 535
    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Laxsf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 578
    iget-object v0, p0, Laxwd;->b:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 539
    .line 541
    iget-object v1, p0, Laxwd;->a:Laxvs;

    if-eqz v1, :cond_4

    .line 542
    iget-object v0, p0, Laxwd;->a:Laxvs;

    invoke-interface {v0}, Laxvs;->d()I

    move-result v1

    .line 543
    iget-object v0, p0, Laxwd;->a:Laxvs;

    invoke-interface {v0}, Laxvs;->e()I

    move-result v0

    move v2, v1

    move v1, v0

    .line 545
    :goto_0
    add-int/lit8 v0, v1, -0x1

    if-gt v2, v0, :cond_0

    .line 546
    iget-object v0, p0, Laxwd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    .line 560
    :cond_0
    return-void

    .line 549
    :cond_1
    iget-object v0, p0, Laxwd;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxsf;

    .line 550
    if-nez v0, :cond_3

    .line 545
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 553
    :cond_3
    iget-object v3, p0, Laxwd;->a:Ljava/util/Map;

    iget-object v0, v0, Laxsf;->a:Ljava/util/UUID;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxvt;

    .line 554
    if-eqz v0, :cond_2

    .line 557
    iget-wide v4, p0, Laxwd;->b:J

    iget-object v3, p0, Laxwd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4, v5, v3}, Laxvt;->b(JLcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 558
    iget-wide v4, p0, Laxwd;->b:J

    iget-object v3, p0, Laxwd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4, v5, v3}, Laxvt;->a(JLcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_1

    :cond_4
    move v1, v0

    move v2, v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public a(II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 500
    .line 501
    iget-object v0, p0, Laxwd;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v5

    .line 502
    if-eqz v5, :cond_1

    iget-object v0, p0, Laxwd;->a:Laykk;

    iget-object v1, p0, Laxwd;->b:Ljava/lang/String;

    iget-wide v6, p0, Laxwd;->a:J

    invoke-virtual {v0, p1, v1, v6, v7}, Laykk;->a(ILjava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 503
    :goto_0
    iget-object v0, p0, Laxwd;->a:Laykk;

    iget-object v0, v0, Laykk;->d:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Laxwd;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Laxwd;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laykq;

    .line 504
    const/4 v4, 0x0

    .line 505
    if-eqz v0, :cond_5

    .line 506
    iget-object v0, v0, Laykq;->a:Ljava/util/List;

    .line 508
    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 509
    if-nez v5, :cond_0

    .line 510
    invoke-virtual {p0, v3}, Laxwd;->b(I)V

    .line 511
    invoke-virtual {p0, v0, v2, p2, v2}, Laxwd;->a(Ljava/util/List;ZIZ)V

    .line 522
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v1, v3

    .line 502
    goto :goto_0

    .line 514
    :cond_2
    if-eqz v5, :cond_4

    .line 515
    if-eqz v1, :cond_3

    :goto_3
    invoke-virtual {p0, v3}, Laxwd;->b(I)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    goto :goto_3

    .line 518
    :cond_4
    invoke-virtual {p0, v2}, Laxwd;->b(I)V

    .line 519
    iget-object v0, p0, Laxwd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Laxwd;->b:J

    invoke-static {v0, v2, v3}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto :goto_1
.end method

.method public a(Laxsf;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0xc

    const/4 v4, 0x0

    .line 227
    iget v0, p1, Laxsf;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p1, Laxsf;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Laxwd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 231
    iget-object v0, p0, Laxwd;->a:Laykk;

    iget-object v0, v0, Laykk;->c:Ljava/util/Map;

    iget-object v1, p1, Laxsf;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxsf;

    move v3, v4

    .line 232
    :goto_1
    if-ge v3, v2, :cond_4

    .line 233
    iget-object v1, p0, Laxwd;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Laxwd;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxsf;

    iget-object v1, v1, Laxsf;->b:Ljava/lang/String;

    iget-object v5, p1, Laxsf;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 235
    iget-object v1, p0, Laxwd;->a:Laykk;

    iget-object v1, v1, Laykk;->d:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Laxwd;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Laxwd;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laykq;

    .line 236
    if-eqz v1, :cond_7

    .line 237
    iget-object v2, v1, Laykq;->a:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, v1, Laykq;->a:Ljava/util/Map;

    if-eqz v2, :cond_4

    .line 238
    iget-object v5, v1, Laykq;->a:Ljava/util/Map;

    iget-object v2, p0, Laxwd;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxsf;

    iget-object v2, v2, Laxsf;->b:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v2, v1, Laykq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 240
    iget-object v2, v1, Laykq;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxsf;

    .line 241
    if-eqz v2, :cond_2

    iget v3, v2, Laxsf;->e:I

    if-eq v3, v8, :cond_2

    if-eqz v0, :cond_2

    .line 242
    iget v3, v0, Laxsf;->h:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Laxsf;->h:I

    .line 244
    :cond_2
    if-eqz v2, :cond_3

    iget v2, v2, Laxsf;->e:I

    if-eq v2, v8, :cond_3

    .line 245
    iput-object v9, v1, Laykq;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 247
    :cond_3
    iput-boolean v4, p0, Laxwd;->c:Z

    .line 248
    iget-object v2, v1, Laykq;->a:Ljava/util/List;

    iget-boolean v1, v1, Laykq;->a:Z

    invoke-virtual {p0, v2, v1, v4, v4}, Laxwd;->a(Ljava/util/List;ZIZ)V

    .line 257
    :cond_4
    :goto_2
    if-eqz v0, :cond_0

    const-string v1, "/"

    iget-object v2, p0, Laxwd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Laxwd;->a:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    iget-boolean v1, v0, Laxsf;->d:Z

    if-eqz v1, :cond_0

    .line 258
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Laxsf;->b(I)V

    .line 259
    iget-object v1, p0, Laxwd;->a:Laykk;

    iget-object v1, v1, Laykk;->d:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Laxsf;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Laxwd;->a:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laykq;

    .line 260
    if-eqz v1, :cond_0

    .line 261
    iget-object v2, v1, Laykq;->a:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 262
    iget-object v2, v1, Laykq;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 263
    iget-object v2, v1, Laykq;->a:Ljava/util/List;

    invoke-interface {v2, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 265
    :cond_5
    iput-object v9, v1, Laykq;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 266
    iget-object v0, v1, Laykq;->a:Ljava/util/List;

    iget-boolean v1, v1, Laykq;->a:Z

    invoke-virtual {p0, v0, v1, v4, v4}, Laxwd;->a(Ljava/util/List;ZIZ)V

    goto/16 :goto_0

    .line 250
    :cond_6
    sget-object v1, Laxwd;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<TroopFile> onDelete remove has err.index>size"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 232
    :cond_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1
.end method

.method public a(Laxsf;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 323
    if-nez p1, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Laxwd;->b:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 328
    iget-object v0, p0, Laxwd;->a:Laykk;

    iget-object v0, v0, Laykk;->d:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Laxwd;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laykq;

    .line 329
    if-eqz v0, :cond_0

    iget-object v1, v0, Laykq;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 332
    iget-object v1, p0, Laxwd;->a:Laykk;

    iget-object v1, v1, Laykk;->c:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxsf;

    .line 333
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Laxsf;->d:Z

    if-eqz v2, :cond_3

    .line 334
    iget v2, v1, Laxsf;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Laxsf;->h:I

    .line 335
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v1, v2}, Laxsf;->b(I)V

    .line 336
    iget-object v2, p0, Laxwd;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    .line 337
    :goto_1
    if-ge v2, v4, :cond_2

    .line 338
    iget-object v5, p0, Laxwd;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_5

    .line 339
    iget-object v4, v0, Laykq;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 343
    :cond_2
    iget-object v2, v0, Laykq;->a:Ljava/util/List;

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 344
    iput-object v7, v0, Laykq;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 345
    iget-object v1, v0, Laykq;->a:Ljava/util/List;

    iget-boolean v0, v0, Laykq;->a:Z

    invoke-virtual {p0, v1, v0, v3, v3}, Laxwd;->a(Ljava/util/List;ZIZ)V

    .line 348
    :cond_3
    iget-object v0, p0, Laxwd;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Laxwd;->a:Laykk;

    iget-object v0, v0, Laykk;->d:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Laxwd;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laykq;

    .line 351
    if-eqz v0, :cond_0

    iget-object v1, v0, Laykq;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 354
    iget-boolean v4, v0, Laykq;->a:Z

    .line 355
    iget-object v1, p0, Laxwd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    .line 356
    :goto_2
    if-ge v2, v5, :cond_4

    .line 357
    iget-object v1, p0, Laxwd;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxsf;

    iget-boolean v1, v1, Laxsf;->d:Z

    if-nez v1, :cond_6

    invoke-virtual {p1}, Laxsf;->a()I

    move-result v6

    iget-object v1, p0, Laxwd;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxsf;

    invoke-virtual {v1}, Laxsf;->a()I

    move-result v1

    if-lt v6, v1, :cond_6

    .line 358
    iget-object v1, v0, Laykq;->a:Ljava/util/List;

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 359
    iget-object v1, v0, Laykq;->a:Ljava/util/Map;

    iget-object v2, p1, Laxsf;->b:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v1, v0, Laykq;->a:Ljava/util/List;

    iget-boolean v2, v0, Laykq;->a:Z

    invoke-virtual {p0, v1, v2, v3, v3}, Laxwd;->a(Ljava/util/List;ZIZ)V

    .line 370
    :cond_4
    iput-object v7, v0, Laykq;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    goto/16 :goto_0

    .line 337
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 364
    :cond_6
    add-int/lit8 v1, v5, -0x1

    if-ne v2, v1, :cond_7

    if-eqz v4, :cond_7

    .line 365
    iget-object v1, v0, Laykq;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    iget-object v1, v0, Laykq;->a:Ljava/util/Map;

    iget-object v6, p1, Laxsf;->b:Ljava/lang/String;

    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    iget-object v1, v0, Laykq;->a:Ljava/util/List;

    iget-boolean v6, v0, Laykq;->a:Z

    invoke-virtual {p0, v1, v6, v3, v3}, Laxwd;->a(Ljava/util/List;ZIZ)V

    .line 356
    :cond_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2
.end method

.method public a(Laxvs;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Laxwd;->a:Laxvs;

    .line 99
    return-void
.end method

.method public a(Ljava/util/List;ZIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laxsf;",
            ">;ZIZ)V"
        }
    .end annotation

    .prologue
    .line 469
    if-nez p1, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    iget-object v0, p0, Laxwd;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 474
    iget-object v0, p0, Laxwd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 475
    iget-object v0, p0, Laxwd;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Laxwd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 477
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 478
    const-string v0, "/"

    iget-object v1, p0, Laxwd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Laxwd;->b(I)V

    goto :goto_0

    .line 481
    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Laxwd;->b(I)V

    goto :goto_0

    .line 485
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxwd;->c:Z

    .line 486
    invoke-virtual {p0}, Laxwd;->notifyDataSetChanged()V

    .line 487
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Laxwd;->b(I)V

    .line 488
    if-eqz p2, :cond_0

    .line 490
    iget-object v0, p0, Laxwd;->a:Laykk;

    iget-object v1, p0, Laxwd;->b:Ljava/lang/String;

    iget-wide v2, p0, Laxwd;->a:J

    invoke-virtual {v0, v1, v2, v3}, Laykk;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Laxwd;->a:Laxvs;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Laxwd;->a:Laxvs;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Laxvs;->d(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;ZLjava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laxsf;",
            ">;Z",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 207
    iget-object v0, p0, Laxwd;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Laxwd;->a:J

    cmp-long v0, v0, p4

    if-eqz v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    if-nez p1, :cond_3

    .line 211
    iget-object v0, p0, Laxwd;->a:Laxvs;

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Laxwd;->a:Laxvs;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Laxvs;->d(I)V

    .line 214
    :cond_2
    const v0, 0x7f0c08a0

    invoke-static {v0}, Laore;->a(I)V

    .line 215
    iget-object v0, p0, Laxwd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laxwd;->b(I)V

    goto :goto_0

    .line 219
    :cond_3
    iget-object v0, p0, Laxwd;->a:Laxvs;

    if-eqz v0, :cond_4

    .line 220
    iget-object v0, p0, Laxwd;->a:Laxvs;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Laxvs;->d(I)V

    .line 222
    :cond_4
    invoke-virtual {p0, p1, p2, v2, v2}, Laxwd;->a(Ljava/util/List;ZIZ)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 570
    iput-boolean p1, p0, Laxwd;->d:Z

    .line 571
    if-nez p1, :cond_0

    iget-object v0, p0, Laxwd;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Laxwd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 574
    :cond_0
    invoke-virtual {p0}, Laxwd;->notifyDataSetChanged()V

    .line 575
    return-void
.end method

.method public a(ZLaxsf;)V
    .locals 3

    .prologue
    .line 600
    iget-object v0, p0, Laxwd;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 614
    :goto_0
    return-void

    .line 603
    :cond_0
    if-nez p2, :cond_1

    .line 604
    sget-object v0, Laxwd;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "onSelected. fileInfo is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 606
    :cond_1
    if-eqz p1, :cond_3

    .line 607
    iget-object v0, p0, Laxwd;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 608
    iget-object v0, p0, Laxwd;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    :cond_2
    :goto_1
    invoke-virtual {p0}, Laxwd;->notifyDataSetChanged()V

    goto :goto_0

    .line 611
    :cond_3
    iget-object v0, p0, Laxwd;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(Laxsf;)Z
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Laxwd;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxwd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    :cond_0
    const/4 v0, 0x0

    .line 566
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Laxwd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Laxwd;->a:Laykk;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Laxwd;->a:Laykk;

    invoke-virtual {v0, p0}, Laykk;->unregisterObserver(Ljava/lang/Object;)V

    .line 593
    :cond_0
    iget-object v0, p0, Laxwd;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Laxwd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 596
    :cond_1
    return-void
.end method

.method protected b(I)V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Laxwd;->a:Laxvs;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Laxwd;->a:Laxvs;

    invoke-interface {v0, p1}, Laxvs;->c(I)V

    .line 585
    :cond_0
    return-void
.end method

.method public b(Laxsf;)V
    .locals 7

    .prologue
    .line 273
    if-nez p1, :cond_1

    .line 308
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 276
    :cond_1
    iget v0, p1, Laxsf;->e:I

    sparse-switch v0, :sswitch_data_0

    .line 292
    iget-object v0, p0, Laxwd;->b:Ljava/lang/String;

    iget-object v1, p1, Laxsf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Laxwd;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 294
    :cond_2
    iget-object v0, p0, Laxwd;->a:Ljava/util/Map;

    iget-object v1, p1, Laxsf;->a:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxvt;

    .line 295
    if-eqz v1, :cond_0

    iget-object v0, v1, Laxvt;->a:Laxsf;

    iget-object v0, v0, Laxsf;->a:Ljava/util/UUID;

    iget-object v2, p1, Laxsf;->a:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iput-object p1, v1, Laxvt;->a:Laxsf;

    .line 299
    iget-wide v2, p0, Laxwd;->b:J

    iget-object v4, p0, Laxwd;->a:Landroid/content/Context;

    iget-object v5, p0, Laxwd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v6, p0, Laxwd;->a:Z

    invoke-virtual/range {v1 .. v6}, Laxvt;->a(JLandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 302
    :cond_3
    iget-object v0, p0, Laxwd;->a:Laykk;

    iget-object v0, v0, Laykk;->c:Ljava/util/Map;

    iget-object v1, p1, Laxsf;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxsf;

    .line 303
    if-eqz v0, :cond_0

    .line 304
    iget-object v1, p0, Laxwd;->a:Ljava/util/Map;

    iget-object v0, v0, Laxsf;->a:Ljava/util/UUID;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxvt;

    .line 305
    if-eqz v1, :cond_0

    .line 306
    iget-wide v2, p0, Laxwd;->b:J

    iget-object v4, p0, Laxwd;->a:Landroid/content/Context;

    iget-object v5, p0, Laxwd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v6, p0, Laxwd;->a:Z

    invoke-virtual/range {v1 .. v6}, Laxvt;->a(JLandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    goto :goto_0

    .line 278
    :sswitch_1
    iget-object v0, p0, Laxwd;->a:Ljava/util/Map;

    iget-object v1, p1, Laxsf;->a:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxwd;->c:Z

    .line 280
    invoke-virtual {p0}, Laxwd;->notifyDataSetChanged()V

    goto :goto_0

    .line 276
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
.end method

.method public c(Laxsf;)V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method public d(Laxsf;)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 376
    iget-boolean v0, p1, Laxsf;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Laxsf;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 378
    iget-object v0, p0, Laxwd;->a:Laykk;

    iget-object v0, v0, Laykk;->c:Ljava/util/Map;

    iget-object v1, p1, Laxsf;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxsf;

    .line 379
    if-eqz v0, :cond_3

    iget-object v1, p0, Laxwd;->b:Ljava/lang/String;

    iget-object v2, v0, Laxsf;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Laxsf;->d:Z

    if-eqz v1, :cond_3

    .line 380
    iget-object v1, p0, Laxwd;->a:Laykk;

    iget-object v1, v1, Laykk;->d:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Laxsf;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laxwd;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laykq;

    .line 381
    if-eqz v1, :cond_0

    iget-object v2, v1, Laykq;->a:Ljava/util/List;

    if-nez v2, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    invoke-virtual {p1}, Laxsf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 386
    iget-wide v4, p1, Laxsf;->b:J

    cmp-long v2, v4, v8

    if-nez v2, :cond_7

    .line 387
    iget-object v2, p0, Laxwd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Laxwd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Laxwd;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5, v10, v3}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Laxsf;->e:Ljava/lang/String;

    .line 393
    :cond_2
    :goto_1
    iget-object v2, v1, Laykq;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 394
    invoke-virtual {p1}, Laxsf;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Laxsf;->b(I)V

    .line 395
    iget v2, v0, Laxsf;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Laxsf;->h:I

    .line 396
    iget-object v2, v1, Laykq;->a:Ljava/util/List;

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 397
    iget-object v0, v1, Laykq;->a:Ljava/util/List;

    iget-boolean v2, v1, Laykq;->a:Z

    invoke-virtual {p0, v0, v2, v3, v3}, Laxwd;->a(Ljava/util/List;ZIZ)V

    .line 398
    iput-object v11, v1, Laykq;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 401
    :cond_3
    iget-object v0, p0, Laxwd;->b:Ljava/lang/String;

    iget-object v1, p1, Laxsf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 402
    iget-object v0, p0, Laxwd;->a:Laykk;

    iget-object v0, v0, Laykk;->d:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Laxsf;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Laxwd;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laykq;

    .line 403
    if-eqz v0, :cond_0

    iget-object v1, v0, Laykq;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 406
    iget-boolean v4, v0, Laykq;->a:Z

    .line 407
    iget-object v1, p0, Laxwd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 408
    invoke-virtual {p1}, Laxsf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 410
    iget-wide v6, p1, Laxsf;->b:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_8

    .line 411
    iget-object v1, p0, Laxwd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laxwd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p0, Laxwd;->b:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6, v10, v3}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Laxsf;->e:Ljava/lang/String;

    .line 417
    :cond_4
    :goto_2
    iget-object v1, p0, Laxwd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 418
    iget-object v1, v0, Laykq;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    iget-object v1, v0, Laykq;->a:Ljava/util/Map;

    iget-object v2, p1, Laxsf;->b:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move v2, v3

    .line 421
    :goto_3
    if-ge v2, v5, :cond_6

    .line 422
    iget-object v1, p0, Laxwd;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxsf;

    iget-boolean v1, v1, Laxsf;->d:Z

    if-nez v1, :cond_9

    invoke-virtual {p1}, Laxsf;->a()I

    move-result v6

    iget-object v1, p0, Laxwd;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxsf;

    invoke-virtual {v1}, Laxsf;->a()I

    move-result v1

    if-lt v6, v1, :cond_9

    .line 423
    iget-object v1, v0, Laykq;->a:Ljava/util/List;

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 424
    iget-object v1, v0, Laykq;->a:Ljava/util/Map;

    iget-object v2, p1, Laxsf;->b:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    invoke-virtual {p0}, Laxwd;->notifyDataSetChanged()V

    .line 434
    :cond_6
    iput-object v11, v0, Laykq;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 435
    iget-object v1, v0, Laykq;->a:Ljava/util/List;

    iget-boolean v0, v0, Laykq;->a:Z

    invoke-virtual {p0, v1, v0, v3, v3}, Laxwd;->a(Ljava/util/List;ZIZ)V

    goto/16 :goto_0

    .line 390
    :cond_7
    iget-object v2, p0, Laxwd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v4, p0, Laxwd;->b:J

    invoke-virtual {p1, v2, v4, v5}, Laxsf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto/16 :goto_1

    .line 414
    :cond_8
    iget-object v1, p0, Laxwd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v6, p0, Laxwd;->b:J

    invoke-virtual {p1, v1, v6, v7}, Laxsf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto :goto_2

    .line 429
    :cond_9
    add-int/lit8 v1, v5, -0x1

    if-ne v2, v1, :cond_a

    if-eqz v4, :cond_a

    .line 430
    iget-object v1, v0, Laykq;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    iget-object v1, v0, Laykq;->a:Ljava/util/Map;

    iget-object v6, p1, Laxsf;->b:Ljava/lang/String;

    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :cond_a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 438
    :cond_b
    iput-boolean v3, p0, Laxwd;->c:Z

    goto/16 :goto_0
.end method

.method public e(Laxsf;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 445
    iget-boolean v0, p1, Laxsf;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "/"

    iget-object v1, p0, Laxwd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Laxwd;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 446
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p1, Laxsf;->a:Ljava/util/UUID;

    .line 447
    iget-object v0, p0, Laxwd;->a:Laykk;

    iget-object v0, v0, Laykk;->b:Ljava/util/Map;

    iget-object v1, p1, Laxsf;->a:Ljava/util/UUID;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    iget-object v0, p0, Laxwd;->a:Laykk;

    iget-object v0, v0, Laykk;->c:Ljava/util/Map;

    iget-object v1, p1, Laxsf;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget-object v0, p0, Laxwd;->a:Laykk;

    iget-object v0, v0, Laykk;->d:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laxwd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laxwd;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laykq;

    .line 451
    if-eqz v0, :cond_1

    .line 452
    iget-object v1, v0, Laykq;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Laykq;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 453
    iget-object v1, v0, Laykq;->a:Ljava/util/List;

    invoke-interface {v1, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 454
    iget-object v1, v0, Laykq;->a:Ljava/util/Map;

    iget-object v2, p1, Laxsf;->b:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :cond_0
    iget-object v1, p0, Laxwd;->a:Laykk;

    iget-object v1, v1, Laykk;->c:Ljava/util/Map;

    iget-object v2, p1, Laxsf;->b:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object v1, v0, Laykq;->a:Ljava/util/List;

    iget-boolean v2, v0, Laykq;->a:Z

    invoke-virtual {p0, v1, v2, v4, v4}, Laxwd;->a(Ljava/util/List;ZIZ)V

    .line 458
    const/4 v1, 0x0

    iput-object v1, v0, Laykq;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 461
    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Laxwd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Laxwd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 113
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 118
    iget-object v0, p0, Laxwd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 119
    sget-object v0, Laxwd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getView: error. position["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] fileListSize["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laxwd;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_0
    iget-object v0, p0, Laxwd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxsf;

    .line 124
    if-nez p2, :cond_3

    .line 125
    new-instance v1, Laxvt;

    iget-object v2, p0, Laxwd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laxwd;->a:Landroid/content/Context;

    iget-wide v4, p0, Laxwd;->b:J

    const v6, 0x7f03075c

    iget v7, p0, Laxwd;->c:I

    invoke-direct/range {v1 .. v7}, Laxvt;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;JII)V

    .line 126
    invoke-virtual {v1, p0}, Laxvt;->a(Laxvy;)V

    .line 127
    iget-object p2, v1, Laxvt;->b:Landroid/view/View;

    .line 128
    if-nez p2, :cond_1

    .line 149
    :goto_0
    return-object v8

    .line 131
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    :goto_1
    iget-object v2, p0, Laxwd;->a:Ljava/util/Map;

    iget-object v3, v0, Laxsf;->a:Ljava/util/UUID;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    if-eqz v1, :cond_2

    .line 143
    iput-object v0, v1, Laxvt;->a:Laxsf;

    .line 144
    iget-boolean v2, p0, Laxwd;->d:Z

    invoke-virtual {v1, v2}, Laxvt;->a(Z)V

    .line 145
    iget-wide v2, p0, Laxwd;->b:J

    iget-object v4, p0, Laxwd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2, v3, v4}, Laxvt;->a(JLcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 146
    iget-boolean v2, p0, Laxwd;->d:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Laxwd;->a(Laxsf;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v9

    :goto_2
    invoke-virtual {v1, v0}, Laxvt;->b(Z)V

    .line 147
    iget-wide v2, p0, Laxwd;->b:J

    iget-object v4, p0, Laxwd;->a:Landroid/content/Context;

    iget-object v5, p0, Laxwd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v6, p0, Laxwd;->a:Z

    invoke-virtual/range {v1 .. v6}, Laxvt;->a(JLandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    :cond_2
    move-object v8, p2

    .line 149
    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 135
    instance-of v2, v1, Laxvt;

    if-eqz v2, :cond_5

    .line 136
    check-cast v1, Laxvt;

    goto :goto_1

    .line 146
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v1, v8

    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 156
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 168
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 159
    :pswitch_0
    iget-boolean v0, p0, Laxwd;->b:Z

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxwd;->a:Z

    .line 161
    invoke-virtual {p0}, Laxwd;->a()V

    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 200
    iput p4, p0, Laxwd;->b:I

    .line 201
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laxwd;->a:I

    .line 202
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 173
    if-nez p2, :cond_2

    .line 174
    iput-boolean v4, p0, Laxwd;->b:Z

    .line 175
    sget-object v0, Laxwd;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "onScrollStateChanged=SCROLL_STATE_IDLE"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    iget-object v0, p0, Laxwd;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 177
    iget v0, p0, Laxwd;->a:I

    iget v1, p0, Laxwd;->b:I

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_0

    .line 178
    iget-object v0, p0, Laxwd;->a:Laykk;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Laxwd;->a:Laykk;

    iget-object v1, p0, Laxwd;->b:Ljava/lang/String;

    iget-wide v2, p0, Laxwd;->a:J

    invoke-virtual {v0, v1, v2, v3}, Laykk;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Laxwd;->a:Laxvs;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Laxwd;->a:Laxvs;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Laxvs;->d(I)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Laxwd;->a:Laxvs;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Laxvs;->d(I)V

    .line 185
    iget-object v0, p0, Laxwd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laxwd;->a:Landroid/content/Context;

    iget-wide v2, p0, Laxwd;->b:J

    invoke-static {v0, v1, v2, v3}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;J)I

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Laxwd;->a:Laykk;

    iget-object v1, p0, Laxwd;->b:Ljava/lang/String;

    iget-wide v2, p0, Laxwd;->a:J

    invoke-virtual {v0, v1, v2, v3}, Laykk;->b(Ljava/lang/String;J)Z

    goto :goto_0

    .line 193
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxwd;->b:Z

    .line 194
    iput-boolean v4, p0, Laxwd;->a:Z

    goto :goto_0
.end method
