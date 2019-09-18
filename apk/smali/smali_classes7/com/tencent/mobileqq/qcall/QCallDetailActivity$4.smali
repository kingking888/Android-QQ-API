.class Lcom/tencent/mobileqq/qcall/QCallDetailActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity$4;->this$0:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity$4;->this$0:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity$4;->this$0:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    new-instance v1, Lcom/tencent/mobileqq/qcall/QCallDetailActivity$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity$4$1;-><init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 658
    return-void
.end method
