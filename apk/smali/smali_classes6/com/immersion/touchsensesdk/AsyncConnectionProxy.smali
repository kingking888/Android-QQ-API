.class public abstract Lcom/immersion/touchsensesdk/AsyncConnectionProxy;
.super Ljava/lang/Object;
.source "AsyncConnectionProxy.java"


# instance fields
.field private mListener:Lcom/immersion/touchsensesdk/IConnectionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract connect(Ljava/lang/String;II)V
.end method

.method public getConnectionProxy()Lcom/immersion/touchsensesdk/IConnectionProxy;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/immersion/touchsensesdk/ConnectionProxy;

    invoke-direct {v0, p0}, Lcom/immersion/touchsensesdk/ConnectionProxy;-><init>(Lcom/immersion/touchsensesdk/AsyncConnectionProxy;)V

    return-object v0
.end method

.method public setConnection(Lcom/immersion/touchsensesdk/IConnection;)V
    .locals 1
    .param p1, "connection"    # Lcom/immersion/touchsensesdk/IConnection;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/immersion/touchsensesdk/AsyncConnectionProxy;->mListener:Lcom/immersion/touchsensesdk/IConnectionListener;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/immersion/touchsensesdk/AsyncConnectionProxy;->mListener:Lcom/immersion/touchsensesdk/IConnectionListener;

    invoke-interface {v0, p1}, Lcom/immersion/touchsensesdk/IConnectionListener;->notifyConnection(Lcom/immersion/touchsensesdk/IConnection;)V

    .line 21
    :cond_0
    return-void
.end method

.method setConnectionListener(Lcom/immersion/touchsensesdk/IConnectionListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/immersion/touchsensesdk/IConnectionListener;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/immersion/touchsensesdk/AsyncConnectionProxy;->mListener:Lcom/immersion/touchsensesdk/IConnectionListener;

    .line 27
    return-void
.end method
