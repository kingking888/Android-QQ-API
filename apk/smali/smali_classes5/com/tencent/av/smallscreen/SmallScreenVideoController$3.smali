.class public Lcom/tencent/av/smallscreen/SmallScreenVideoController$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lmzu;


# direct methods
.method public constructor <init>(Lmzu;J)V
    .locals 0

    .prologue
    .line 1012
    iput-object p1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$3;->this$0:Lmzu;

    iput-wide p2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v2, 0xe2

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1014
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$3;->this$0:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 1051
    :cond_0
    :goto_0
    return-void

    .line 1017
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$3;->this$0:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$3;->this$0:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1021
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$3;->this$0:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$3;->this$0:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 1023
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$3;->this$0:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v2}, Lcom/tencent/av/VideoController;->b(I)V

    .line 1024
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$3;->this$0:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    .line 1025
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$3;->this$0:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$3;->this$0:Lmzu;

    iget-object v2, v2, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->d:Ljava/lang/String;

    const/16 v3, 0x15

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;I)V

    .line 1027
    if-ne v0, v6, :cond_5

    .line 1028
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$3;->this$0:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$3;->a:J

    const-string v1, "small.onResume.1"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3, v1, v4}, Lmhj;->a(JLjava/lang/String;I)V

    .line 1032
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$3;->this$0:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1033
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$3;->this$0:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput v6, v0, Lmhj;->i:I

    .line 1037
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$3;->this$0:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$3;->a:J

    invoke-virtual {v0, v2, v3, v5}, Lmhj;->b(JZ)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$3;->this$0:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput v5, v0, Lmhj;->A:I

    .line 1041
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$3;->this$0:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$3;->this$0:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    .line 1042
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->av:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$3;->this$0:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    .line 1043
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->N:I

    if-lez v0, :cond_4

    .line 1044
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$3;->this$0:Lmzu;

    invoke-static {v0}, Lmzu;->a(Lmzu;)V

    .line 1048
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$3;->this$0:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    if-ne v0, v7, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$3;->this$0:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lncp;

    invoke-virtual {v0}, Lncp;->d()V

    goto/16 :goto_0

    .line 1029
    :cond_5
    if-ne v0, v7, :cond_2

    .line 1030
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$3;->this$0:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$3;->a:J

    const-string v1, "small.onResume.2"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3, v1, v4}, Lmhj;->a(JLjava/lang/String;I)V

    goto :goto_1

    .line 1035
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$3;->this$0:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/16 v1, 0xbb8

    iput v1, v0, Lmhj;->i:I

    goto :goto_2
.end method
