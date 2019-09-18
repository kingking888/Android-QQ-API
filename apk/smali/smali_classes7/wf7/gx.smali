.class public abstract Lwf7/gx;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lwf7/gn;


# direct methods
.method public static a(Landroid/os/IBinder;)Lwf7/gn;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 40
    if-nez p0, :cond_1

    .line 41
    const/4 v0, 0x0

    .line 49
    :cond_0
    :goto_0
    return-object v0

    .line 43
    :cond_1
    const-string v1, "android.os.IServiceManager"

    .line 44
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lwf7/gn;

    .line 45
    .local v0, "in":Lwf7/gn;
    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lwf7/gy;

    .end local v0    # "in":Lwf7/gn;
    invoke-direct {v0, p0}, Lwf7/gy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 60
    packed-switch p1, :pswitch_data_0

    :goto_0
    move v4, v5

    .line 96
    :goto_1
    return v4

    .line 62
    :pswitch_0
    :try_start_0
    const-string v6, "android.os.IServiceManager"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 64
    .local v2, "name":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lwf7/gx;->P(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 65
    .local v3, "service":Landroid/os/IBinder;
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_1

    .line 93
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "service":Landroid/os/IBinder;
    :catch_0
    move-exception v4

    goto :goto_0

    .line 70
    :pswitch_1
    const-string v6, "android.os.IServiceManager"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 72
    .restart local v2    # "name":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lwf7/gx;->Q(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 73
    .restart local v3    # "service":Landroid/os/IBinder;
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_1

    .line 78
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "service":Landroid/os/IBinder;
    :pswitch_2
    const-string v6, "android.os.IServiceManager"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 80
    .restart local v2    # "name":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 81
    .restart local v3    # "service":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_0

    move v0, v4

    .line 82
    .local v0, "allowIsolated":Z
    :goto_2
    invoke-virtual {p0, v2, v3, v0}, Lwf7/gx;->a(Ljava/lang/String;Landroid/os/IBinder;Z)V

    goto :goto_1

    .end local v0    # "allowIsolated":Z
    :cond_0
    move v0, v5

    .line 81
    goto :goto_2

    .line 87
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "service":Landroid/os/IBinder;
    :pswitch_3
    const-string v6, "android.os.IServiceManager"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lwf7/gx;->eY()[Ljava/lang/String;

    move-result-object v1

    .line 89
    .local v1, "list":[Ljava/lang/String;
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
