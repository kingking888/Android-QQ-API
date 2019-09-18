.class Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3$2;
.super Ljava/lang/Object;
.source "NowRoomEntry.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3;->onCloseLoadingView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3;


# direct methods
.method constructor <init>(Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3;)V
    .locals 0
    .param p1, "this$1"    # Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3;

    .prologue
    .line 513
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3$2;->this$1:Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 516
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/Global;->getPluginObservers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/intervideo/nowproxy/NowPluginObserver;

    .line 517
    .local v0, "observer":Lcom/tencent/intervideo/nowproxy/NowPluginObserver;
    invoke-interface {v0}, Lcom/tencent/intervideo/nowproxy/NowPluginObserver;->onCloseLoadingView()V

    goto :goto_0

    .line 519
    .end local v0    # "observer":Lcom/tencent/intervideo/nowproxy/NowPluginObserver;
    :cond_0
    return-void
.end method
