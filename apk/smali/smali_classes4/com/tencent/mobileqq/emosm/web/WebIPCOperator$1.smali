.class public Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lance;

.field final synthetic this$0:Lancc;


# direct methods
.method public constructor <init>(Lancc;Lance;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$1;->this$0:Lancc;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$1;->a:Lance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$1;->this$0:Lancc;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$1;->a:Lance;

    iget-object v1, v1, Lance;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lancc;->e(Landroid/os/Bundle;)V

    .line 102
    return-void
.end method
