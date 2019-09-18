.class Lcom/tencent/mobileqq/nearby/NearbyAppInterface$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$3;->this$0:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$3;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$3;->e:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$3;->a:I

    iput p8, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$3;->b:I

    iput-object p9, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$3;->f:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$3;->g:Ljava/lang/String;

    iput-object p11, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$3;->h:Ljava/lang/String;

    iput-object p12, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$3;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$3;->this$0:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Larmz;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$3;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$3;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$3;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$3;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$3;->e:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$3;->a:I

    iget v8, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$3;->b:I

    iget-object v9, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$3;->f:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$3;->g:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$3;->h:Ljava/lang/String;

    iget-object v12, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$3;->i:Ljava/lang/String;

    invoke-virtual/range {v0 .. v12}, Larmz;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    return-void
.end method
