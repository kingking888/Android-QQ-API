.class public Lcom/tencent/mobileqq/richmedia/conn/ConnManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Latzf;

.field final synthetic a:Lauew;

.field final synthetic this$0:Latze;


# direct methods
.method public constructor <init>(Latze;Lauew;JLatzf;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/conn/ConnManager$1;->this$0:Latze;

    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/conn/ConnManager$1;->a:Lauew;

    iput-wide p3, p0, Lcom/tencent/mobileqq/richmedia/conn/ConnManager$1;->a:J

    iput-object p5, p0, Lcom/tencent/mobileqq/richmedia/conn/ConnManager$1;->a:Latzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/conn/ConnManager$1;->this$0:Latze;

    invoke-static {v0}, Latze;->a(Latze;)Lauev;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lauev;->b(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/conn/ConnManager$1;->a:Lauew;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mobileqq/richmedia/conn/ConnManager$1;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/conn/ConnManager$1;->a:Latzf;

    iget v2, v2, Latzf;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    const/16 v3, 0x7d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/conn/ConnManager$1;->a:Latzf;

    aput-object v3, v1, v2

    invoke-virtual {v0, v6, v6, v1}, Lauew;->notifyUI(IZLjava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/conn/ConnManager$1;->a:Lauew;

    iget-wide v2, p0, Lcom/tencent/mobileqq/richmedia/conn/ConnManager$1;->a:J

    invoke-virtual {v0, v2, v3, v6}, Lauew;->a(JZ)V

    .line 54
    return-void
.end method
