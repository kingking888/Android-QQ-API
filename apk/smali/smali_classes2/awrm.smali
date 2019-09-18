.class public abstract Lawrm;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lawrl;


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.mobileqq.theme.ISwitchCallback"

.field static final TRANSACTION_beginSwitch:I = 0x1

.field static final TRANSACTION_doSwitch:I = 0x3

.field static final TRANSACTION_onProgress:I = 0x2

.field static final TRANSACTION_postSwitch:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.tencent.mobileqq.theme.ISwitchCallback"

    invoke-virtual {p0, p0, v0}, Lawrm;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lawrl;
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
    const-string v0, "com.tencent.mobileqq.theme.ISwitchCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lawrl;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lawrl;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lawrn;

    invoke-direct {v0, p0}, Lawrn;-><init>(Landroid/os/IBinder;)V

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

    .prologue
    const/4 v0, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string v1, "com.tencent.mobileqq.theme.ISwitchCallback"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v1, "com.tencent.mobileqq.theme.ISwitchCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lawrm;->beginSwitch()V

    goto :goto_0

    .line 53
    :sswitch_2
    const-string v1, "com.tencent.mobileqq.theme.ISwitchCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 58
    invoke-virtual {p0, v2, v3, v4, v5}, Lawrm;->onProgress(JJ)V

    goto :goto_0

    .line 63
    :sswitch_3
    const-string v1, "com.tencent.mobileqq.theme.ISwitchCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {p0, v1, v2}, Lawrm;->doSwitch(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :sswitch_4
    const-string v1, "com.tencent.mobileqq.theme.ISwitchCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 76
    invoke-virtual {p0, v1}, Lawrm;->postSwitch(I)V

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
