.class public Lcom/tencent/biz/pubaccount/readinjoy/preload/FeedsPreloadManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lqau;

.field final synthetic this$0:Lqav;


# direct methods
.method public constructor <init>(Lqav;Lqau;J)V
    .locals 1

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/preload/FeedsPreloadManager$4;->this$0:Lqav;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/preload/FeedsPreloadManager$4;->a:Lqau;

    iput-wide p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/preload/FeedsPreloadManager$4;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 232
    invoke-static {}, Lqat;->a()Lqat;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/preload/FeedsPreloadManager$4;->a:Lqau;

    iget-object v1, v1, Lqau;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v1}, Lqaz;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 235
    const-string v0, "FeedsPreloadManager"

    const-string v1, "is not latest request, do not update preload cache."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    const-string v1, "FeedsPreloadManager"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "feeds preload recPackageSize = "

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/preload/FeedsPreloadManager$4;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string v4, ", limit = "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0x4e20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 241
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/preload/FeedsPreloadManager$4;->a:J

    const-wide/16 v4, 0x4e20

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 242
    const-string v0, "FeedsPreloadManager"

    const-string v1, "preload feeds recPackage is too large, do not update cache."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_2
    const-string v1, "FeedsPreloadManager"

    const-string v2, "update preload cache."

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/preload/FeedsPreloadManager$4;->a:Lqau;

    invoke-virtual {v0, v1}, Lqat;->a(Lqau;)V

    goto :goto_0
.end method
