.class public abstract Lalhe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ark/ark$ModuleCallbackWrapper;


# static fields
.field public static a:Z


# instance fields
.field protected a:J

.field protected a:Lcom/tencent/ark/ark$Application;

.field public a:Ljava/lang/String;

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/ark/ark$VariantWrapper;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lalhf;",
            ">;>;"
        }
    .end annotation
.end field

.field protected b:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 476
    const/4 v0, 0x1

    sput-boolean v0, Lalhe;->a:Z

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/ark/ark$Application;J)V
    .locals 2

    .prologue
    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lalhe;->a:J

    .line 473
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lalhe;->b:J

    .line 474
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lalhe;->a:Ljava/util/HashMap;

    .line 533
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lalhe;->a:Ljava/util/Map;

    .line 537
    iput-object p1, p0, Lalhe;->a:Lcom/tencent/ark/ark$Application;

    .line 538
    const-string v0, "appName"

    invoke-virtual {p1, v0}, Lcom/tencent/ark/ark$Application;->GetSpecific(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lalhe;->a:Ljava/lang/String;

    .line 539
    const-string v0, "appPath"

    invoke-virtual {p1, v0}, Lcom/tencent/ark/ark$Application;->GetSpecific(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lalhe;->c:Ljava/lang/String;

    .line 540
    invoke-virtual {p1}, Lcom/tencent/ark/ark$Application;->GetID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lalhe;->b:Ljava/lang/String;

    .line 541
    iput-wide p2, p0, Lalhe;->a:J

    .line 542
    return-void
.end method


# virtual methods
.method public Destruct()V
    .locals 2

    .prologue
    .line 608
    iget-object v0, p0, Lalhe;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 609
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ark/ark$VariantWrapper;

    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    goto :goto_0

    .line 611
    :cond_0
    iget-object v0, p0, Lalhe;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 612
    return-void
.end method

.method a(Lcom/tencent/ark/ark$VariantWrapper;)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    const-wide/16 v0, 0x0

    .line 585
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/ark/ark$VariantWrapper;->IsFunction()Z

    move-result v2

    if-nez v2, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-wide v0

    .line 589
    :cond_1
    iget-wide v2, p0, Lalhe;->b:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lalhe;->b:J

    .line 590
    iget-wide v2, p0, Lalhe;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 591
    iput-wide v4, p0, Lalhe;->b:J

    .line 593
    :cond_2
    iget-object v0, p0, Lalhe;->a:Ljava/util/HashMap;

    iget-wide v2, p0, Lalhe;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    iget-wide v0, p0, Lalhe;->b:J

    goto :goto_0
.end method

.method public a(J)Lcom/tencent/ark/ark$VariantWrapper;
    .locals 3

    .prologue
    .line 598
    iget-object v0, p0, Lalhe;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ark/ark$VariantWrapper;

    .line 599
    iget-object v1, p0, Lalhe;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    return-object v0
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    .line 545
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_1

    .line 546
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    const-string v0, "ArkApp"

    const-string v1, "ModuleBase.addTokenBucket.api:%s,times:%d,period:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    :cond_0
    iget-object v0, p0, Lalhe;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 550
    if-nez v0, :cond_2

    .line 551
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 552
    iget-object v1, p0, Lalhe;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v0

    .line 554
    :goto_0
    new-instance v0, Lalhf;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lalhf;-><init>(Lalhe;JJ)V

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 556
    :cond_1
    return-void

    :cond_2
    move-object v6, v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laliu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 558
    if-eqz p1, :cond_0

    .line 559
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laliu;

    .line 560
    iget-object v1, v0, Laliu;->a:Ljava/lang/String;

    iget-wide v2, v0, Laliu;->a:J

    iget-wide v4, v0, Laliu;->b:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lalhe;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    .line 563
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 565
    .line 566
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 567
    iget-object v0, p0, Lalhe;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 568
    if-nez v0, :cond_0

    move v0, v1

    .line 581
    :goto_0
    return v0

    .line 572
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalhf;

    .line 573
    invoke-virtual {v0}, Lalhf;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 575
    const-string v3, "ArkApp"

    const-string v4, "ModuleBase.checkFrequency.Refuse:%s,%s "

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {v0}, Lalhf;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 576
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public b(J)Lcom/tencent/ark/ark$VariantWrapper;
    .locals 3

    .prologue
    .line 604
    iget-object v0, p0, Lalhe;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ark/ark$VariantWrapper;

    return-object v0
.end method
