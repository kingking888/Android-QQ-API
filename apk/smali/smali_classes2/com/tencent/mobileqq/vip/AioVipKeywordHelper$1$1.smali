.class Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1$1;->a:Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1$1;->a:Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;->this$0:Laztc;

    iget-object v1, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1$1;->a:Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1$1;->a:Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1$1;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Laztc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Z)V

    .line 460
    return-void
.end method
