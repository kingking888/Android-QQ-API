.class Lcom/tencent/av/ui/DoubleVideoCtrlUI$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;J)V
    .locals 0

    .prologue
    .line 1452
    iput-object p1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$11;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iput-wide p2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$11;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 1455
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$11;->a:J

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$11;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v4, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v5, 0x7f080010

    const/4 v7, 0x0

    move-object v8, v6

    invoke-virtual/range {v1 .. v8}, Lnsh;->a(JLcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;ILandroid/media/MediaPlayer$OnCompletionListener;)Z

    .line 1456
    return-void
.end method
