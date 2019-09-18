.class public Lcom/tencent/mobileqq/pic/AioPicOperator$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic this$0:Lasqx;


# direct methods
.method public constructor <init>(Lasqx;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mobileqq/pic/AioPicOperator$1;->this$0:Lasqx;

    iput-object p2, p0, Lcom/tencent/mobileqq/pic/AioPicOperator$1;->a:Lcom/tencent/image/URLDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioPicOperator$1;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioPicOperator$1;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 279
    :cond_0
    return-void
.end method
