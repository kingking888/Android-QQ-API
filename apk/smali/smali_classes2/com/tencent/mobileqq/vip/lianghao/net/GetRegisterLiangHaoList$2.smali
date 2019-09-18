.class public Lcom/tencent/mobileqq/vip/lianghao/net/GetRegisterLiangHaoList$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazve;

.field final synthetic a:Lazvn;

.field final synthetic this$0:Lazvm;


# direct methods
.method public constructor <init>(Lazvm;Lazve;Lazvn;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mobileqq/vip/lianghao/net/GetRegisterLiangHaoList$2;->this$0:Lazvm;

    iput-object p2, p0, Lcom/tencent/mobileqq/vip/lianghao/net/GetRegisterLiangHaoList$2;->a:Lazve;

    iput-object p3, p0, Lcom/tencent/mobileqq/vip/lianghao/net/GetRegisterLiangHaoList$2;->a:Lazvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/net/GetRegisterLiangHaoList$2;->a:Lazve;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/net/GetRegisterLiangHaoList$2;->a:Lazve;

    iget v0, v0, Lazve;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/net/GetRegisterLiangHaoList$2;->a:Lazve;

    iget-object v0, v0, Lazve;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/net/GetRegisterLiangHaoList$2;->a:Lazve;

    iget-object v0, v0, Lazve;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/net/GetRegisterLiangHaoList$2;->a:Lazvn;

    iget-object v1, p0, Lcom/tencent/mobileqq/vip/lianghao/net/GetRegisterLiangHaoList$2;->a:Lazve;

    invoke-interface {v0, v1}, Lazvn;->a(Lazve;)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/net/GetRegisterLiangHaoList$2;->a:Lazvn;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lazvn;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
