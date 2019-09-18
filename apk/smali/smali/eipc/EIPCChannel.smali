.class public interface abstract Leipc/EIPCChannel;
.super Ljava/lang/Object;
.source "EIPCChannel.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leipc/EIPCChannel$Stub;
    }
.end annotation


# virtual methods
.method public abstract async(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;II)Leipc/EIPCResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract callback(ILeipc/EIPCResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getProcName()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setClient(Ljava/lang/String;ILeipc/EIPCChannel;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setStubBinder(ILandroid/os/IBinder;)Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract sync(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
