.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lrew;


# direct methods
.method public constructor <init>(Lrew;J)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$1;->this$0:Lrew;

    iput-wide p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$1;->this$0:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 377
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 378
    const-string v1, "param_scrollInterval"

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$1;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$1;->this$0:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lplw;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 381
    :cond_0
    return-void
.end method
