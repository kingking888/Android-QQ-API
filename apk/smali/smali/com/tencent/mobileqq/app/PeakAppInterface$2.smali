.class Lcom/tencent/mobileqq/app/PeakAppInterface$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/PeakAppInterface;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/PeakAppInterface;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PeakAppInterface$2;->this$0:Lcom/tencent/mobileqq/app/PeakAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface$2;->this$0:Lcom/tencent/mobileqq/app/PeakAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PeakAppInterface;->b()V

    .line 374
    return-void
.end method
