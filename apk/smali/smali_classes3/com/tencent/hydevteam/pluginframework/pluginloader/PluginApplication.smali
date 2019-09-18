.class public interface abstract Lcom/tencent/hydevteam/pluginframework/pluginloader/PluginApplication;
.super Ljava/lang/Object;
.source "PluginApplication.java"


# annotations
.annotation build Lcom/tencent/hydevteam/common/annotation/API;
.end annotation


# virtual methods
.method public abstract onPluginLoaded(Ljava/lang/String;Ljava/util/Set;)V
    .annotation build Lcom/tencent/hydevteam/common/annotation/API;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
