.class public Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lbgel;


# direct methods
.method public constructor <init>(Lbgel;J)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$5;->this$0:Lbgel;

    iput-wide p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$5;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 765
    iget-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$5;->a:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 766
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$5;->this$0:Lbgel;

    invoke-static {v2}, Lbgel;->a(Lbgel;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 767
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$5;->this$0:Lbgel;

    invoke-static {v0}, Lbgel;->a(Lbgel;)I

    move-result v0

    int-to-long v0, v0

    .line 772
    :cond_0
    :goto_0
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$5;->this$0:Lbgel;

    iget-object v2, v2, Lbgel;->a:Lbgcs;

    iget-boolean v2, v2, Lbgcs;->b:Z

    if-eqz v2, :cond_2

    .line 777
    :goto_1
    return-void

    .line 768
    :cond_1
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$5;->this$0:Lbgel;

    invoke-static {v2}, Lbgel;->b(Lbgel;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 769
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$5;->this$0:Lbgel;

    invoke-static {v0}, Lbgel;->b(Lbgel;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 775
    :cond_2
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$5;->this$0:Lbgel;

    iget-object v2, v2, Lbgel;->a:Lbgcs;

    const/4 v3, 0x0

    const/16 v4, 0xd

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Long;

    const/4 v6, 0x0

    .line 776
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget-wide v6, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$5;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    .line 775
    invoke-static {v3, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgcs;->a(Landroid/os/Message;)I

    goto :goto_1
.end method
