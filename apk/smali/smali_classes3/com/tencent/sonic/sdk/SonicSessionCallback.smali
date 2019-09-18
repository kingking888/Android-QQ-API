.class interface abstract Lcom/tencent/sonic/sdk/SonicSessionCallback;
.super Ljava/lang/Object;
.source "SonicSessionCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sonic/sdk/SonicSessionCallback$SimpleCallbackImpl;
    }
.end annotation


# virtual methods
.method public abstract onSessionDataUpdated(Ljava/lang/String;)V
.end method

.method public abstract onSessionDestroy()V
.end method

.method public abstract onSessionFirstLoad(Ljava/lang/String;)V
.end method

.method public abstract onSessionHitCache()V
.end method

.method public abstract onSessionHttpError(I)V
.end method

.method public abstract onSessionLoadLocalCache(Ljava/lang/String;)V
.end method

.method public abstract onSessionSaveCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSessionTemplateChanged(Ljava/lang/String;)V
.end method

.method public abstract onSessionUnAvailable()V
.end method

.method public abstract onSonicSessionRefresh()V
.end method

.method public abstract onSonicSessionStart()V
.end method
