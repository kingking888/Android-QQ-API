.class public abstract Lcom/tencent/qg/sdk/invoke/BaseJsModule;
.super Ljava/lang/Object;
.source "BaseJsModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qg/sdk/invoke/BaseJsModule$ModuleNames;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public abstract handleJsRequest(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/qg/sdk/invoke/InvokeCallback;)Z
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
