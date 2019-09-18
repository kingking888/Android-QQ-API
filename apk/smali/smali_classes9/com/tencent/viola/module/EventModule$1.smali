.class Lcom/tencent/viola/module/EventModule$1;
.super Landroid/content/BroadcastReceiver;
.source "EventModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/module/EventModule;->createGlobalBroadcastReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/module/EventModule;


# direct methods
.method constructor <init>(Lcom/tencent/viola/module/EventModule;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/module/EventModule;

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/viola/module/EventModule$1;->this$0:Lcom/tencent/viola/module/EventModule;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 120
    invoke-static {}, Lcom/tencent/viola/module/EventModule;->access$000()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 121
    .local v1, "observer":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/viola/module/EventModule;>;"
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/module/EventModule;

    .line 122
    .local v0, "module":Lcom/tencent/viola/module/EventModule;
    if-eqz v0, :cond_0

    .line 123
    invoke-static {v0, p1, p2}, Lcom/tencent/viola/module/EventModule;->access$100(Lcom/tencent/viola/module/EventModule;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 126
    .end local v0    # "module":Lcom/tencent/viola/module/EventModule;
    .end local v1    # "observer":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/viola/module/EventModule;>;"
    :cond_1
    return-void
.end method
