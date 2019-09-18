.class public Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$11$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafbb;

.field final synthetic a:Large;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lafbb;ZLjava/lang/String;Large;)V
    .locals 0

    .prologue
    .line 941
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$11$1;->a:Lafbb;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$11$1;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$11$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$11$1;->a:Large;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 944
    new-instance v0, Lavyl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$11$1;->a:Lafbb;

    iget-object v1, v1, Lafbb;->a:Lafaz;

    iget-object v1, v1, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 945
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "grp_lbs"

    .line 946
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "data_card"

    .line 947
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$11$1;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "msg_suc"

    .line 948
    :goto_0
    invoke-virtual {v1, v0}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$11$1;->a:Lafbb;

    iget-object v1, v1, Lafbb;->a:Lafaz;

    iget-object v1, v1, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 949
    invoke-virtual {v0, v1}, Lavyl;->e(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$11$1;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$11$1;->a:Large;

    .line 951
    invoke-virtual {v3}, Large;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 950
    invoke-virtual {v0, v1}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 952
    invoke-virtual {v0}, Lavyl;->a()V

    .line 954
    return-void

    .line 947
    :cond_0
    const-string v0, "msg_fail"

    goto :goto_0
.end method
