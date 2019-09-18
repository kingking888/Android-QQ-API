.class public Lcom/tencent/biz/subscribe/baseUI/AbsUI$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lwvw;


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/biz/subscribe/baseUI/AbsUI$1;->this$0:Lwvw;

    invoke-virtual {v0}, Lwvw;->b()V

    .line 49
    iget-object v0, p0, Lcom/tencent/biz/subscribe/baseUI/AbsUI$1;->this$0:Lwvw;

    invoke-virtual {v0}, Lwvw;->c()V

    .line 50
    return-void
.end method
