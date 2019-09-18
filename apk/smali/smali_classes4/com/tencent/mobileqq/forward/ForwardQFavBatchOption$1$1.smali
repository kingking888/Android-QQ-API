.class Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1$1;->a:Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1$1;->a:Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->this$0:Laoza;

    iget-object v0, v0, Laoza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1$1;->a:Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1$1;->a:Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;

    iget v3, v3, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1$1;->a:Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;

    iget-object v4, v4, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->c:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1$1;->a:Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;

    iget-object v6, v6, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;->this$0:Laoza;

    iget-object v6, v6, Laoza;->a:Landroid/app/Activity;

    invoke-static/range {v0 .. v6}, Lazdt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLandroid/content/Context;)Z

    .line 212
    return-void
.end method
