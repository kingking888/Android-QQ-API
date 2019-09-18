.class Lcom/tencent/mobileqq/app/FrameHelperActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbdcw;

.field final synthetic this$0:Lcom/tencent/mobileqq/app/FrameHelperActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/FrameHelperActivity;Lbdcw;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$3;->this$0:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$3;->a:Lbdcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$3;->a:Lbdcw;

    invoke-virtual {v0}, Lbdcw;->b()V

    .line 299
    return-void
.end method
