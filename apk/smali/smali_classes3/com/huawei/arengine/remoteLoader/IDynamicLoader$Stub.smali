.class public abstract Lcom/huawei/arengine/remoteLoader/IDynamicLoader$Stub;
.super Landroid/os/Binder;
.source "IDynamicLoader.java"

# interfaces
.implements Lcom/huawei/arengine/remoteLoader/IDynamicLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/arengine/remoteLoader/IDynamicLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/arengine/remoteLoader/IDynamicLoader$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.huawei.arengine.remoteLoader.IDynamicLoader"

.field static final TRANSACTION_checkUpdate:I = 0x3

.field static final TRANSACTION_closeLibrary:I = 0x2

.field static final TRANSACTION_openLibrary:I = 0x1

.field static final TRANSACTION_updateResourceFromRemote:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.huawei.arengine.remoteLoader.IDynamicLoader"

    invoke-virtual {p0, p0, v0}, Lcom/huawei/arengine/remoteLoader/IDynamicLoader$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/huawei/arengine/remoteLoader/IDynamicLoader;
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
    const-string v0, "com.huawei.arengine.remoteLoader.IDynamicLoader"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/huawei/arengine/remoteLoader/IDynamicLoader;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/huawei/arengine/remoteLoader/IDynamicLoader;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/huawei/arengine/remoteLoader/IDynamicLoader$Stub$a;

    invoke-direct {v0, p0}, Lcom/huawei/arengine/remoteLoader/IDynamicLoader$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 42
    :sswitch_0
    const-string v0, "com.huawei.arengine.remoteLoader.IDynamicLoader"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.huawei.arengine.remoteLoader.IDynamicLoader"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/huawei/arengine/remoteLoader/IDynamicLoader$Stub;->openLibrary(Ljava/lang/String;)J

    move-result-wide v2

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 57
    :sswitch_2
    const-string v0, "com.huawei.arengine.remoteLoader.IDynamicLoader"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 60
    invoke-virtual {p0, v2, v3}, Lcom/huawei/arengine/remoteLoader/IDynamicLoader$Stub;->closeLibrary(J)V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 66
    :sswitch_3
    const-string v0, "com.huawei.arengine.remoteLoader.IDynamicLoader"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 71
    :goto_1
    invoke-virtual {p0, v4, v5, v0}, Lcom/huawei/arengine/remoteLoader/IDynamicLoader$Stub;->checkUpdate(JZ)Z

    move-result v0

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 70
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v0, "com.huawei.arengine.remoteLoader.IDynamicLoader"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {p0, v0, v3}, Lcom/huawei/arengine/remoteLoader/IDynamicLoader$Stub;->updateResourceFromRemote(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

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
