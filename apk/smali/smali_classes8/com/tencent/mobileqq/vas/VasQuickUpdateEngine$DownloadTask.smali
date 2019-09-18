.class public Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$DownloadTask;
.super Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$PendingTask;
.source "ProGuard"


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 912
    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$PendingTask;-><init>()V

    .line 913
    iput-wide p1, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$DownloadTask;->bid:J

    .line 914
    iput-object p3, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$DownloadTask;->scid:Ljava/lang/String;

    .line 915
    iput-object p4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$DownloadTask;->from:Ljava/lang/String;

    .line 916
    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;)V
    .locals 4

    .prologue
    .line 920
    iget-wide v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$DownloadTask;->bid:J

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$DownloadTask;->scid:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$DownloadTask;->from:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V

    .line 921
    return-void
.end method
