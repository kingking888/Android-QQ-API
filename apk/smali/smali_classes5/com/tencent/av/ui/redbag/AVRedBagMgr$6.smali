.class public Lcom/tencent/av/ui/redbag/AVRedBagMgr$6;
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
    .line 602
    iput-object p1, p0, Lcom/tencent/av/ui/redbag/AVRedBagMgr$6;->this$0:Lnnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/AVRedBagMgr$6;->this$0:Lnnr;

    const-string v1, "onGameStart_from_GameSink"

    invoke-virtual {v0, v1}, Lnnr;->c(Ljava/lang/String;)V

    .line 605
    return-void
.end method
