.class public Laawu;
.super Lajpz;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/AddRequestActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V
    .locals 0

    .prologue
    .line 1171
    iput-object p1, p0, Laawu;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-direct {p0}, Lajpz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZIJLjava/util/ArrayList;)V
    .locals 5
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
    .line 1202
    if-eqz p1, :cond_0

    iget-object v0, p0, Laawu;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:J

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laawu;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1203
    iget-object v0, p0, Laawu;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/AddRequestActivity$13$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity$13$3;-><init>(Laawu;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1210
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1187
    iget-object v0, p0, Laawu;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1188
    check-cast p2, Ljava/util/ArrayList;

    .line 1189
    iget-object v0, p0, Laawu;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1190
    iget-object v0, p0, Laawu;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/AddRequestActivity$13$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity$13$2;-><init>(Laawu;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1198
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1175
    if-eqz p1, :cond_0

    iget-object v0, p0, Laawu;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Laawu;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1176
    iget-object v0, p0, Laawu;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/AddRequestActivity$13$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity$13$1;-><init>(Laawu;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1183
    :cond_0
    return-void
.end method
