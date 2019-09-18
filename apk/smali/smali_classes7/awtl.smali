.class public Lawtl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;
.implements Lawxl;
.implements Laxdq;
.implements Lazmj;


# static fields
.field protected static a:Lawwd;

.field protected static a:Lawyi;

.field private static a:Ljava/lang/Object;

.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lawzz;",
            ">;"
        }
    .end annotation
.end field

.field static a:Ljava/util/concurrent/ConcurrentHashMap;
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

.field public static k:Ljava/lang/String;


# instance fields
.field private a:I

.field public a:Lawtj;

.field protected a:Lawtn;

.field public a:Lawuu;

.field public a:Lawwc;

.field protected a:Lawxa;

.field public a:Laxaa;

.field protected a:Laxcj;

.field protected a:Lcom/tencent/common/app/AppInterface;

.field private a:Ljava/lang/String;

.field a:Ljava/lang/StringBuilder;

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmqq/manager/ProxyIpManager$ProxyIp;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field protected b:Lawtn;

.field protected c:Lawtn;

.field d:I

.field protected d:Lawtn;

.field e:I

.field protected f:I

.field protected g:I

.field h:I

.field h:Ljava/lang/String;

.field i:I

.field protected i:Ljava/lang/String;

.field protected i:Z

.field public j:I

.field public j:Ljava/lang/String;

.field protected j:Z

.field k:I

.field public k:J

.field protected k:Z

.field protected l:I

.field protected l:J

.field protected l:Z

.field protected m:I

.field m:J

.field m:Z

.field protected n:I

.field n:J

.field protected n:Z

.field protected o:I

.field o:J

.field o:Z

.field protected p:J

.field protected p:Z

.field q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lawyi;

    invoke-direct {v0}, Lawyi;-><init>()V

    sput-object v0, Lawtl;->a:Lawyi;

    .line 188
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lawtl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lawtl;->a:Ljava/util/ArrayList;

    .line 348
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lawtl;->a:Ljava/lang/Object;

    .line 1040
    const-string v0, "param_reason"

    sput-object v0, Lawtl;->k:Ljava/lang/String;

    .line 1119
    new-instance v0, Lawtm;

    invoke-direct {v0}, Lawtm;-><init>()V

    sput-object v0, Lawtl;->a:Lawwd;

    return-void
.end method

.method public constructor <init>(Lawtj;Laxaa;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    const-string v2, "P"

    iput-object v2, p0, Lawtl;->h:Ljava/lang/String;

    .line 161
    const-string v2, "Q"

    iput-object v2, p0, Lawtl;->i:Ljava/lang/String;

    .line 164
    const/16 v2, -0x2538

    iput v2, p0, Lawtl;->d:I

    .line 165
    const/16 v2, -0x2539

    iput v2, p0, Lawtl;->e:I

    .line 167
    const/16 v2, -0x253a

    iput v2, p0, Lawtl;->f:I

    .line 168
    const/16 v2, -0x253b

    iput v2, p0, Lawtl;->g:I

    .line 169
    const/16 v2, -0x253c

    iput v2, p0, Lawtl;->h:I

    .line 170
    const/16 v2, -0x253d

    iput v2, p0, Lawtl;->i:I

    .line 172
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lawtl;->a:Ljava/util/HashMap;

    .line 173
    const/16 v2, 0x2329

    iput v2, p0, Lawtl;->j:I

    .line 174
    const-string v2, ""

    iput-object v2, p0, Lawtl;->j:Ljava/lang/String;

    .line 177
    const/4 v2, -0x1

    iput v2, p0, Lawtl;->k:I

    .line 178
    iput v1, p0, Lawtl;->l:I

    .line 180
    iput-boolean v1, p0, Lawtl;->i:Z

    .line 181
    iput v1, p0, Lawtl;->m:I

    .line 183
    iput-boolean v1, p0, Lawtl;->j:Z

    .line 243
    new-instance v2, Lawtn;

    invoke-direct {v2}, Lawtn;-><init>()V

    iput-object v2, p0, Lawtl;->a:Lawtn;

    .line 244
    new-instance v2, Lawtn;

    invoke-direct {v2}, Lawtn;-><init>()V

    iput-object v2, p0, Lawtl;->b:Lawtn;

    .line 245
    new-instance v2, Lawtn;

    invoke-direct {v2}, Lawtn;-><init>()V

    iput-object v2, p0, Lawtl;->c:Lawtn;

    .line 246
    new-instance v2, Lawtn;

    invoke-direct {v2}, Lawtn;-><init>()V

    iput-object v2, p0, Lawtl;->d:Lawtn;

    .line 357
    iput-boolean v1, p0, Lawtl;->l:Z

    .line 358
    iput-boolean v1, p0, Lawtl;->m:Z

    .line 360
    iput-boolean v1, p0, Lawtl;->n:Z

    .line 361
    iput-boolean v1, p0, Lawtl;->o:Z

    .line 1398
    iput-boolean v1, p0, Lawtl;->p:Z

    .line 1405
    iput-boolean v0, p0, Lawtl;->q:Z

    .line 1406
    iput-wide v4, p0, Lawtl;->m:J

    .line 1407
    iput-wide v4, p0, Lawtl;->n:J

    .line 1408
    iput-wide v4, p0, Lawtl;->o:J

    .line 1413
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lawtl;->a:Ljava/lang/StringBuilder;

    .line 625
    iget-object v2, p1, Lawtj;->a:Lcom/tencent/common/app/AppInterface;

    iput-object v2, p0, Lawtl;->a:Lcom/tencent/common/app/AppInterface;

    .line 626
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lawtl;->k:J

    .line 627
    const-string v2, "BaseTransProcessor"

    const-string v3, "TimeCompare"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Processor Start Time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lawtl;->k:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ns,Processor = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    new-instance v2, Lawuu;

    invoke-direct {v2}, Lawuu;-><init>()V

    iput-object v2, p0, Lawtl;->a:Lawuu;

    .line 629
    iput-object p1, p0, Lawtl;->a:Lawtj;

    .line 630
    iput-object p2, p0, Lawtl;->a:Laxaa;

    .line 631
    iget-object v2, p0, Lawtl;->a:Lawuu;

    iget-object v3, p0, Lawtl;->a:Laxaa;

    iget v3, v3, Laxaa;->b:I

    iput v3, v2, Lawuu;->b:I

    .line 632
    iget-object v2, p0, Lawtl;->a:Lawuu;

    iget-object v3, p0, Lawtl;->a:Laxaa;

    iget-wide v4, v3, Laxaa;->a:J

    iput-wide v4, v2, Lawuu;->b:J

    .line 633
    iget-object v2, p0, Lawtl;->a:Lawuu;

    iget-object v3, p0, Lawtl;->a:Laxaa;

    iget v3, v3, Laxaa;->a:I

    iput v3, v2, Lawuu;->h:I

    .line 634
    iget-object v2, p0, Lawtl;->a:Lawuu;

    iget-object v3, p0, Lawtl;->a:Laxaa;

    iget-object v3, v3, Laxaa;->c:Ljava/lang/String;

    iput-object v3, v2, Lawuu;->q:Ljava/lang/String;

    .line 635
    iget-object v2, p0, Lawtl;->a:Lawuu;

    iget-object v3, p0, Lawtl;->a:Laxaa;

    iget-boolean v3, v3, Laxaa;->a:Z

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    iput v0, v2, Lawuu;->a:I

    .line 636
    iget-object v0, p0, Lawtl;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    iput-object v0, p0, Lawtl;->a:Lawwc;

    .line 637
    invoke-virtual {p0}, Lawtl;->k()V

    .line 638
    return-void
.end method

.method public constructor <init>(Lawzv;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    const-string v0, "P"

    iput-object v0, p0, Lawtl;->h:Ljava/lang/String;

    .line 161
    const-string v0, "Q"

    iput-object v0, p0, Lawtl;->i:Ljava/lang/String;

    .line 164
    const/16 v0, -0x2538

    iput v0, p0, Lawtl;->d:I

    .line 165
    const/16 v0, -0x2539

    iput v0, p0, Lawtl;->e:I

    .line 167
    const/16 v0, -0x253a

    iput v0, p0, Lawtl;->f:I

    .line 168
    const/16 v0, -0x253b

    iput v0, p0, Lawtl;->g:I

    .line 169
    const/16 v0, -0x253c

    iput v0, p0, Lawtl;->h:I

    .line 170
    const/16 v0, -0x253d

    iput v0, p0, Lawtl;->i:I

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawtl;->a:Ljava/util/HashMap;

    .line 173
    const/16 v0, 0x2329

    iput v0, p0, Lawtl;->j:I

    .line 174
    const-string v0, ""

    iput-object v0, p0, Lawtl;->j:Ljava/lang/String;

    .line 177
    const/4 v0, -0x1

    iput v0, p0, Lawtl;->k:I

    .line 178
    iput v1, p0, Lawtl;->l:I

    .line 180
    iput-boolean v1, p0, Lawtl;->i:Z

    .line 181
    iput v1, p0, Lawtl;->m:I

    .line 183
    iput-boolean v1, p0, Lawtl;->j:Z

    .line 243
    new-instance v0, Lawtn;

    invoke-direct {v0}, Lawtn;-><init>()V

    iput-object v0, p0, Lawtl;->a:Lawtn;

    .line 244
    new-instance v0, Lawtn;

    invoke-direct {v0}, Lawtn;-><init>()V

    iput-object v0, p0, Lawtl;->b:Lawtn;

    .line 245
    new-instance v0, Lawtn;

    invoke-direct {v0}, Lawtn;-><init>()V

    iput-object v0, p0, Lawtl;->c:Lawtn;

    .line 246
    new-instance v0, Lawtn;

    invoke-direct {v0}, Lawtn;-><init>()V

    iput-object v0, p0, Lawtl;->d:Lawtn;

    .line 357
    iput-boolean v1, p0, Lawtl;->l:Z

    .line 358
    iput-boolean v1, p0, Lawtl;->m:Z

    .line 360
    iput-boolean v1, p0, Lawtl;->n:Z

    .line 361
    iput-boolean v1, p0, Lawtl;->o:Z

    .line 1398
    iput-boolean v1, p0, Lawtl;->p:Z

    .line 1405
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawtl;->q:Z

    .line 1406
    iput-wide v2, p0, Lawtl;->m:J

    .line 1407
    iput-wide v2, p0, Lawtl;->n:J

    .line 1408
    iput-wide v2, p0, Lawtl;->o:J

    .line 1413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lawtl;->a:Ljava/lang/StringBuilder;

    .line 641
    iput-object p1, p0, Lawtl;->a:Lawtj;

    .line 642
    iget-object v0, p1, Lawzv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lawtl;->a:Lcom/tencent/common/app/AppInterface;

    .line 643
    new-instance v0, Lawuu;

    invoke-direct {v0}, Lawuu;-><init>()V

    iput-object v0, p0, Lawtl;->a:Lawuu;

    .line 644
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lawtl;->k:J

    .line 645
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLawzv;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    const-string v2, "P"

    iput-object v2, p0, Lawtl;->h:Ljava/lang/String;

    .line 161
    const-string v2, "Q"

    iput-object v2, p0, Lawtl;->i:Ljava/lang/String;

    .line 164
    const/16 v2, -0x2538

    iput v2, p0, Lawtl;->d:I

    .line 165
    const/16 v2, -0x2539

    iput v2, p0, Lawtl;->e:I

    .line 167
    const/16 v2, -0x253a

    iput v2, p0, Lawtl;->f:I

    .line 168
    const/16 v2, -0x253b

    iput v2, p0, Lawtl;->g:I

    .line 169
    const/16 v2, -0x253c

    iput v2, p0, Lawtl;->h:I

    .line 170
    const/16 v2, -0x253d

    iput v2, p0, Lawtl;->i:I

    .line 172
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lawtl;->a:Ljava/util/HashMap;

    .line 173
    const/16 v2, 0x2329

    iput v2, p0, Lawtl;->j:I

    .line 174
    const-string v2, ""

    iput-object v2, p0, Lawtl;->j:Ljava/lang/String;

    .line 177
    const/4 v2, -0x1

    iput v2, p0, Lawtl;->k:I

    .line 178
    iput v0, p0, Lawtl;->l:I

    .line 180
    iput-boolean v0, p0, Lawtl;->i:Z

    .line 181
    iput v0, p0, Lawtl;->m:I

    .line 183
    iput-boolean v0, p0, Lawtl;->j:Z

    .line 243
    new-instance v2, Lawtn;

    invoke-direct {v2}, Lawtn;-><init>()V

    iput-object v2, p0, Lawtl;->a:Lawtn;

    .line 244
    new-instance v2, Lawtn;

    invoke-direct {v2}, Lawtn;-><init>()V

    iput-object v2, p0, Lawtl;->b:Lawtn;

    .line 245
    new-instance v2, Lawtn;

    invoke-direct {v2}, Lawtn;-><init>()V

    iput-object v2, p0, Lawtl;->c:Lawtn;

    .line 246
    new-instance v2, Lawtn;

    invoke-direct {v2}, Lawtn;-><init>()V

    iput-object v2, p0, Lawtl;->d:Lawtn;

    .line 357
    iput-boolean v0, p0, Lawtl;->l:Z

    .line 358
    iput-boolean v0, p0, Lawtl;->m:Z

    .line 360
    iput-boolean v0, p0, Lawtl;->n:Z

    .line 361
    iput-boolean v0, p0, Lawtl;->o:Z

    .line 1398
    iput-boolean v0, p0, Lawtl;->p:Z

    .line 1405
    iput-boolean v1, p0, Lawtl;->q:Z

    .line 1406
    iput-wide v4, p0, Lawtl;->m:J

    .line 1407
    iput-wide v4, p0, Lawtl;->n:J

    .line 1408
    iput-wide v4, p0, Lawtl;->o:J

    .line 1413
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lawtl;->a:Ljava/lang/StringBuilder;

    .line 608
    iput-object p4, p0, Lawtl;->a:Lawtj;

    .line 609
    iget-object v2, p4, Lawzv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v2, p0, Lawtl;->a:Lcom/tencent/common/app/AppInterface;

    .line 610
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lawtl;->k:J

    .line 611
    new-instance v2, Lawuu;

    if-eqz p3, :cond_0

    :goto_0
    invoke-direct {v2, p1, p2, v0}, Lawuu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, p0, Lawtl;->a:Lawuu;

    .line 612
    iget-object v0, p0, Lawtl;->a:Lawuu;

    iput-object p0, v0, Lawuu;->a:Lawtl;

    .line 613
    return-void

    :cond_0
    move v0, v1

    .line 611
    goto :goto_0
.end method

.method public static a(IJ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "H_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1011
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "T_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 710
    invoke-static {p0}, Lawst;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 711
    return-object v0
.end method

.method public static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1032
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Message;Ljava/lang/Class;J)V
    .locals 6

    .prologue
    .line 783
    sget-object v2, Lawtl;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 784
    :try_start_0
    sget-object v0, Lawtl;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    sget-object v0, Lawtl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 785
    sget-object v0, Lawtl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawzz;

    .line 786
    invoke-virtual {v0}, Lawzz;->getFilter()Ljava/util/ArrayList;

    move-result-object v1

    .line 787
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 788
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 789
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 790
    invoke-virtual {v0}, Lawzz;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 791
    iget v5, p0, Landroid/os/Message;->what:I

    iput v5, v1, Landroid/os/Message;->what:I

    .line 792
    iget-object v5, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 793
    iget v5, p0, Landroid/os/Message;->arg1:I

    iput v5, v1, Landroid/os/Message;->arg1:I

    .line 794
    invoke-virtual {v0, v1, p2, p3}, Lawzz;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 800
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 801
    return-void
.end method

.method private a(Lawxb;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1081
    iget-wide v4, p1, Lawxb;->h:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lawtl;->q:Z

    if-eqz v1, :cond_1

    .line 1085
    iget-object v1, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v4, "X-httime"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1086
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v1, "X-httime"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 1091
    :goto_0
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v4, "X-piccachetime"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v2, "X-piccachetime"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    .line 1095
    :cond_0
    int-to-long v4, v1

    sub-long/2addr v4, v2

    .line 1096
    iget-wide v6, p1, Lawxb;->h:J

    int-to-long v0, v1

    sub-long v0, v6, v0

    .line 1099
    iget-wide v6, p0, Lawtl;->n:J

    add-long/2addr v6, v0

    iput-wide v6, p0, Lawtl;->n:J

    .line 1100
    iget-wide v6, p0, Lawtl;->m:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lawtl;->m:J

    .line 1101
    iget-wide v6, p0, Lawtl;->o:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lawtl;->o:J

    .line 1103
    iget-object v6, p0, Lawtl;->a:Ljava/lang/StringBuilder;

    const-string v7, "s"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lawtl;->o:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "tr"

    .line 1104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ht"

    .line 1105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pic"

    .line 1106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    iget v0, p0, Lawtl;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawtl;->o:I

    .line 1111
    :cond_1
    iget-wide v0, p1, Lawxb;->i:J

    iput-wide v0, p0, Lawtl;->p:J

    .line 1112
    return-void

    .line 1088
    :cond_2
    iput-boolean v0, p0, Lawtl;->q:Z

    move v1, v0

    goto :goto_0
.end method

.method public static a(Lawzz;)V
    .locals 2

    .prologue
    .line 655
    sget-object v1, Lawtl;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 656
    :try_start_0
    sget-object v0, Lawtl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 657
    sget-object v0, Lawtl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    :cond_0
    monitor-exit v1

    .line 660
    return-void

    .line 659
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(ILjava/util/HashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/16 v3, -0x2537

    const/4 v0, 0x1

    .line 1044
    if-nez p1, :cond_0

    .line 1069
    :goto_0
    return v0

    .line 1046
    :cond_0
    const/16 v1, -0x253a

    if-eq p0, v1, :cond_1

    const/16 v1, -0x253c

    if-eq p0, v1, :cond_1

    const/16 v1, -0x253d

    if-eq p0, v1, :cond_1

    const/16 v1, -0x253b

    if-ne p0, v1, :cond_2

    .line 1050
    :cond_1
    sget-object v1, Lawtl;->k:Ljava/lang/String;

    const-string v2, "Q"

    int-to-long v4, p0

    .line 1051
    invoke-static {v2, v4, v5}, Lawtl;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 1050
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    const-string v1, "param_FailCode"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1059
    :cond_2
    const/16 v1, -0x2538

    if-eq p0, v1, :cond_3

    const/16 v1, -0x2539

    if-ne p0, v1, :cond_4

    .line 1061
    :cond_3
    sget-object v1, Lawtl;->k:Ljava/lang/String;

    const-string v2, "P"

    int-to-long v4, p0

    .line 1062
    invoke-static {v2, v4, v5}, Lawtl;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 1061
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    const-string v1, "param_FailCode"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1069
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lmqq/manager/ProxyIpManager$ProxyIp;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lawys;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1367
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 1391
    :goto_0
    return v0

    .line 1371
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1373
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/manager/ProxyIpManager$ProxyIp;

    .line 1376
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawys;

    .line 1377
    iget-object v6, v0, Lmqq/manager/ProxyIpManager$ProxyIp;->ip:Ljava/lang/String;

    iget-object v7, v1, Lawys;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, v0, Lmqq/manager/ProxyIpManager$ProxyIp;->port:I

    iget v7, v1, Lawys;->a:I

    if-ne v6, v7, :cond_2

    .line 1378
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1383
    :cond_3
    new-instance v1, Lawys;

    invoke-direct {v1}, Lawys;-><init>()V

    .line 1384
    iget-object v5, v0, Lmqq/manager/ProxyIpManager$ProxyIp;->ip:Ljava/lang/String;

    iput-object v5, v1, Lawys;->a:Ljava/lang/String;

    .line 1385
    iget v0, v0, Lmqq/manager/ProxyIpManager$ProxyIp;->port:I

    iput v0, v1, Lawys;->a:I

    .line 1386
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1389
    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1391
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1016
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "M_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lawzz;)V
    .locals 2

    .prologue
    .line 663
    sget-object v1, Lawtl;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 664
    :try_start_0
    sget-object v0, Lawtl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 665
    monitor-exit v1

    .line 667
    return-void

    .line 665
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1037
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "C_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lawtl;->a:Lawuu;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lawtl;->a:Lawuu;

    iget v0, v0, Lawuu;->a:I

    if-nez v0, :cond_1

    .line 689
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Lawtl;->d(I)V

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 692
    :cond_1
    const/16 v0, 0x7d2

    invoke-virtual {p0, v0}, Lawtl;->d(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 950
    iget-boolean v0, p0, Lawtl;->a:Z

    if-eqz v0, :cond_0

    .line 951
    invoke-virtual {p0}, Lawtl;->g()I

    move-result v0

    .line 952
    iget v1, p0, Lawtl;->n:I

    if-le v0, v1, :cond_0

    .line 953
    iput v0, p0, Lawtl;->n:I

    .line 956
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1433
    iget-object v0, p0, Lawtl;->a:Laxaa;

    if-eqz v0, :cond_0

    .line 1434
    iget-object v0, p0, Lawtl;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->a:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x3ec

    :goto_0
    invoke-virtual {p0, v0}, Lawtl;->d(I)V

    .line 1437
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawtl;->p:Z

    .line 1438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1439
    iget-object v0, p0, Lawtl;->a:Laxaa;

    if-eqz v0, :cond_1

    .line 1440
    const-string v0, "cancel"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lawtl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    :cond_1
    iget-object v0, p0, Lawtl;->a:Laxcj;

    if-eqz v0, :cond_2

    .line 1444
    iget-object v0, p0, Lawtl;->a:Laxcj;

    invoke-static {v0}, Laxdp;->b(Laxcj;)V

    .line 1445
    iput-object v2, p0, Lawtl;->a:Laxcj;

    .line 1447
    :cond_2
    iget-object v0, p0, Lawtl;->a:Lawxa;

    if-eqz v0, :cond_3

    .line 1448
    iget-object v0, p0, Lawtl;->a:Lawwc;

    iget-object v1, p0, Lawtl;->a:Lawxa;

    invoke-interface {v0, v1}, Lawwc;->b(Lawxa;)V

    .line 1449
    iput-object v2, p0, Lawtl;->a:Lawxa;

    .line 1452
    :cond_3
    iget-object v0, p0, Lawtl;->a:Lawtj;

    invoke-virtual {p0}, Lawtl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawtj;->a(Ljava/lang/String;)Z

    .line 1456
    monitor-enter p0

    .line 1457
    :try_start_0
    iget-object v0, p0, Lawtl;->a:Laxaa;

    if-eqz v0, :cond_4

    .line 1458
    iget-object v0, p0, Lawtl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Laxah;

    .line 1459
    if-eqz v0, :cond_4

    .line 1460
    const/4 v1, -0x1

    iput v1, v0, Laxah;->a:I

    .line 1461
    const-wide/16 v2, 0x234d

    iput-wide v2, v0, Laxah;->a:J

    .line 1462
    iget-object v1, p0, Lawtl;->a:Laxaa;

    iput-object v1, v0, Laxah;->a:Laxaa;

    .line 1465
    :cond_4
    iget-object v0, p0, Lawtl;->a:Laxaa;

    if-eqz v0, :cond_5

    .line 1466
    const-string v0, "cancel"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lawtl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1469
    iget-object v0, p0, Lawtl;->a:Laxaa;

    if-eqz v0, :cond_6

    .line 1470
    const-string v0, "cancel"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lawtl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    :cond_6
    monitor-exit p0

    .line 1473
    const/4 v0, 0x0

    return v0

    .line 1434
    :cond_7
    const/16 v0, 0x7d4

    goto :goto_0

    .line 1472
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 872
    iget-object v0, p0, Lawtl;->a:Lawuu;

    iget-wide v0, v0, Lawuu;->a:J

    return-wide v0
.end method

.method public a()Lawuu;
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Lawtl;->a:Lawuu;

    return-object v0
.end method

.method public declared-synchronized a(I)Lawuv;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x3

    .line 417
    monitor-enter p0

    const/4 v0, 0x0

    .line 418
    if-nez p1, :cond_1

    .line 420
    :try_start_0
    iget-object v0, p0, Lawtl;->a:Lawuu;

    iget-object v0, v0, Lawuu;->a:Lawuv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 422
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 424
    :try_start_1
    iget-object v0, p0, Lawtl;->a:Lawuu;

    iget-object v0, v0, Lawuu;->b:Lawuv;

    goto :goto_0

    .line 426
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 428
    iget-object v0, p0, Lawtl;->a:Lawuu;

    iget-object v0, v0, Lawuu;->a:Lawuw;

    goto :goto_0

    .line 430
    :cond_3
    if-ne p1, v2, :cond_4

    .line 432
    iget-object v0, p0, Lawtl;->a:Lawuu;

    iget-object v0, v0, Lawuu;->c:Lawuv;

    goto :goto_0

    .line 434
    :cond_4
    if-ne p1, v2, :cond_0

    .line 435
    iget-object v0, p0, Lawtl;->a:Lawuu;

    iget-object v0, v0, Lawuu;->b:Lawuw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a()Laxaa;
    .locals 1

    .prologue
    .line 1265
    iget-object v0, p0, Lawtl;->a:Laxaa;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lawtl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lawtl;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ptt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lawuu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1184
    invoke-static {p3, v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1185
    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lawys;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x2

    .line 1290
    iget-object v0, p0, Lawtl;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawtl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1292
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1293
    const-string v0, "PROXY_IP"

    const-string v1, "[HTTP] proxy Ip List is empty use common conn!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1356
    :cond_1
    :goto_0
    return-object p1

    .line 1299
    :cond_2
    invoke-static {p1}, Lawym;->a(Ljava/lang/String;)Lawys;

    move-result-object v4

    .line 1302
    if-nez v4, :cond_3

    .line 1303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1304
    const-string v0, "PROXY_IP"

    const-string v1, "[HTTP] replace proxy ip fail, host is domain"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1311
    :cond_3
    iget-object v0, p0, Lawtl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/manager/ProxyIpManager$ProxyIp;

    .line 1312
    iget-object v6, v0, Lmqq/manager/ProxyIpManager$ProxyIp;->ip:Ljava/lang/String;

    iget-object v7, v4, Lawys;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget v0, v0, Lmqq/manager/ProxyIpManager$ProxyIp;->port:I

    iget v6, v4, Lawys;->a:I

    if-ne v0, v6, :cond_d

    .line 1313
    const/4 v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 1315
    goto :goto_1

    .line 1317
    :cond_4
    if-nez v1, :cond_6

    .line 1319
    iget-object v0, p0, Lawtl;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/manager/ProxyIpManager$ProxyIp;

    .line 1320
    if-eqz p1, :cond_1

    .line 1321
    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lmqq/manager/ProxyIpManager$ProxyIp;->ip:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lmqq/manager/ProxyIpManager$ProxyIp;->port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1326
    :goto_3
    invoke-static {p1, v1}, Lawym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&bHost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lawys;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&bPort="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lawys;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1329
    const-string v1, "PROXY_IP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[HTTP] replace proxy ip: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lmqq/manager/ProxyIpManager$ProxyIp;->ip:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lmqq/manager/ProxyIpManager$ProxyIp;->port:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1323
    :cond_5
    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lmqq/manager/ProxyIpManager$ProxyIp;->ip:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lmqq/manager/ProxyIpManager$ProxyIp;->port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 1336
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawys;

    .line 1337
    iget-object v1, p0, Lawtl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqq/manager/ProxyIpManager$ProxyIp;

    .line 1338
    iget-object v6, v0, Lawys;->a:Ljava/lang/String;

    iget-object v7, v1, Lmqq/manager/ProxyIpManager$ProxyIp;->ip:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    iget v6, v0, Lawys;->a:I

    iget v1, v1, Lmqq/manager/ProxyIpManager$ProxyIp;->port:I

    if-eq v6, v1, :cond_8

    move-object v3, v0

    .line 1343
    :cond_9
    if-eqz v3, :cond_7

    .line 1347
    :cond_a
    if-eqz v3, :cond_b

    .line 1348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&bHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lawys;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&bPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v3, Lawys;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1351
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1352
    const-string v0, "PROXY_IP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HTTP] replace proxy ip: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lawys;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lawys;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    move-object v1, v3

    goto/16 :goto_3

    :cond_d
    move v0, v1

    goto/16 :goto_2
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 376
    iput p1, p0, Lawtl;->b:I

    .line 377
    return-void
.end method

.method protected a(IIJ)V
    .locals 11

    .prologue
    .line 715
    const-string v0, "updateUiState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " currentProgress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lawtl;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mProgress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lawtl;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lawtl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    const/16 v0, 0x7d5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_1

    :cond_0
    iget v0, p0, Lawtl;->j:I

    const/16 v1, 0x2329

    if-ne v0, v1, :cond_1

    .line 719
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Lawst;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 720
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 721
    const-string v1, "stackMsg"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actRichMediaReportError"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 725
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lawtl;->l:J

    .line 726
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lawtl;->k:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long v2, v0, v2

    .line 727
    const-wide/32 v0, 0xea60

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 729
    :goto_0
    const-wide/32 v4, 0xea60

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 730
    const/4 v0, 0x1

    const-string v1, "image_sending_too_long"

    invoke-static {v0, v1}, Lawym;->a(ZLjava/lang/String;)V

    .line 735
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lawtl;->b(IIJ)V

    .line 736
    return-void

    .line 727
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 732
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "image_sending_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lawtl;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawtl;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lawym;->a(ZLjava/lang/String;)V

    goto :goto_1
.end method

.method public declared-synchronized a(IIJLjava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 553
    monitor-enter p0

    .line 554
    :try_start_0
    iget-object v0, p0, Lawtl;->a:Lawuu;

    iget-object v0, v0, Lawuu;->a:Lawuw;

    .line 555
    iput p1, v0, Lawuw;->a:I

    .line 556
    const/4 v1, 0x0

    iput-boolean v1, v0, Lawuw;->a:Z

    .line 557
    iput-object p5, v0, Lawuw;->a:Ljava/lang/String;

    .line 558
    iput p2, v0, Lawuw;->e:I

    .line 559
    iput-wide p3, v0, Lawuw;->c:J

    .line 560
    iget v1, v0, Lawuw;->a:I

    iget-object v0, v0, Lawuw;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lawtl;->b(ILjava/lang/String;)V

    .line 561
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lawtl;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    monitor-exit p0

    return-void

    .line 553
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IILjava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 511
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lawtl;->a(I)Lawuv;

    move-result-object v0

    .line 512
    if-eqz v0, :cond_0

    .line 514
    iput p2, v0, Lawuv;->a:I

    .line 515
    iput-object p3, v0, Lawuv;->a:Ljava/lang/String;

    .line 516
    const/4 v1, 0x0

    iput-boolean v1, v0, Lawuv;->a:Z

    .line 517
    invoke-virtual {p0, p1}, Lawtl;->c(I)V

    .line 519
    :cond_0
    invoke-virtual {p0, p2, p3}, Lawtl;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    monitor-exit p0

    return-void

    .line 511
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(IJ)V
    .locals 2

    .prologue
    .line 804
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lawtl;->a(IIJ)V

    .line 805
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V
    .locals 2

    .prologue
    .line 258
    iput p1, p0, Lawtl;->j:I

    .line 259
    iput-object p2, p0, Lawtl;->j:Ljava/lang/String;

    .line 260
    if-eqz p3, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lawtl;->a:Ljava/util/HashMap;

    const-string v1, "param_reason"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_0
    if-eqz p4, :cond_1

    .line 263
    invoke-virtual {p4}, Lawtn;->b()V

    .line 264
    const/4 v0, 0x0

    iput v0, p4, Lawtn;->a:I

    .line 266
    :cond_1
    return-void
.end method

.method public declared-synchronized a(IZ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 573
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lawtl;->a(I)Lawuv;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lawuv;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    .line 575
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lawuv;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    :cond_1
    monitor-exit p0

    return-void

    .line 573
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lawtl;->a:Lawuu;

    invoke-virtual {v0, p1, p2}, Lawuu;->a(J)V

    .line 853
    return-void
.end method

.method public a(Lawtn;Lawxb;Z)V
    .locals 6

    .prologue
    const/16 v5, -0x2537

    .line 316
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Lawtl;->a:Ljava/util/HashMap;

    const-string v1, "param_Server"

    iget-object v2, p2, Lawxb;->a:Ljava/util/HashMap;

    const-string v3, "serverip"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    if-eqz p3, :cond_2

    .line 320
    iget-object v0, p0, Lawtl;->a:Ljava/util/HashMap;

    const-string v1, "serverip"

    iget-object v2, p2, Lawxb;->a:Ljava/util/HashMap;

    const-string v3, "serverip"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget v0, p1, Lawtn;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lawtn;->b:I

    .line 322
    iget v0, p1, Lawtn;->c:I

    iget v1, p2, Lawxb;->d:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    iput v0, p1, Lawtn;->c:I

    .line 323
    invoke-virtual {p1}, Lawtn;->b()V

    .line 324
    const/4 v0, 0x1

    iput v0, p1, Lawtn;->a:I

    .line 325
    iget-object v0, p0, Lawtl;->a:Ljava/util/HashMap;

    const-string v1, "param_url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-object v0, p0, Lawtl;->a:Ljava/util/HashMap;

    const-string v1, "param_rspHeader"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 328
    :cond_2
    iget-object v0, p0, Lawtl;->a:Ljava/util/HashMap;

    const-string v1, "serverip"

    iget-object v2, p2, Lawxb;->a:Ljava/util/HashMap;

    const-string v3, "firstserverip"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget v0, p1, Lawtn;->c:I

    iget v1, p2, Lawxb;->d:I

    add-int/2addr v0, v1

    iput v0, p1, Lawtn;->c:I

    .line 330
    iget v0, p2, Lawxb;->b:I

    if-ne v0, v5, :cond_4

    iget-object v0, p2, Lawxb;->a:Ljava/util/HashMap;

    const-string v1, "netresp_param_reason"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 331
    :goto_1
    iget v1, p2, Lawxb;->b:I

    iget-object v2, p2, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p1}, Lawtl;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 332
    iget-object v1, p0, Lawtl;->a:Ljava/util/HashMap;

    const-string v2, "param_url"

    iget-object v3, p2, Lawxb;->a:Ljava/util/HashMap;

    const-string v4, "param_url"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object v1, p0, Lawtl;->a:Ljava/util/HashMap;

    const-string v2, "param_rspHeader"

    iget-object v3, p2, Lawxb;->a:Ljava/util/HashMap;

    const-string v4, "param_rspHeader"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget v1, p2, Lawxb;->b:I

    if-ne v1, v5, :cond_3

    .line 335
    const-string v1, "H_404_-124"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336
    iget-object v0, p0, Lawtl;->a:Ljava/util/HashMap;

    const-string v1, "param_reqHeader"

    iget-object v2, p2, Lawxb;->a:Ljava/util/HashMap;

    const-string v3, "param_reqHeader"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_3
    const/4 v0, 0x0

    iput v0, p1, Lawtn;->a:I

    goto/16 :goto_0

    .line 330
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lawtn;Laxdl;)V
    .locals 3

    .prologue
    .line 300
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 301
    invoke-virtual {p1}, Lawtn;->b()V

    .line 302
    iget v0, p2, Laxdl;->e:I

    iput v0, p1, Lawtn;->b:I

    .line 303
    iget v0, p2, Laxdl;->f:I

    iput v0, p1, Lawtn;->c:I

    .line 304
    iget v0, p2, Laxdl;->c:I

    if-nez v0, :cond_1

    .line 305
    const/4 v0, 0x1

    iput v0, p1, Lawtn;->a:I

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    const/4 v0, 0x0

    iput v0, p1, Lawtn;->a:I

    .line 308
    iget v0, p2, Laxdl;->d:I

    iget-object v1, p2, Laxdl;->g:Ljava/lang/String;

    iget-object v2, p2, Laxdl;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Lawtl;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    goto :goto_0
.end method

.method public a(Lawtn;ZZLajus;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 272
    if-nez p4, :cond_0

    .line 297
    :goto_0
    return-void

    .line 274
    :cond_0
    invoke-virtual {p1}, Lawtn;->b()V

    .line 275
    if-eqz p3, :cond_1

    .line 276
    iget v0, p4, Lajus;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lawtn;->c:I

    .line 277
    iput v1, p1, Lawtn;->b:I

    .line 278
    iput v1, p1, Lawtn;->a:I

    goto :goto_0

    .line 282
    :cond_1
    iget v0, p4, Lajus;->b:I

    const/16 v1, 0xb54

    if-ne v0, v1, :cond_3

    .line 283
    const/16 v1, -0x2537

    .line 284
    if-nez p2, :cond_2

    iget-wide v2, p4, Lajus;->a:J

    invoke-static {v2, v3}, Lawtl;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 292
    :goto_1
    const-string v2, ""

    invoke-virtual {p0, v1, v2, v0, p1}, Lawtl;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 293
    iget v0, p4, Lajus;->c:I

    iput v0, p1, Lawtn;->c:I

    .line 294
    iput v4, p1, Lawtn;->b:I

    .line 295
    iput v4, p1, Lawtn;->a:I

    goto :goto_0

    .line 284
    :cond_2
    iget-wide v2, p4, Lajus;->a:J

    invoke-static {v2, v3}, Lawtl;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 285
    :cond_3
    iget v0, p4, Lajus;->b:I

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_4

    iget v0, p4, Lajus;->b:I

    const/16 v1, 0x3f5

    if-ne v0, v1, :cond_6

    .line 286
    :cond_4
    if-nez p2, :cond_5

    const/16 v0, 0x2486

    .line 287
    :goto_2
    iget-object v1, p4, Lajus;->a:Ljava/lang/String;

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_1

    .line 286
    :cond_5
    const/16 v0, 0x245f

    goto :goto_2

    .line 289
    :cond_6
    if-nez p2, :cond_7

    const/16 v0, 0x2487

    .line 290
    :goto_3
    iget-object v1, p4, Lajus;->a:Ljava/lang/String;

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_1

    .line 289
    :cond_7
    const/16 v0, 0x2354

    goto :goto_3
.end method

.method public a(Lawxn;Lawxm;)V
    .locals 0

    .prologue
    .line 1250
    return-void
.end method

.method public a(Laxcj;Laxcy;)V
    .locals 0

    .prologue
    .line 1271
    return-void
.end method

.method public a(Lazmh;Lazmh;)V
    .locals 0

    .prologue
    .line 990
    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 4

    .prologue
    const/16 v3, 0x234f

    .line 1189
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1190
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 1191
    const-string v2, "EACCES"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1192
    invoke-virtual {p0, v3, v0}, Lawtl;->b(ILjava/lang/String;)V

    .line 1200
    :cond_0
    :goto_0
    return-void

    .line 1193
    :cond_1
    const-string v2, "ENOSPC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1194
    const/16 v1, 0x2350

    invoke-virtual {p0, v1, v0}, Lawtl;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 1195
    :cond_2
    const-string v2, "Read-only"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1196
    invoke-virtual {p0, v3, v0}, Lawtl;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 1197
    :cond_3
    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1198
    invoke-virtual {p0, v3, v0}, Lawtl;->b(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 995
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 999
    return-void
.end method

.method public a(Lazmh;Lazmh;I)Z
    .locals 1

    .prologue
    .line 984
    const/4 v0, 0x1

    return v0
.end method

.method public aL_()V
    .locals 0

    .prologue
    .line 810
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 975
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 884
    iget-object v0, p0, Lawtl;->a:Lawuu;

    iget-wide v0, v0, Lawuu;->e:J

    return-wide v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1228
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 833
    return-void
.end method

.method public b(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 567
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lawtl;->a(IZ)V

    .line 568
    return-void
.end method

.method protected b(IIJ)V
    .locals 7

    .prologue
    .line 748
    iget-boolean v0, p0, Lawtl;->p:Z

    if-eqz v0, :cond_0

    .line 770
    :goto_0
    return-void

    .line 750
    :cond_0
    sget-object v2, Lawtl;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 751
    :try_start_0
    iput p1, p0, Lawtl;->a:I

    .line 752
    sget-object v0, Lawtl;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    sget-object v0, Lawtl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 753
    sget-object v0, Lawtl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawzz;

    .line 754
    invoke-virtual {v0}, Lawzz;->getFilter()Ljava/util/ArrayList;

    move-result-object v1

    .line 755
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 756
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 757
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 758
    invoke-virtual {v0}, Lawzz;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 759
    iget-object v5, p0, Lawtl;->a:Lawuu;

    iget-object v6, p0, Lawtl;->a:Lawuu;

    iget v6, v6, Lawuu;->d:I

    iput v6, v5, Lawuu;->e:I

    .line 760
    iget-object v5, p0, Lawtl;->a:Lawuu;

    iput p1, v5, Lawuu;->d:I

    iput p1, v1, Landroid/os/Message;->what:I

    .line 761
    iget-object v5, p0, Lawtl;->a:Lawuu;

    iput-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 762
    iput p2, v1, Landroid/os/Message;->arg1:I

    .line 763
    invoke-virtual {v0, v1, p3, p4}, Lawzz;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 769
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 249
    invoke-virtual {p0, p1, p2, v0, v0}, Lawtl;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 250
    return-void
.end method

.method public b(Lazmh;Lazmh;)V
    .locals 0

    .prologue
    .line 980
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 381
    iget-object v0, p0, Lawtl;->a:Lawuu;

    if-nez v0, :cond_1

    .line 382
    const-string v0, "BaseTransProcessor"

    const-string v1, "logRichMediaEvent"

    const-string v2, "file is null !"

    invoke-static {v0, v1, v2}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    instance-of v0, p0, Lawyv;

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Lawtl;->a:Laxaa;

    if-eqz v0, :cond_0

    .line 387
    const-string v0, "T"

    iget-object v1, p0, Lawtl;->a:Laxaa;

    iget v1, v1, Laxaa;->a:I

    invoke-static {v1}, Lawym;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lawtl;->a:Lawuu;

    iget v2, v2, Lawuu;->b:I

    invoke-static {v2}, Lawym;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lawtl;->a:Lawuu;

    iget-wide v4, v3, Lawuu;->b:J

    .line 388
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    .line 387
    invoke-static/range {v0 .. v6}, Lawym;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 391
    :cond_2
    const/4 v0, -0x1

    .line 392
    iget-object v2, p0, Lawtl;->a:Laxaa;

    if-eqz v2, :cond_3

    .line 393
    iget-object v0, p0, Lawtl;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    .line 394
    :cond_3
    instance-of v2, p0, Lawtp;

    if-eqz v2, :cond_6

    move v0, v1

    .line 399
    :cond_4
    :goto_1
    iget-object v2, p0, Lawtl;->a:Laxaa;

    if-eqz v2, :cond_7

    .line 400
    iget-object v1, p0, Lawtl;->a:Laxaa;

    iget-boolean v1, v1, Laxaa;->a:Z

    .line 403
    :cond_5
    :goto_2
    invoke-static {v0}, Lawym;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lawtl;->a:Lawuu;

    iget v2, v2, Lawuu;->b:I

    invoke-static {v2}, Lawym;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lawtl;->a:Lawuu;

    iget-wide v4, v3, Lawuu;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lawym;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 396
    :cond_6
    instance-of v2, p0, Lawtt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 397
    goto :goto_1

    .line 402
    :cond_7
    iget-object v2, p0, Lawtl;->a:Lawuu;

    iget v2, v2, Lawuu;->a:I

    if-nez v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2
.end method

.method public c()I
    .locals 1

    .prologue
    .line 970
    const/4 v0, 0x0

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 891
    iget-object v0, p0, Lawtl;->a:Lawuu;

    iget v0, v0, Lawuu;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 827
    return-void
.end method

.method public declared-synchronized c(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 580
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lawtl;->a(I)Lawuv;

    move-result-object v0

    .line 581
    if-eqz v0, :cond_0

    .line 582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lawuv;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    :cond_0
    monitor-exit p0

    return-void

    .line 580
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 960
    iput-object p1, p0, Lawtl;->a:Ljava/lang/String;

    .line 961
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1002
    iget-boolean v0, p0, Lawtl;->m:Z

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 894
    iget-object v0, p0, Lawtl;->a:Lawuu;

    iget v0, v0, Lawuu;->e:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public d()V
    .locals 5

    .prologue
    .line 1163
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lawtl;->k:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 1164
    iget-object v2, p0, Lawtl;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lawtl;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->isRunning()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1165
    :cond_0
    const/16 v2, 0x2496

    const-string v3, "account switch"

    invoke-virtual {p0, v2, v3}, Lawtl;->b(ILjava/lang/String;)V

    .line 1167
    :cond_1
    const-string v2, "onError"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "elapsed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " errCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lawtl;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " errDesc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lawtl;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lawtl;->a:Ljava/util/HashMap;

    const-string v3, "param_reason"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lawtl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lawtl;->a(Z)V

    .line 1169
    iget-object v0, p0, Lawtl;->a:Lawtj;

    invoke-virtual {p0}, Lawtl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawtj;->a(Ljava/lang/String;)Z

    .line 1170
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 673
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lawtl;->a(IJ)V

    .line 674
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 846
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1006
    iget-boolean v0, p0, Lawtl;->l:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Lawtl;->b:I

    return v0
.end method

.method public e()V
    .locals 5

    .prologue
    .line 1174
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lawtl;->k:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 1175
    const-string v2, "onSuccess"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "elapsed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lawtl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lawtl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lawtl;->a(Z)V

    .line 1177
    iget-object v0, p0, Lawtl;->a:Lawtj;

    invoke-virtual {p0}, Lawtl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawtj;->a(Ljava/lang/String;)Z

    .line 1178
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lawtl;->a:Lawuu;

    invoke-virtual {v0, p1}, Lawuu;->a(I)V

    .line 859
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 921
    iput-boolean p1, p0, Lawtl;->a:Z

    .line 922
    return-void
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 1254
    iget-object v0, p0, Lawtl;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawtl;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 6

    .prologue
    .line 902
    const/4 v0, 0x0

    .line 904
    iget-boolean v1, p0, Lawtl;->a:Z

    if-eqz v1, :cond_1

    .line 905
    iget v0, p0, Lawtl;->n:I

    .line 913
    :cond_0
    :goto_0
    return v0

    .line 909
    :cond_1
    iget-object v1, p0, Lawtl;->a:Lawuu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lawtl;->a:Lawuu;

    iget-wide v2, v1, Lawuu;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 910
    iget-object v0, p0, Lawtl;->a:Lawuu;

    iget-wide v0, v0, Lawuu;->e:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-object v2, p0, Lawtl;->a:Lawuu;

    iget-wide v2, v2, Lawuu;->a:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method protected f(Z)V
    .locals 3

    .prologue
    .line 1490
    if-nez p1, :cond_0

    iget v0, p0, Lawtl;->j:I

    if-nez v0, :cond_0

    .line 1492
    const-string v0, "BaseTransProcessor"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1495
    :cond_0
    iget-object v0, p0, Lawtl;->a:Ljava/util/HashMap;

    const-string v1, "param_check_result"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    iget-object v0, p0, Lawtl;->a:Ljava/util/HashMap;

    const-string v1, "param_check_FailCode"

    iget v2, p0, Lawtl;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    return-void
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 1477
    iget-boolean v0, p0, Lawtl;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lawtl;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 6

    .prologue
    .line 934
    const/4 v0, 0x0

    .line 935
    iget-object v1, p0, Lawtl;->a:Lawuu;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lawtl;->a:Lawuu;

    iget-wide v2, v1, Lawuu;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 936
    iget-object v0, p0, Lawtl;->a:Lawuu;

    iget-wide v0, v0, Lawuu;->e:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-object v2, p0, Lawtl;->a:Lawuu;

    iget-wide v2, v2, Lawuu;->a:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 937
    iget-object v1, p0, Lawtl;->a:Lawuu;

    iget v1, v1, Lawuu;->a:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lawtl;->a:Lawuu;

    iget v1, v1, Lawuu;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lawtl;->a:Lawuu;

    iget v1, v1, Lawuu;->b:I

    const v2, 0x20003

    if-ne v1, v2, :cond_1

    .line 938
    :cond_0
    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lawtl;->a:Lawuu;

    iget v1, v1, Lawuu;->d:I

    const/16 v2, 0x3eb

    if-eq v1, v2, :cond_1

    .line 939
    const/16 v0, 0x63

    .line 943
    :cond_1
    return v0
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lawtl;->a:Lawuu;

    if-eqz v0, :cond_0

    .line 681
    invoke-direct {p0}, Lawtl;->g()V

    .line 682
    invoke-direct {p0}, Lawtl;->f()V

    .line 684
    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 822
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1233
    sget-object v0, Lawtl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lawtl;->a:Laxaa;

    invoke-virtual {v2}, Laxaa;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1234
    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lawtl;->m:I

    .line 1235
    iget-object v0, p0, Lawtl;->a:Laxaa;

    iget v0, v0, Laxaa;->d:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lawtl;->i:Z

    .line 1236
    return-void

    .line 1234
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 1241
    sget-object v0, Lawtl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lawtl;->a:Laxaa;

    invoke-virtual {v1}, Laxaa;->b()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lawtl;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    sget-object v0, Lawtl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_0

    .line 1243
    sget-object v0, Lawtl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1245
    :cond_0
    return-void
.end method

.method protected m()V
    .locals 1

    .prologue
    .line 1259
    const/4 v0, 0x0

    iput v0, p0, Lawtl;->j:I

    .line 1260
    const-string v0, ""

    iput-object v0, p0, Lawtl;->j:Ljava/lang/String;

    .line 1261
    iget-object v0, p0, Lawtl;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1262
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 1483
    return-void
.end method

.method public onResp(Lawxb;)V
    .locals 0

    .prologue
    .line 1076
    invoke-direct {p0, p1}, Lawtl;->a(Lawxb;)V

    .line 1077
    return-void
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 1117
    return-void
.end method
