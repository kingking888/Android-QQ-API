.class public Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$5;
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
    .line 629
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$5;->this$0:Lujl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$5;->this$0:Lujl;

    invoke-static {v0}, Lujl;->a(Lujl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luir;

    .line 633
    invoke-interface {v0}, Luir;->a()V

    goto :goto_0

    .line 635
    :cond_0
    return-void
.end method
