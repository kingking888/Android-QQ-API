.class public Lcom/tencent/av/ui/redbag/AVRedBagMgr$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnoo;

.field final synthetic this$0:Lnnr;


# direct methods
.method public constructor <init>(Lnnr;Lnoo;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/tencent/av/ui/redbag/AVRedBagMgr$4;->this$0:Lnnr;

    iput-object p2, p0, Lcom/tencent/av/ui/redbag/AVRedBagMgr$4;->a:Lnoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/AVRedBagMgr$4;->a:Lnoo;

    invoke-virtual {v0}, Lnoo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/AVRedBagMgr$4;->this$0:Lnnr;

    iget-object v1, p0, Lcom/tencent/av/ui/redbag/AVRedBagMgr$4;->this$0:Lnnr;

    invoke-virtual {v1}, Lnnr;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/redbag/AVRedBagMgr$4;->a:Lnoo;

    invoke-virtual {v0, v1, v2}, Lnnr;->a(Lcom/tencent/av/ui/AVActivity;Lnoo;)V

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/AVRedBagMgr$4;->this$0:Lnnr;

    invoke-static {v0}, Lnnr;->c(Lnnr;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/redbag/AVRedBagMgr$4;->a:Lnoo;

    invoke-static {v0, v1}, Lnnr;->a(Lcom/tencent/av/app/VideoAppInterface;Lnoo;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/AVRedBagMgr$4;->a:Lnoo;

    invoke-virtual {v0}, Lnoo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/AVRedBagMgr$4;->a:Lnoo;

    invoke-static {v0}, Lnom;->a(Lnoo;)V

    goto :goto_0
.end method
