.class Lcom/tencent/mobileqq/intervideo/groupvideo/IVPluginLoader$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/intervideo/groupvideo/IVPluginLoader$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/intervideo/groupvideo/IVPluginLoader$1;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/IVPluginLoader$1$1;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/IVPluginLoader$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/IVPluginLoader$1$1;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/IVPluginLoader$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/intervideo/groupvideo/IVPluginLoader$1;->this$0:Lapso;

    invoke-static {v0}, Lapso;->a(Lapso;)Lapst;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/IVPluginLoader$1$1;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/IVPluginLoader$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/intervideo/groupvideo/IVPluginLoader$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/IVPluginLoader$1$1;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/IVPluginLoader$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/intervideo/groupvideo/IVPluginLoader$1;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/IVPluginLoader$1$1;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/IVPluginLoader$1;

    iget-object v4, v4, Lcom/tencent/mobileqq/intervideo/groupvideo/IVPluginLoader$1;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/IVPluginLoader$1$1;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/IVPluginLoader$1;

    iget-object v5, v5, Lcom/tencent/mobileqq/intervideo/groupvideo/IVPluginLoader$1;->a:Ljava/util/Map;

    invoke-virtual/range {v0 .. v5}, Lapst;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    return-void
.end method
