.class public Lcom/tencent/mobileqq/vip/lianghao/net/CheckRegisterLiangHao$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazvf;

.field final synthetic a:Lazvl;

.field final synthetic this$0:Lazvk;


# direct methods
.method public constructor <init>(Lazvk;Lazvl;Lazvf;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mobileqq/vip/lianghao/net/CheckRegisterLiangHao$2;->this$0:Lazvk;

    iput-object p2, p0, Lcom/tencent/mobileqq/vip/lianghao/net/CheckRegisterLiangHao$2;->a:Lazvl;

    iput-object p3, p0, Lcom/tencent/mobileqq/vip/lianghao/net/CheckRegisterLiangHao$2;->a:Lazvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 86
    iget-object v1, p0, Lcom/tencent/mobileqq/vip/lianghao/net/CheckRegisterLiangHao$2;->a:Lazvl;

    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/net/CheckRegisterLiangHao$2;->this$0:Lazvk;

    invoke-static {v0}, Lazvk;->a(Lazvk;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/net/CheckRegisterLiangHao$2;->a:Lazvf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/net/CheckRegisterLiangHao$2;->a:Lazvf;

    iget-boolean v0, v0, Lazvf;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lazvl;->a(Ljava/lang/String;Z)V

    .line 87
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
