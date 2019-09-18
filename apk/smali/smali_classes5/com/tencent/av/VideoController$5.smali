.class Lcom/tencent/av/VideoController$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/av/VideoController;

.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/av/VideoController;


# direct methods
.method constructor <init>(Lcom/tencent/av/VideoController;Lcom/tencent/av/VideoController;JLjava/lang/String;IZLjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 961
    iput-object p1, p0, Lcom/tencent/av/VideoController$5;->this$0:Lcom/tencent/av/VideoController;

    iput-object p2, p0, Lcom/tencent/av/VideoController$5;->a:Lcom/tencent/av/VideoController;

    iput-wide p3, p0, Lcom/tencent/av/VideoController$5;->a:J

    iput-object p5, p0, Lcom/tencent/av/VideoController$5;->a:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/av/VideoController$5;->a:I

    iput-boolean p7, p0, Lcom/tencent/av/VideoController$5;->a:Z

    iput-object p8, p0, Lcom/tencent/av/VideoController$5;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 965
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/VideoController$5;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, p0, Lcom/tencent/av/VideoController$5;->a:J

    iget-object v4, p0, Lcom/tencent/av/VideoController$5;->a:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/av/VideoController$5;->a:I

    iget-boolean v6, p0, Lcom/tencent/av/VideoController$5;->a:Z

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JLjava/lang/String;IZ)V

    .line 966
    iget-object v0, p0, Lcom/tencent/av/VideoController$5;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 970
    :goto_0
    return-void

    .line 967
    :catch_0
    move-exception v0

    .line 968
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
