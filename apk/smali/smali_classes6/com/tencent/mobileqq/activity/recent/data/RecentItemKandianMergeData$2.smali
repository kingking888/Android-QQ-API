.class public Lcom/tencent/mobileqq/activity/recent/data/RecentItemKandianMergeData$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic this$0:Lahlt;


# direct methods
.method public constructor <init>(Lahlt;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;J)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemKandianMergeData$2;->this$0:Lahlt;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemKandianMergeData$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemKandianMergeData$2;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-wide p4, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemKandianMergeData$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemKandianMergeData$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 635
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemKandianMergeData$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    sget-object v2, Lajmy;->ay:Ljava/lang/String;

    const/16 v3, 0x1c34

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemKandianMergeData$2;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const-string v6, "time"

    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemKandianMergeData$2;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 636
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemKandianMergeData$2;->this$0:Lahlt;

    iget-object v1, v1, Lahlt;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0, v1}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 637
    return-void
.end method
