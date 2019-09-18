.class public Lcom/tencent/mobileqq/richmedia/conn/ConnManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Latze;


# direct methods
.method public constructor <init>(Latze;J)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/conn/ConnManager$2;->this$0:Latze;

    iput-wide p2, p0, Lcom/tencent/mobileqq/richmedia/conn/ConnManager$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/conn/ConnManager$2;->this$0:Latze;

    invoke-static {v0}, Latze;->a(Latze;)Lauev;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lauev;->b(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/conn/ConnManager$2;->this$0:Latze;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/conn/ConnManager$2;->this$0:Latze;

    invoke-static {v1}, Latze;->a(Latze;)Latzf;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/richmedia/conn/ConnManager$2;->a:J

    invoke-virtual {v0, v1, v2, v3}, Latze;->a(Latzf;J)V

    .line 116
    return-void
.end method
