.class public Lcom/tencent/mobileqq/vip/lianghao/net/CheckRegisterLiangHao$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lazvk;


# direct methods
.method public constructor <init>(Lazvk;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mobileqq/vip/lianghao/net/CheckRegisterLiangHao$1;->this$0:Lazvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/net/CheckRegisterLiangHao$1;->this$0:Lazvk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lazvk;->a(Lazvk;J)J

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/net/CheckRegisterLiangHao$1;->this$0:Lazvk;

    invoke-static {v0}, Lazvk;->a(Lazvk;)Lazvf;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/tencent/mobileqq/vip/lianghao/net/CheckRegisterLiangHao$1;->this$0:Lazvk;

    invoke-static {v1, v0}, Lazvk;->a(Lazvk;Lazvf;)V

    .line 60
    return-void
.end method
