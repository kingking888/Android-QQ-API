.class public Lcom/tencent/mobileqq/richmedia/conn/ConnManager$4;
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
    .line 163
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/conn/ConnManager$4;->this$0:Latze;

    iput-wide p2, p0, Lcom/tencent/mobileqq/richmedia/conn/ConnManager$4;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/conn/ConnManager$4;->this$0:Latze;

    invoke-static {v0}, Latze;->a(Latze;)Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauew;

    .line 167
    iget-wide v2, p0, Lcom/tencent/mobileqq/richmedia/conn/ConnManager$4;->a:J

    invoke-virtual {v0, v2, v3}, Lauew;->b(J)V

    .line 168
    return-void
.end method
