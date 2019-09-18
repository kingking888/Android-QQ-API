.class public Lcom/tencent/mobileqq/vip/lianghao/net/GetRegisterLiangHaoList$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lazvm;


# direct methods
.method public constructor <init>(Lazvm;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/vip/lianghao/net/GetRegisterLiangHaoList$1;->this$0:Lazvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/net/GetRegisterLiangHaoList$1;->this$0:Lazvm;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lazvm;->a(Lazvm;J)J

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/net/GetRegisterLiangHaoList$1;->this$0:Lazvm;

    invoke-static {v0}, Lazvm;->a(Lazvm;)Lazve;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/tencent/mobileqq/vip/lianghao/net/GetRegisterLiangHaoList$1;->this$0:Lazvm;

    invoke-static {v1, v0}, Lazvm;->a(Lazvm;Lazve;)V

    .line 76
    return-void
.end method
