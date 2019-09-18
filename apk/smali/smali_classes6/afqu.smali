.class public Lafqu;
.super Lajpz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lafqu;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-direct {p0}, Lajpz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZIJLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIJ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 426
    if-eqz p1, :cond_0

    .line 427
    iget-object v0, p0, Lafqu;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Lailt;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lailt;->a(J)V

    .line 429
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 409
    if-eqz p1, :cond_1

    .line 410
    const/4 v0, 0x0

    .line 411
    instance-of v1, p2, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 412
    check-cast p2, Ljava/util/ArrayList;

    .line 414
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 415
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 416
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 417
    iget-object v2, p0, Lafqu;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Lailt;

    move-result-object v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lailt;->a(J)V

    goto :goto_1

    .line 422
    :cond_1
    return-void

    :cond_2
    move-object p2, v0

    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 397
    if-eqz p1, :cond_0

    .line 399
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 400
    iget-object v2, p0, Lafqu;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Lailt;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lailt;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 401
    :catch_0
    move-exception v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
