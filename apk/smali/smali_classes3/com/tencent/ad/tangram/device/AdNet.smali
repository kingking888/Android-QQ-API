.class public final Lcom/tencent/ad/tangram/device/AdNet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdNet"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getType(Landroid/content/Context;)I
    .locals 17
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    if-nez p0, :cond_0

    .line 23
    const/4 v12, 0x0

    .line 74
    :goto_0
    return v12

    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    .local v0, "appContext":Landroid/content/Context;
    if-nez v0, :cond_1

    .line 27
    const/4 v12, 0x0

    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    const-string v12, "connectivity"

    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 31
    .local v3, "manager":Landroid/net/ConnectivityManager;
    if-nez v3, :cond_2

    .line 32
    const/4 v12, 0x0

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 35
    .local v2, "info":Landroid/net/NetworkInfo;
    if-nez v2, :cond_3

    .line 36
    const/4 v12, 0x0

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    .line 70
    const/4 v12, 0x0

    goto :goto_0

    .line 41
    :pswitch_0
    const/4 v12, 0x1

    goto :goto_0

    .line 51
    :pswitch_1
    const-class v12, Landroid/telephony/TelephonyManager;

    const-string v13, "NETWORK_CLASS_2_G"

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 52
    .local v5, "newworkClass2GField":Ljava/lang/reflect/Field;
    const-class v12, Landroid/telephony/TelephonyManager;

    invoke-virtual {v5, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 53
    .local v6, "newworkClass2GObject":Ljava/lang/Object;
    const-class v12, Landroid/telephony/TelephonyManager;

    const-string v13, "NETWORK_CLASS_3_G"

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 54
    .local v7, "newworkClass3GField":Ljava/lang/reflect/Field;
    const-class v12, Landroid/telephony/TelephonyManager;

    invoke-virtual {v7, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 55
    .local v8, "newworkClass3GObject":Ljava/lang/Object;
    const-class v12, Landroid/telephony/TelephonyManager;

    const-string v13, "NETWORK_CLASS_4_G"

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 56
    .local v9, "newworkClass4GField":Ljava/lang/reflect/Field;
    const-class v12, Landroid/telephony/TelephonyManager;

    invoke-virtual {v9, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 57
    .local v10, "newworkClass4GObject":Ljava/lang/Object;
    const-class v12, Landroid/telephony/TelephonyManager;

    const-string v13, "getNetworkClass"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Class;

    const/4 v15, 0x0

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v15

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 58
    .local v1, "getNetworkClassMethod":Ljava/lang/reflect/Method;
    const-class v12, Landroid/telephony/TelephonyManager;

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-virtual {v1, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 59
    .local v4, "networkTypeObject":Ljava/lang/Object;
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 60
    const/4 v12, 0x2

    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 62
    const/4 v12, 0x3

    goto/16 :goto_0

    .line 63
    :cond_5
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v12

    if-eqz v12, :cond_6

    .line 64
    const/4 v12, 0x4

    goto/16 :goto_0

    .line 66
    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 72
    .end local v1    # "getNetworkClassMethod":Ljava/lang/reflect/Method;
    .end local v2    # "info":Landroid/net/NetworkInfo;
    .end local v3    # "manager":Landroid/net/ConnectivityManager;
    .end local v4    # "networkTypeObject":Ljava/lang/Object;
    .end local v5    # "newworkClass2GField":Ljava/lang/reflect/Field;
    .end local v6    # "newworkClass2GObject":Ljava/lang/Object;
    .end local v7    # "newworkClass3GField":Ljava/lang/reflect/Field;
    .end local v8    # "newworkClass3GObject":Ljava/lang/Object;
    .end local v9    # "newworkClass4GField":Ljava/lang/reflect/Field;
    .end local v10    # "newworkClass4GObject":Ljava/lang/Object;
    :catch_0
    move-exception v11

    .line 73
    .local v11, "throwable":Ljava/lang/Throwable;
    const-string v12, "AdNet"

    const-string v13, "getType"

    invoke-static {v12, v13, v11}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
