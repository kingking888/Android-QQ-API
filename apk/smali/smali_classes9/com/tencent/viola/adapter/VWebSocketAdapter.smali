.class public interface abstract Lcom/tencent/viola/adapter/VWebSocketAdapter;
.super Ljava/lang/Object;
.source "VWebSocketAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/adapter/VWebSocketAdapter$EventListener;
    }
.end annotation


# static fields
.field public static final HEADER_SEC_WEBSOCKET_PROTOCOL:Ljava/lang/String; = "Sec-WebSocket-Protocol"


# virtual methods
.method public abstract close(ILjava/lang/String;)V
.end method

.method public abstract connect(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/viola/adapter/VWebSocketAdapter$EventListener;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract destroy()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract send(Ljava/lang/String;)V
.end method
