.class Lcom/huawei/arengine/remoteLoader/ILoaderProducer$Stub$a;
.super Ljava/lang/Object;
.source "ILoaderProducer.java"

# interfaces
.implements Lcom/huawei/arengine/remoteLoader/ILoaderProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/arengine/remoteLoader/ILoaderProducer$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/huawei/arengine/remoteLoader/ILoaderProducer$Stub$a;->a:Landroid/os/IBinder;

    .line 66
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/huawei/arengine/remoteLoader/ILoaderProducer$Stub$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public newDynamicLoader(Lcom/huawei/arengine/remoteLoader/IObjectWrapper;Lcom/huawei/arengine/remoteLoader/IObjectWrapper;)Lcom/huawei/arengine/remoteLoader/IDynamicLoader;
    .locals 5
    .param p1, "serverCtx"    # Lcom/huawei/arengine/remoteLoader/IObjectWrapper;
    .param p2, "clientCtx"    # Lcom/huawei/arengine/remoteLoader/IObjectWrapper;

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 78
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 81
    :try_start_0
    const-string v1, "com.huawei.arengine.remoteLoader.ILoaderProducer"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 82
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/huawei/arengine/remoteLoader/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 83
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/huawei/arengine/remoteLoader/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 84
    iget-object v0, p0, Lcom/huawei/arengine/remoteLoader/ILoaderProducer$Stub$a;->a:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 85
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 86
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/arengine/remoteLoader/IDynamicLoader$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/arengine/remoteLoader/IDynamicLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 89
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 90
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 92
    return-object v0

    :cond_1
    move-object v1, v0

    .line 82
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 90
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
