.class public Lazmo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field private static a:Lazmo;

.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/Object;

.field private a:[Landroid/telephony/TelephonyManager;

.field private a:[Lt;

.field private b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, -0x1

    sput v0, Lazmo;->a:I

    .line 39
    const-string v0, "0"

    sput-object v0, Lazmo;->b:Ljava/lang/String;

    .line 40
    const-string v0, "1"

    sput-object v0, Lazmo;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-direct {p0}, Lazmo;->a()V

    .line 58
    return-void
.end method

.method public static a()Lazmo;
    .locals 2

    .prologue
    .line 122
    sget-object v0, Lazmo;->a:Lazmo;

    if-nez v0, :cond_0

    .line 123
    const-class v1, Lazmo;

    monitor-enter v1

    .line 124
    :try_start_0
    new-instance v0, Lazmo;

    invoke-direct {v0}, Lazmo;-><init>()V

    sput-object v0, Lazmo;->a:Lazmo;

    .line 125
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_0
    sget-object v0, Lazmo;->a:Lazmo;

    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [Lt;

    iput-object v0, p0, Lazmo;->a:[Lt;

    .line 62
    sget v0, Lazmo;->a:I

    packed-switch v0, :pswitch_data_0

    .line 115
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 69
    :pswitch_1
    :try_start_0
    const-string v0, "android.telephony.MSimTelephonyManager"

    const-string v1, "getDefault"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lazmu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lazmo;->a:Ljava/lang/Object;

    .line 71
    const-string v0, "android.telephony.MSimSmsManager"

    const-string v1, "getDefault"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lazmu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lazmo;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 79
    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lazmo;->a:[Lt;

    const/4 v1, 0x0

    const-string v2, "isms"

    invoke-static {v2}, Lazmv;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lu;->a(Landroid/os/IBinder;)Lt;

    move-result-object v2

    aput-object v2, v0, v1

    .line 80
    iget-object v0, p0, Lazmo;->a:[Lt;

    const/4 v1, 0x1

    const-string v2, "isms2"

    invoke-static {v2}, Lazmv;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lu;->a(Landroid/os/IBinder;)Lt;

    move-result-object v2

    aput-object v2, v0, v1

    .line 81
    iget-object v0, p0, Lazmo;->a:[Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lazmo;->a:[Landroid/telephony/TelephonyManager;

    .line 83
    iget-object v1, p0, Lazmo;->a:[Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    const-string v0, "android.telephony.TelephonyManager"

    const-string v3, "getDefault"

    invoke-static {v0, v3}, Lazmu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    aput-object v0, v1, v2

    .line 85
    iget-object v1, p0, Lazmo;->a:[Landroid/telephony/TelephonyManager;

    const/4 v2, 0x1

    const-string v0, "android.telephony.TelephonyManager"

    const-string v3, "getSecondary"

    invoke-static {v0, v3}, Lazmu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    aput-object v0, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 91
    :catch_2
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0

    .line 100
    :pswitch_3
    :try_start_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lazmo;->a:Ljava/lang/Object;

    .line 102
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 104
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "isms"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 105
    invoke-static {v0}, Lu;->a(Landroid/os/IBinder;)Lt;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lazmo;->a:[Lt;

    const/4 v2, 0x0

    aput-object v0, v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_0

    .line 108
    :catch_3
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(I)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    sget v2, Lazmo;->a:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v0, v1

    .line 179
    :goto_1
    return v0

    .line 148
    :pswitch_1
    iget-object v0, p0, Lazmo;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 150
    :try_start_0
    iget-object v0, p0, Lazmo;->a:Ljava/lang/Object;

    const-string v2, "getSimState"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 150
    invoke-static {v0, v2, v3}, Lazmu;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 158
    :pswitch_2
    iget-object v0, p0, Lazmo;->a:[Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lazmo;->a:[Landroid/telephony/TelephonyManager;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    goto :goto_1

    .line 165
    :pswitch_3
    iget-object v2, p0, Lazmo;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 167
    :try_start_1
    iget-object v2, p0, Lazmo;->a:Ljava/lang/Object;

    const-string v3, "getIccState"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez p1, :cond_1

    .line 168
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 167
    invoke-static {v2, v3, v4}, Lazmu;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_2

    .line 169
    :catch_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lazmo;->a(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
