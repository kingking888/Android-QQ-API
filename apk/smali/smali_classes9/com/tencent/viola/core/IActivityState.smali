.class public interface abstract Lcom/tencent/viola/core/IActivityState;
.super Ljava/lang/Object;
.source "IActivityState.java"


# virtual methods
.method public abstract onActivityBack()Z
.end method

.method public abstract onActivityCreate()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onActivityDestroy()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onActivityPause()V
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onActivityResume()V
.end method

.method public abstract onActivityStart()V
.end method

.method public abstract onActivityStop()V
.end method
