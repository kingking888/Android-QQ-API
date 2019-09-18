.class public interface abstract Leipc/EIPCCallback;
.super Ljava/lang/Object;
.source "EIPCCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leipc/EIPCCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract callback(Leipc/EIPCResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
