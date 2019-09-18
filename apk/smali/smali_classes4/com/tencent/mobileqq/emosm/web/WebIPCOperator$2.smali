.class public Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic this$0:Lancc;


# direct methods
.method public constructor <init>(Lancc;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$2;->this$0:Lancc;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$2;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$2;->this$0:Lancc;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$2;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lancc;->e(Landroid/os/Bundle;)V

    .line 128
    return-void
.end method
