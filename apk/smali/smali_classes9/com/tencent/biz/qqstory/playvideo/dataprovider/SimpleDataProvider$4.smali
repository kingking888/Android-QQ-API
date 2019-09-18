.class public Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lujl;


# direct methods
.method public constructor <init>(Lujl;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$4;->this$0:Lujl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 617
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$4;->this$0:Lujl;

    invoke-static {v0}, Lujl;->a(Lujl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    .line 618
    if-le v0, v1, :cond_0

    .line 619
    const-string v1, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v2, "post result combine count:%d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 620
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$4;->this$0:Lujl;

    invoke-static {v0}, Lujl;->a(Lujl;)V

    .line 622
    :cond_0
    return-void
.end method
