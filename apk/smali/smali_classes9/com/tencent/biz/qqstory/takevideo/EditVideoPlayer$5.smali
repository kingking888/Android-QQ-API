.class public Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:[B

.field final synthetic this$0:Lvtz;


# direct methods
.method public constructor <init>(Lvtz;I[B)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$5;->this$0:Lvtz;

    iput p2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$5;->a:I

    iput-object p3, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$5;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 737
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "setMosaic %d"

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 738
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$5;->a:I

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$5;->a:[B

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetMosaic(I[B)I

    .line 739
    return-void
.end method
