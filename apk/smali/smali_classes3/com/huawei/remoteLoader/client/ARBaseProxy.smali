.class public abstract Lcom/huawei/remoteLoader/client/ARBaseProxy;
.super Ljava/lang/Object;
.source "ARBaseProxy.java"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final mDescriptor:Ljava/lang/String;

.field private final mRemote:Landroid/os/IBinder;


# direct methods
.method protected constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;
    .param p2, "descriptor"    # Ljava/lang/String;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/huawei/remoteLoader/client/ARBaseProxy;->mRemote:Landroid/os/IBinder;

    .line 15
    iput-object p2, p0, Lcom/huawei/remoteLoader/client/ARBaseProxy;->mDescriptor:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/huawei/remoteLoader/client/ARBaseProxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method protected obtainAndWriteInterfaceToken()Landroid/os/Parcel;
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/huawei/remoteLoader/client/ARBaseProxy;->mDescriptor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 25
    return-object v0
.end method

.method protected transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;
    .locals 3
    .param p1, "code"    # I
    .param p2, "in"    # Landroid/os/Parcel;

    .prologue
    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/huawei/remoteLoader/client/ARBaseProxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 42
    return-object v1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 37
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method protected transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "in"    # Landroid/os/Parcel;

    .prologue
    .line 49
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/huawei/remoteLoader/client/ARBaseProxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 58
    return-void

    .line 55
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method protected transactOneway(ILandroid/os/Parcel;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "in"    # Landroid/os/Parcel;

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/huawei/remoteLoader/client/ARBaseProxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 67
    return-void

    .line 65
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
