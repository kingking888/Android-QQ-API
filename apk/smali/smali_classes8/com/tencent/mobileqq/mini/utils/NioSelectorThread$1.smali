.class Lcom/tencent/mobileqq/mini/utils/NioSelectorThread$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/utils/NioSelectorThread;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/utils/NioSelectorThread;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/utils/NioSelectorThread$1;->this$0:Lcom/tencent/mobileqq/mini/utils/NioSelectorThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/utils/NioSelectorThread$1;->this$0:Lcom/tencent/mobileqq/mini/utils/NioSelectorThread;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/utils/NioSelectorThread;->access$000(Lcom/tencent/mobileqq/mini/utils/NioSelectorThread;)V

    .line 36
    return-void
.end method
