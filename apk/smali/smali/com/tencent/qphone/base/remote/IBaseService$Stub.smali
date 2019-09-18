.class public abstract Lcom/tencent/qphone/base/remote/IBaseService$Stub;
.super Landroid/os/Binder;
.source "IBaseService.java"

# interfaces
.implements Lcom/tencent/qphone/base/remote/IBaseService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qphone/base/remote/IBaseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qphone/base/remote/IBaseService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.qphone.base.remote.IBaseService"

.field static final TRANSACTION_getMsfConnectedNetType:I = 0x3

.field static final TRANSACTION_sendSyncToServiceMsg:I = 0x1

.field static final TRANSACTION_sendToServiceMsg:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.tencent.qphone.base.remote.IBaseService"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/qphone/base/remote/IBaseService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/qphone/base/remote/IBaseService;
    .locals 2

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
    const-string v0, "com.tencent.qphone.base.remote.IBaseService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/qphone/base/remote/IBaseService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/tencent/qphone/base/remote/IBaseService;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/remote/IBaseService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/tencent/qphone/base/remote/IBaseService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string v0, "com.tencent.qphone.base.remote.IBaseService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 43
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v2, "com.tencent.qphone.base.remote.IBaseService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    sget-object v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 55
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/IBaseService$Stub;->sendSyncToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    invoke-virtual {v0, p3, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move v0, v1

    .line 64
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 68
    :sswitch_2
    const-string v2, "com.tencent.qphone.base.remote.IBaseService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    sget-object v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 76
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/IBaseService$Stub;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 79
    goto :goto_0

    .line 83
    :sswitch_3
    const-string v0, "com.tencent.qphone.base.remote.IBaseService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/IBaseService$Stub;->getMsfConnectedNetType()I

    move-result v0

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 87
    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
