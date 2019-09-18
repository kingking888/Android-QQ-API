.class public abstract Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker$Stub;
.super Landroid/os/Binder;
.source "IMsfServiceCallbacker.java"

# interfaces
.implements Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.qphone.base.remote.IMsfServiceCallbacker"

.field static final TRANSACTION_onRecvPushResp:I = 0x2

.field static final TRANSACTION_onResponse:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.tencent.qphone.base.remote.IMsfServiceCallbacker"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;
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
    const-string v0, "com.tencent.qphone.base.remote.IMsfServiceCallbacker"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string v0, "com.tencent.qphone.base.remote.IMsfServiceCallbacker"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v3

    .line 43
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.tencent.qphone.base.remote.IMsfServiceCallbacker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object v1, v0

    .line 56
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    sget-object v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 62
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker$Stub;->onResponse(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v3

    .line 64
    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 53
    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 60
    goto :goto_2

    .line 68
    :sswitch_2
    const-string v0, "com.tencent.qphone.base.remote.IMsfServiceCallbacker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    sget-object v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 76
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker$Stub;->onRecvPushResp(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v3

    .line 78
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 74
    goto :goto_3

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
