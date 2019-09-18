.class public abstract Lcom/tencent/mobileqq/mini/launch/IAppBrandService$Stub;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/launch/IAppBrandService;


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.mobileqq.mini.launch.IAppBrandService"

.field static final TRANSACTION_onAppBackground:I = 0x4

.field static final TRANSACTION_onAppForeground:I = 0x5

.field static final TRANSACTION_onAppStart:I = 0x3

.field static final TRANSACTION_onAppStop:I = 0x6

.field static final TRANSACTION_preloadMiniApp:I = 0x1

.field static final TRANSACTION_sendCmd:I = 0x7

.field static final TRANSACTION_startMiniApp:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.tencent.mobileqq.mini.launch.IAppBrandService"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mobileqq/mini/launch/IAppBrandService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/mobileqq/mini/launch/IAppBrandService;
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
    const-string v0, "com.tencent.mobileqq.mini.launch.IAppBrandService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/mini/launch/IAppBrandService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/tencent/mobileqq/mini/launch/IAppBrandService;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/mini/launch/IAppBrandService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/launch/IAppBrandService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 184
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string v0, "com.tencent.mobileqq.mini.launch.IAppBrandService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v3

    .line 43
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.tencent.mobileqq.mini.launch.IAppBrandService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/launch/IAppBrandService$Stub;->preloadMiniApp()V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v3

    .line 50
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v0, "com.tencent.mobileqq.mini.launch.IAppBrandService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-object v1, v0

    .line 63
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 69
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/mini/launch/IAppBrandService$Stub;->startMiniApp(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/ResultReceiver;)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v3

    .line 71
    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 60
    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 67
    goto :goto_2

    .line 75
    :sswitch_3
    const-string v0, "com.tencent.mobileqq.mini.launch.IAppBrandService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    sget-object v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-object v1, v0

    .line 86
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 92
    :goto_4
    invoke-virtual {p0, v4, v1, v0}, Lcom/tencent/mobileqq/mini/launch/IAppBrandService$Stub;->onAppStart(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v3

    .line 94
    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 83
    goto :goto_3

    :cond_3
    move-object v0, v2

    .line 90
    goto :goto_4

    .line 98
    :sswitch_4
    const-string v0, "com.tencent.mobileqq.mini.launch.IAppBrandService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    sget-object v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-object v1, v0

    .line 109
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 115
    :goto_6
    invoke-virtual {p0, v4, v1, v0}, Lcom/tencent/mobileqq/mini/launch/IAppBrandService$Stub;->onAppBackground(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v3

    .line 117
    goto/16 :goto_0

    :cond_4
    move-object v1, v2

    .line 106
    goto :goto_5

    :cond_5
    move-object v0, v2

    .line 113
    goto :goto_6

    .line 121
    :sswitch_5
    const-string v0, "com.tencent.mobileqq.mini.launch.IAppBrandService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 126
    sget-object v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-object v1, v0

    .line 132
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    .line 133
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 138
    :goto_8
    invoke-virtual {p0, v4, v1, v0}, Lcom/tencent/mobileqq/mini/launch/IAppBrandService$Stub;->onAppForeground(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v3

    .line 140
    goto/16 :goto_0

    :cond_6
    move-object v1, v2

    .line 129
    goto :goto_7

    :cond_7
    move-object v0, v2

    .line 136
    goto :goto_8

    .line 144
    :sswitch_6
    const-string v0, "com.tencent.mobileqq.mini.launch.IAppBrandService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    .line 149
    sget-object v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-object v1, v0

    .line 155
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    .line 156
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 161
    :goto_a
    invoke-virtual {p0, v4, v1, v0}, Lcom/tencent/mobileqq/mini/launch/IAppBrandService$Stub;->onAppStop(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v3

    .line 163
    goto/16 :goto_0

    :cond_8
    move-object v1, v2

    .line 152
    goto :goto_9

    :cond_9
    move-object v0, v2

    .line 159
    goto :goto_a

    .line 167
    :sswitch_7
    const-string v0, "com.tencent.mobileqq.mini.launch.IAppBrandService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    .line 172
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 178
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/launch/CmdCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/mobileqq/mini/launch/CmdCallback;

    move-result-object v2

    .line 179
    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/mini/launch/IAppBrandService$Stub;->sendCmd(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V

    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v3

    .line 181
    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    .line 175
    goto :goto_b

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
