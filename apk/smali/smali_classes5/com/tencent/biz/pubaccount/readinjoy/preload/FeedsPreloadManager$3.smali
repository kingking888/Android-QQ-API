.class public Lcom/tencent/biz/pubaccount/readinjoy/preload/FeedsPreloadManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lqav;


# direct methods
.method public constructor <init>(Lqav;Z)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/preload/FeedsPreloadManager$3;->this$0:Lqav;

    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/preload/FeedsPreloadManager$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 112
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/preload/FeedsPreloadManager$3;->a:Z

    invoke-static {v0}, Lqaz;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 117
    :try_start_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/preload/FeedsPreloadManager$3;->this$0:Lqav;

    invoke-static {v2}, Lqav;->a(Lqav;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/preload/FeedsPreloadManager$3;->a:Z

    invoke-static {v1, v0}, Lqax;->a(ZZ)V

    .line 124
    :cond_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 120
    const-string v2, "FeedsPreloadManager"

    const-string v3, "preloadFeedsImp exception, e = "

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0
.end method
