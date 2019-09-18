.class Lcom/tencent/av/VideoController$23;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic this$0:Lcom/tencent/av/VideoController;


# direct methods
.method constructor <init>(Lcom/tencent/av/VideoController;JLjava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 6749
    iput-object p1, p0, Lcom/tencent/av/VideoController$23;->this$0:Lcom/tencent/av/VideoController;

    iput-wide p2, p0, Lcom/tencent/av/VideoController$23;->a:J

    iput-object p4, p0, Lcom/tencent/av/VideoController$23;->a:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/av/VideoController$23;->a:I

    iput-object p6, p0, Lcom/tencent/av/VideoController$23;->b:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/tencent/av/VideoController$23;->a:Z

    iput-boolean p8, p0, Lcom/tencent/av/VideoController$23;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 6752
    iget-object v1, p0, Lcom/tencent/av/VideoController$23;->this$0:Lcom/tencent/av/VideoController;

    iget-wide v2, p0, Lcom/tencent/av/VideoController$23;->a:J

    iget-object v4, p0, Lcom/tencent/av/VideoController$23;->a:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/av/VideoController$23;->a:I

    iget-object v6, p0, Lcom/tencent/av/VideoController$23;->b:Ljava/lang/String;

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/tencent/av/VideoController$23;->a:Z

    iget-boolean v10, p0, Lcom/tencent/av/VideoController$23;->b:Z

    move v11, v9

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/av/VideoController;->a(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZI)V

    .line 6753
    return-void
.end method
