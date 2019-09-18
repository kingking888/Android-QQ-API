.class Lcom/tencent/av/VideoController$6;
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
.method constructor <init>(Lcom/tencent/av/VideoController;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZI)V
    .locals 0

    .prologue
    .line 1896
    iput-object p1, p0, Lcom/tencent/av/VideoController$6;->this$0:Lcom/tencent/av/VideoController;

    iput-wide p2, p0, Lcom/tencent/av/VideoController$6;->a:J

    iput-object p4, p0, Lcom/tencent/av/VideoController$6;->a:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/av/VideoController$6;->a:I

    iput-object p6, p0, Lcom/tencent/av/VideoController$6;->b:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/av/VideoController$6;->c:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/tencent/av/VideoController$6;->a:Z

    iput-boolean p9, p0, Lcom/tencent/av/VideoController$6;->b:Z

    iput p10, p0, Lcom/tencent/av/VideoController$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 1899
    iget-object v1, p0, Lcom/tencent/av/VideoController$6;->this$0:Lcom/tencent/av/VideoController;

    iget-wide v2, p0, Lcom/tencent/av/VideoController$6;->a:J

    iget-object v4, p0, Lcom/tencent/av/VideoController$6;->a:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/av/VideoController$6;->a:I

    iget-object v6, p0, Lcom/tencent/av/VideoController$6;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/av/VideoController$6;->c:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/tencent/av/VideoController$6;->a:Z

    const/4 v9, 0x0

    iget-boolean v10, p0, Lcom/tencent/av/VideoController$6;->b:Z

    iget v11, p0, Lcom/tencent/av/VideoController$6;->b:I

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/av/VideoController;->a(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZI)V

    .line 1900
    return-void
.end method
