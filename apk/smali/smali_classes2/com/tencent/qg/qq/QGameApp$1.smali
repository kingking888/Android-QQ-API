.class public Lcom/tencent/qg/qq/QGameApp$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbbny;


# direct methods
.method public constructor <init>(Lbbny;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/qg/qq/QGameApp$1;->this$0:Lbbny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 93
    new-instance v0, Lcom/tencent/qg/qq/GameDemoFragment;

    invoke-direct {v0}, Lcom/tencent/qg/qq/GameDemoFragment;-><init>()V

    .line 94
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v2, "key_run_js"

    iget-object v3, p0, Lcom/tencent/qg/qq/QGameApp$1;->this$0:Lbbny;

    invoke-static {v3}, Lbbny;->a(Lbbny;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v1}, Lcom/tencent/qg/qq/GameDemoFragment;->setArguments(Landroid/os/Bundle;)V

    .line 97
    iget-object v1, p0, Lcom/tencent/qg/qq/QGameApp$1;->this$0:Lbbny;

    iget-object v1, v1, Lbbny;->a:Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;->a(Lcom/tencent/mobileqq/miniapp/ui/MiniAppBaseFragment;)V

    .line 98
    return-void
.end method
