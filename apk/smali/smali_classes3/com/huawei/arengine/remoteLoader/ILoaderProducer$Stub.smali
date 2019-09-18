.class public abstract Lcom/huawei/arengine/remoteLoader/ILoaderProducer$Stub;
.super Landroid/os/Binder;
.source "ILoaderProducer.java"

# interfaces
.implements Lcom/huawei/arengine/remoteLoader/ILoaderProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/arengine/remoteLoader/ILoaderProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/arengine/remoteLoader/ILoaderProducer$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.huawei.arengine.remoteLoader.ILoaderProducer"

.field static final TRANSACTION_newDynamicLoader:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.huawei.arengine.remoteLoader.ILoaderProducer"

    invoke-virtual {p0, p0, v0}, Lcom/huawei/arengine/remoteLoader/ILoaderProducer$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/huawei/arengine/remoteLoader/ILoaderProducer;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "com.huawei.arengine.remoteLoader.ILoaderProducer"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/huawei/arengine/remoteLoader/ILoaderProducer;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/huawei/arengine/remoteLoader/ILoaderProducer;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/huawei/arengine/remoteLoader/ILoaderProducer$Stub$a;

    invoke-direct {v0, p0}, Lcom/huawei/arengine/remoteLoader/ILoaderProducer$Stub$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I

    .prologue
    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string v0, "com.huawei.arengine.remoteLoader.ILoaderProducer"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 43
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.huawei.arengine.remoteLoader.ILoaderProducer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/arengine/remoteLoader/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/arengine/remoteLoader/IObjectWrapper;

    move-result-object v0

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/arengine/remoteLoader/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/arengine/remoteLoader/IObjectWrapper;

    move-result-object v2

    .line 52
    invoke-virtual {p0, v0, v2}, Lcom/huawei/arengine/remoteLoader/ILoaderProducer$Stub;->newDynamicLoader(Lcom/huawei/arengine/remoteLoader/IObjectWrapper;Lcom/huawei/arengine/remoteLoader/IObjectWrapper;)Lcom/huawei/arengine/remoteLoader/IDynamicLoader;

    move-result-object v0

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/arengine/remoteLoader/IDynamicLoader;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v1

    .line 55
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
