.class public abstract Leipc/EIPCChannel$Stub;
.super Landroid/os/Binder;
.source "EIPCChannel.java"

# interfaces
.implements Leipc/EIPCChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leipc/EIPCChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leipc/EIPCChannel$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "eipc.EIPCChannel"

.field static final TRANSACTION_async:I = 0x2

.field static final TRANSACTION_callback:I = 0x6

.field static final TRANSACTION_getProcName:I = 0x3

.field static final TRANSACTION_setClient:I = 0x4

.field static final TRANSACTION_setStubBinder:I = 0x5

.field static final TRANSACTION_sync:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string v0, "eipc.EIPCChannel"

    invoke-virtual {p0, p0, v0}, Leipc/EIPCChannel$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Leipc/EIPCChannel;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

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
    const-string v1, "eipc.EIPCChannel"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Leipc/EIPCChannel;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Leipc/EIPCChannel;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Leipc/EIPCChannel$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Leipc/EIPCChannel$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 37
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 157
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 45
    :sswitch_0
    const-string v0, "eipc.EIPCChannel"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v7

    .line 46
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v0, "eipc.EIPCChannel"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 54
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 56
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 63
    .local v3, "_arg2":Landroid/os/Bundle;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 64
    .local v4, "_arg3":I
    invoke-virtual {p0, v1, v2, v3, v4}, Leipc/EIPCChannel$Stub;->sync(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;

    move-result-object v6

    .line 65
    .local v6, "_result":Leipc/EIPCResult;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    if-eqz v6, :cond_1

    .line 67
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    invoke-virtual {v6, p3, v7}, Leipc/EIPCResult;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    move v0, v7

    .line 73
    goto :goto_0

    .line 60
    .end local v3    # "_arg2":Landroid/os/Bundle;
    .end local v4    # "_arg3":I
    .end local v6    # "_result":Leipc/EIPCResult;
    :cond_0
    const/4 v3, 0x0

    .restart local v3    # "_arg2":Landroid/os/Bundle;
    goto :goto_1

    .line 71
    .restart local v4    # "_arg3":I
    .restart local v6    # "_result":Leipc/EIPCResult;
    :cond_1
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 77
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Landroid/os/Bundle;
    .end local v4    # "_arg3":I
    .end local v6    # "_result":Leipc/EIPCResult;
    :sswitch_2
    const-string v0, "eipc.EIPCChannel"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 81
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 83
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 90
    .restart local v3    # "_arg2":Landroid/os/Bundle;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 92
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .local v5, "_arg4":I
    move-object v0, p0

    .line 93
    invoke-virtual/range {v0 .. v5}, Leipc/EIPCChannel$Stub;->async(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;II)Leipc/EIPCResult;

    move-result-object v6

    .line 94
    .restart local v6    # "_result":Leipc/EIPCResult;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    if-eqz v6, :cond_3

    .line 96
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    invoke-virtual {v6, p3, v7}, Leipc/EIPCResult;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    move v0, v7

    .line 102
    goto :goto_0

    .line 87
    .end local v3    # "_arg2":Landroid/os/Bundle;
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":I
    .end local v6    # "_result":Leipc/EIPCResult;
    :cond_2
    const/4 v3, 0x0

    .restart local v3    # "_arg2":Landroid/os/Bundle;
    goto :goto_3

    .line 100
    .restart local v4    # "_arg3":I
    .restart local v5    # "_arg4":I
    .restart local v6    # "_result":Leipc/EIPCResult;
    :cond_3
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    .line 106
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Landroid/os/Bundle;
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":I
    .end local v6    # "_result":Leipc/EIPCResult;
    :sswitch_3
    const-string v0, "eipc.EIPCChannel"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Leipc/EIPCChannel$Stub;->getProcName()Ljava/lang/String;

    move-result-object v6

    .line 108
    .local v6, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v7

    .line 110
    goto/16 :goto_0

    .line 114
    .end local v6    # "_result":Ljava/lang/String;
    :sswitch_4
    const-string v0, "eipc.EIPCChannel"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 118
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 120
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Leipc/EIPCChannel$Stub;->asInterface(Landroid/os/IBinder;)Leipc/EIPCChannel;

    move-result-object v3

    .line 122
    .local v3, "_arg2":Leipc/EIPCChannel;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 123
    .restart local v4    # "_arg3":I
    invoke-virtual {p0, v1, v2, v3, v4}, Leipc/EIPCChannel$Stub;->setClient(Ljava/lang/String;ILeipc/EIPCChannel;I)I

    move-result v6

    .line 124
    .local v6, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v7

    .line 126
    goto/16 :goto_0

    .line 130
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Leipc/EIPCChannel;
    .end local v4    # "_arg3":I
    .end local v6    # "_result":I
    :sswitch_5
    const-string v0, "eipc.EIPCChannel"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 134
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 135
    .local v2, "_arg1":Landroid/os/IBinder;
    invoke-virtual {p0, v1, v2}, Leipc/EIPCChannel$Stub;->setStubBinder(ILandroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v6

    .line 136
    .local v6, "_result":Landroid/os/IBinder;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v7

    .line 138
    goto/16 :goto_0

    .line 142
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/os/IBinder;
    .end local v6    # "_result":Landroid/os/IBinder;
    :sswitch_6
    const-string v0, "eipc.EIPCChannel"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 146
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    sget-object v0, Leipc/EIPCResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leipc/EIPCResult;

    .line 152
    .local v2, "_arg1":Leipc/EIPCResult;
    :goto_5
    invoke-virtual {p0, v1, v2}, Leipc/EIPCChannel$Stub;->callback(ILeipc/EIPCResult;)V

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    .line 154
    goto/16 :goto_0

    .line 150
    .end local v2    # "_arg1":Leipc/EIPCResult;
    :cond_4
    const/4 v2, 0x0

    .restart local v2    # "_arg1":Leipc/EIPCResult;
    goto :goto_5

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
