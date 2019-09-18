.class public Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Luiq;

.field final synthetic a:Z

.field final synthetic this$0:Lujl;


# direct methods
.method public constructor <init>(Lujl;Luiq;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$6;->this$0:Lujl;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$6;->a:Luiq;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$6;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 669
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$6;->this$0:Lujl;

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

    .line 670
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$6;->a:Luiq;

    iget-object v2, v2, Luiq;->a:Luip;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$6;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$6;->a:Z

    invoke-interface {v0, v2, v3, v4}, Luir;->a(Luip;Ljava/lang/String;Z)V

    goto :goto_0

    .line 672
    :cond_0
    return-void
.end method
