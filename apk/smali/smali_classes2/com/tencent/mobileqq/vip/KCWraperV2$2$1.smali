.class Lcom/tencent/mobileqq/vip/KCWraperV2$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laztz;

.field final synthetic a:Lazua;

.field final synthetic a:Lcom/tencent/mobileqq/vip/KCWraperV2$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vip/KCWraperV2$2;Laztz;Lazua;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mobileqq/vip/KCWraperV2$2$1;->a:Lcom/tencent/mobileqq/vip/KCWraperV2$2;

    iput-object p2, p0, Lcom/tencent/mobileqq/vip/KCWraperV2$2$1;->a:Laztz;

    iput-object p3, p0, Lcom/tencent/mobileqq/vip/KCWraperV2$2$1;->a:Lazua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/KCWraperV2$2$1;->a:Lcom/tencent/mobileqq/vip/KCWraperV2$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/vip/KCWraperV2$2;->a:Laztw;

    iget-object v1, p0, Lcom/tencent/mobileqq/vip/KCWraperV2$2$1;->a:Laztz;

    iget-object v2, p0, Lcom/tencent/mobileqq/vip/KCWraperV2$2$1;->a:Lazua;

    invoke-interface {v0, v1, v2}, Laztw;->a(Laztz;Lazua;)V

    .line 109
    return-void
.end method
