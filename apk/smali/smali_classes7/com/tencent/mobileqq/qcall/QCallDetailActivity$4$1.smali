.class Lcom/tencent/mobileqq/qcall/QCallDetailActivity$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity$4;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity$4;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity$4$1;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity$4$1;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity$4;->this$0:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V

    .line 656
    return-void
.end method
