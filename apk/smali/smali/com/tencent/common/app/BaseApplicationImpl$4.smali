.class Lcom/tencent/common/app/BaseApplicationImpl$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic this$0:Lcom/tencent/common/app/BaseApplicationImpl;


# direct methods
.method constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/tencent/common/app/BaseApplicationImpl$4;->this$0:Lcom/tencent/common/app/BaseApplicationImpl;

    iput-object p2, p0, Lcom/tencent/common/app/BaseApplicationImpl$4;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/common/app/BaseApplicationImpl$4;->this$0:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/common/app/BaseApplicationImpl$4;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->doSendBroadcast(Landroid/content/Intent;)V

    .line 574
    return-void
.end method
