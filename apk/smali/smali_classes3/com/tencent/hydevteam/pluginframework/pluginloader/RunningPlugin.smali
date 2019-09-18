.class public interface abstract Lcom/tencent/hydevteam/pluginframework/pluginloader/RunningPlugin;
.super Ljava/lang/Object;
.source "RunningPlugin.java"


# annotations
.annotation build Lcom/tencent/hydevteam/common/annotation/API;
.end annotation


# virtual methods
.method public abstract startInitActivity(Landroid/content/Intent;)Lcom/tencent/hydevteam/common/progress/ProgressFuture;
    .annotation build Lcom/tencent/hydevteam/common/annotation/API;
    .end annotation
.end method

.method public abstract startLauncherActivity(Landroid/content/Intent;)Lcom/tencent/hydevteam/common/progress/ProgressFuture;
    .annotation build Lcom/tencent/hydevteam/common/annotation/API;
    .end annotation
.end method

.method public abstract unload()V
    .annotation build Lcom/tencent/hydevteam/common/annotation/API;
    .end annotation
.end method
