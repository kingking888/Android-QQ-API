.class public Lcom/tencent/av/ui/redbag/AVRedBagMgr$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lnnr;


# direct methods
.method public constructor <init>(Lnnr;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/tencent/av/ui/redbag/AVRedBagMgr$7;->this$0:Lnnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/AVRedBagMgr$7;->this$0:Lnnr;

    invoke-virtual {v0}, Lnnr;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v0

    .line 640
    if-eqz v0, :cond_0

    .line 641
    iget-object v1, p0, Lcom/tencent/av/ui/redbag/AVRedBagMgr$7;->this$0:Lnnr;

    iget-boolean v1, v1, Lnnr;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->e(Z)V

    .line 643
    :cond_0
    return-void
.end method
