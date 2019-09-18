.class Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom$1;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom$1$1;->this$1:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom$1$1;->this$1:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom$1;->this$0:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;->access$101(Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    goto :goto_0
.end method
