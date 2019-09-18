.class public Ladbj;
.super Larjd;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/VisitorsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V
    .locals 0

    .prologue
    .line 2994
    iput-object p1, p0, Ladbj;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-direct {p0}, Larjd;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 3038
    if-eqz p1, :cond_1

    const-string v0, "0"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3040
    iget-object v0, p0, Ladbj;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ladcb;

    if-eqz v0, :cond_0

    .line 3041
    iget-object v0, p0, Ladbj;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ladcb;

    invoke-virtual {v0}, Ladcb;->notifyDataSetChanged()V

    .line 3043
    :cond_0
    iget-object v0, p0, Ladbj;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ladcb;

    if-eqz v0, :cond_1

    .line 3044
    iget-object v0, p0, Ladbj;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ladcb;

    invoke-virtual {v0}, Ladcb;->notifyDataSetChanged()V

    .line 3047
    :cond_1
    return-void
.end method

.method protected a(ZLjava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2997
    iget-object v0, p0, Ladbj;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3010
    :cond_0
    :goto_0
    return-void

    .line 3000
    :cond_1
    const/4 v0, 0x1

    if-ne p5, v0, :cond_3

    .line 3001
    if-nez p1, :cond_2

    .line 3002
    iget-object v0, p0, Ladbj;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Latch;

    invoke-virtual {v0, p3, p4, v1}, Latch;->b(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 3004
    :cond_2
    iget-object v0, p0, Ladbj;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Latch;

    invoke-virtual {v0, p3, p4, v1}, Latch;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 3006
    :cond_3
    if-nez p5, :cond_0

    .line 3008
    iget-object v0, p0, Ladbj;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Latch;

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Latch;->a(J)V

    goto :goto_0
.end method

.method protected a(ZLjava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Larho;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 3015
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3016
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larho;

    .line 3017
    const/16 v2, 0x1ff

    if-ne p3, v2, :cond_2

    .line 3019
    iget v2, v0, Larho;->a:I

    if-nez v2, :cond_0

    .line 3020
    iget-object v2, p0, Ladbj;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Latch;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Larho;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Larho;->b:I

    iget v0, v0, Larho;->c:I

    add-int/2addr v0, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Latch;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3031
    :catch_0
    move-exception v0

    .line 3032
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3034
    :cond_1
    return-void

    .line 3024
    :cond_2
    :try_start_1
    iget v2, v0, Larho;->a:I

    if-nez v2, :cond_0

    .line 3026
    iget-object v2, p0, Ladbj;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Latch;

    iget-wide v4, v0, Larho;->a:J

    invoke-virtual {v2, v4, v5}, Latch;->a(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
