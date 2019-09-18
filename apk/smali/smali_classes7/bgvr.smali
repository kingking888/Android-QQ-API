.class Lbgvr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltin;


# instance fields
.field final synthetic a:Lbgvq;

.field final synthetic a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbgvq;Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lbgvr;->a:Lbgvq;

    iput-object p2, p0, Lbgvr;->a:Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;

    iput-object p3, p0, Lbgvr;->a:Ljava/lang/String;

    iput-object p4, p0, Lbgvr;->b:Ljava/lang/String;

    iput-object p5, p0, Lbgvr;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 355
    if-nez p1, :cond_0

    .line 356
    iget-object v0, p0, Lbgvr;->a:Lbgvq;

    iget-object v1, p0, Lbgvr;->a:Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;

    iget-object v2, p0, Lbgvr;->a:Ljava/lang/String;

    iget-object v3, p0, Lbgvr;->b:Ljava/lang/String;

    iget-object v4, p0, Lbgvr;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-static {v0, v1, v2, v3, v4}, Lbgvq;->a(Lbgvq;Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    .line 360
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lbgvr;->a:Lbgvq;

    const/4 v1, 0x1

    iget-object v2, p0, Lbgvr;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-static {v0, v1, v2}, Lbgvq;->a(Lbgvq;ILcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    goto :goto_0
.end method
