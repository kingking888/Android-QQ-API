.class public abstract Lmqb;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lmqa;


# direct methods
.method public static a(Landroid/os/IBinder;)Lmqa;
    .locals 2

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const-string v0, "com.tencent.av.gvideo.IGVServiceForQQ"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    instance-of v1, v0, Lmqa;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lmqa;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lmqc;

    invoke-direct {v0, p0}, Lmqc;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_0
    return v2

    .line 45
    :sswitch_0
    const-string v0, "com.tencent.av.gvideo.IGVServiceForQQ"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :sswitch_1
    const-string v0, "com.tencent.av.gvideo.IGVServiceForQQ"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lmxc;->a(Landroid/os/IBinder;)Lmxb;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lmqb;->a(Lmxb;)V

    goto :goto_0

    .line 58
    :sswitch_2
    const-string v0, "com.tencent.av.gvideo.IGVServiceForQQ"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lmqb;->a([B)V

    goto :goto_0

    .line 66
    :sswitch_3
    const-string v0, "com.tencent.av.gvideo.IGVServiceForQQ"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 70
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    sget-object v0, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    .line 76
    :goto_2
    invoke-virtual {p0, v1, v0}, Lmqb;->a(ZLandroid/app/Notification;)V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 82
    :sswitch_4
    const-string v0, "com.tencent.av.gvideo.IGVServiceForQQ"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 87
    invoke-virtual {p0, v0, v1, v3}, Lmqb;->a(JI)I

    move-result v0

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 94
    :sswitch_5
    const-string v0, "com.tencent.av.gvideo.IGVServiceForQQ"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lmqb;->a()V

    goto :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
