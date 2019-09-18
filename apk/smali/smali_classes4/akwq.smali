.class public abstract Lakwq;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lakwp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.tencent.mobileqq.ar.aidl.IArRemoteCallback"

    invoke-virtual {p0, p0, v0}, Lakwq;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lakwp;
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
    const-string v0, "com.tencent.mobileqq.ar.aidl.IArRemoteCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lakwp;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lakwp;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lakwr;

    invoke-direct {v0, p0}, Lakwr;-><init>(Landroid/os/IBinder;)V

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
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string v0, "com.tencent.mobileqq.ar.aidl.IArRemoteCallback"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v4

    .line 43
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.tencent.mobileqq.ar.aidl.IArRemoteCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lakwq;->a()V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v4

    .line 50
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v0, "com.tencent.mobileqq.ar.aidl.IArRemoteCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 59
    invoke-virtual {p0, v0, v1, v2, v3}, Lakwq;->a(JJ)V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v4

    .line 61
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v0, "com.tencent.mobileqq.ar.aidl.IArRemoteCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Lakwq;->a(I)V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v4

    .line 70
    goto :goto_0

    .line 74
    :sswitch_4
    const-string v0, "com.tencent.mobileqq.ar.aidl.IArRemoteCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    move-object v1, v0

    .line 83
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    sget-object v0, Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    move-object v3, v0

    .line 90
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    sget-object v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    .line 96
    :goto_3
    invoke-virtual {p0, v1, v3, v0}, Lakwq;->a(Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;)V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v4

    .line 98
    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 80
    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 87
    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 94
    goto :goto_3

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
