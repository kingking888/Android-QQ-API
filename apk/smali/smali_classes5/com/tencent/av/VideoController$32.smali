.class Lcom/tencent/av/VideoController$32;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/av/VideoController;


# direct methods
.method constructor <init>(Lcom/tencent/av/VideoController;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZZI)V
    .locals 1

    .prologue
    .line 11565
    iput-object p1, p0, Lcom/tencent/av/VideoController$32;->this$0:Lcom/tencent/av/VideoController;

    iput-object p2, p0, Lcom/tencent/av/VideoController$32;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/av/VideoController$32;->a:J

    iput p5, p0, Lcom/tencent/av/VideoController$32;->a:I

    iput-object p6, p0, Lcom/tencent/av/VideoController$32;->b:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/av/VideoController$32;->c:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/tencent/av/VideoController$32;->a:Z

    iput-boolean p9, p0, Lcom/tencent/av/VideoController$32;->b:Z

    iput p10, p0, Lcom/tencent/av/VideoController$32;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 11569
    iget-object v0, p0, Lcom/tencent/av/VideoController$32;->this$0:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lmeh;

    iget-object v1, p0, Lcom/tencent/av/VideoController$32;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v2

    .line 11570
    iget-object v0, p0, Lcom/tencent/av/VideoController$32;->this$0:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget v0, v2, Lmhj;->i:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    iget v0, v2, Lmhj;->i:I

    const/16 v1, 0x3f3

    if-eq v0, v1, :cond_0

    .line 11572
    iget-object v0, p0, Lcom/tencent/av/VideoController$32;->this$0:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/VideoController$32;->a:Ljava/lang/String;

    iget v2, v2, Lmhj;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;IZZZ)V

    .line 11574
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/VideoController$32;->this$0:Lcom/tencent/av/VideoController;

    iget-wide v2, p0, Lcom/tencent/av/VideoController$32;->a:J

    iget-object v4, p0, Lcom/tencent/av/VideoController$32;->a:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/av/VideoController$32;->a:I

    iget-object v6, p0, Lcom/tencent/av/VideoController$32;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/av/VideoController$32;->c:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/tencent/av/VideoController$32;->a:Z

    const/4 v9, 0x0

    iget-boolean v10, p0, Lcom/tencent/av/VideoController$32;->b:Z

    iget v11, p0, Lcom/tencent/av/VideoController$32;->b:I

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/av/VideoController;->a(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZI)V

    .line 11575
    return-void
.end method
