.class Lbemv;
.super Lbemt;
.source "ProGuard"


# static fields
.field static a:I

.field static b:I

.field static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 21
    sput v0, Lbemv;->a:I

    .line 22
    sput v0, Lbemv;->b:I

    .line 23
    sput v0, Lbemv;->c:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lbemt;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILandroid/telephony/TelephonyManager;[ILjava/lang/reflect/Method;Z)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    move v3, v2

    :goto_0
    const/16 v0, 0x9

    if-ge v3, v0, :cond_4

    .line 35
    if-eqz p3, :cond_2

    array-length v0, p3

    if-lez v0, :cond_2

    .line 37
    array-length v4, p3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_5

    aget v5, p3, v0

    .line 38
    if-ne v5, v3, :cond_1

    move v0, v1

    .line 43
    :goto_2
    if-nez v0, :cond_2

    .line 33
    :cond_0
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :cond_2
    if-eqz p5, :cond_3

    .line 48
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-virtual {p4, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    :goto_4
    if-eqz v0, :cond_0

    .line 53
    packed-switch p1, :pswitch_data_0

    goto :goto_3

    .line 55
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lbemv;->a(ILjava/lang/String;)V

    goto :goto_3

    .line 50
    :cond_3
    new-array v0, v1, [Ljava/lang/Object;

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-virtual {p4, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    .line 58
    :pswitch_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v0}, Lbemv;->a(ILjava/lang/Boolean;)V

    goto :goto_3

    .line 61
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lbemv;->b(ILjava/lang/String;)V

    goto :goto_3

    .line 67
    :cond_4
    return v2

    :cond_5
    move v0, v2

    goto :goto_2

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Context;[I)I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v1, 0x1

    .line 73
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 75
    const/4 v0, 0x0

    .line 78
    sget v3, Lbemv;->a:I

    if-eq v3, v9, :cond_0

    sget v3, Lbemv;->a:I

    if-ne v3, v1, :cond_1

    .line 80
    :cond_0
    :try_start_0
    const-string v3, "getSubscriberId"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 82
    const/4 v3, 0x1

    sput v3, Lbemv;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_1
    :goto_0
    sget v3, Lbemv;->a:I

    if-eq v3, v9, :cond_2

    sget v3, Lbemv;->a:I

    if-ne v3, v10, :cond_5

    .line 89
    :cond_2
    :try_start_1
    const-string v3, "getSubscriberId"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 91
    const/4 v0, 0x2

    :try_start_2
    sput v0, Lbemv;->a:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    :goto_1
    sget v0, Lbemv;->a:I

    if-eq v0, v9, :cond_3

    if-nez v4, :cond_4

    .line 97
    :cond_3
    const/4 v0, -0x2

    .line 99
    :goto_2
    return v0

    .line 83
    :catch_0
    move-exception v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 92
    :catch_1
    move-exception v3

    move v5, v1

    move-object v4, v0

    move-object v0, v3

    .line 93
    :goto_3
    const-string v3, "UniKingCardHelper/SimManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initAllIMSI error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    move-object v3, p2

    .line 99
    invoke-virtual/range {v0 .. v5}, Lbemv;->a(ILandroid/telephony/TelephonyManager;[ILjava/lang/reflect/Method;Z)I

    move-result v0

    goto :goto_2

    .line 92
    :catch_2
    move-exception v0

    goto :goto_3

    :cond_5
    move v5, v1

    move-object v4, v0

    goto :goto_1
.end method

.method public a(Lw;)I
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 212
    if-nez p1, :cond_1

    .line 213
    const/4 v0, -0x2

    .line 240
    :cond_0
    :goto_0
    return v0

    .line 216
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lw;->d()I

    move-result v4

    .line 218
    if-ltz v4, :cond_5

    move v3, v0

    .line 221
    :goto_1
    if-gt v3, v6, :cond_4

    .line 222
    invoke-virtual {p0, v3}, Lbemv;->a(I)Lbems;

    move-result-object v5

    .line 223
    if-eqz v5, :cond_2

    .line 224
    if-ne v3, v4, :cond_3

    move v1, v2

    :goto_2
    invoke-virtual {v5, v1}, Lbems;->a(Z)V

    .line 221
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 224
    goto :goto_2

    .line 228
    :cond_4
    invoke-virtual {p0, v4}, Lbemv;->a(I)Lbems;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbems;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 230
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lbemv;->a(I)Lbems;

    move-result-object v2

    .line 231
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbems;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lbems;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lbems;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string v1, "UniKingCardHelper/SimManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAllDataByAIDL 1 error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_5
    const/4 v0, -0x3

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;[I)I
    .locals 8

    .prologue
    .line 105
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v0, 0x1

    .line 109
    sget v3, Lbemv;->b:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    sget v3, Lbemv;->b:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    .line 111
    :cond_0
    :try_start_0
    const-string v3, "getLine1NumberForSubscriber"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 112
    const/4 v0, 0x1

    .line 113
    const/4 v3, 0x1

    sput v3, Lbemv;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_1
    :goto_0
    sget v3, Lbemv;->b:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    sget v3, Lbemv;->b:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    .line 120
    :cond_2
    :try_start_1
    const-string v3, "getLine1NumberForSubscriber"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 121
    const/4 v0, 0x0

    .line 122
    const/4 v3, 0x2

    sput v3, Lbemv;->b:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    :cond_3
    :goto_1
    sget v3, Lbemv;->b:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4

    sget v3, Lbemv;->b:I

    const/16 v5, 0x15

    if-ne v3, v5, :cond_5

    .line 131
    :cond_4
    :try_start_2
    const-string v3, "getLine1Number"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 132
    const/4 v0, 0x1

    .line 133
    const/16 v3, 0x15

    sput v3, Lbemv;->b:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    :cond_5
    :goto_2
    sget v3, Lbemv;->b:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_6

    sget v3, Lbemv;->b:I

    const/16 v5, 0x16

    if-ne v3, v5, :cond_9

    .line 140
    :cond_6
    :try_start_3
    const-string v3, "getLine1Number"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v4

    .line 141
    const/4 v5, 0x0

    .line 142
    const/16 v0, 0x16

    :try_start_4
    sput v0, Lbemv;->b:I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 148
    :goto_3
    sget v0, Lbemv;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    if-nez v4, :cond_8

    .line 149
    :cond_7
    const/4 v0, -0x2

    .line 151
    :goto_4
    return v0

    .line 114
    :catch_0
    move-exception v3

    .line 115
    const-string v5, "UniKingCardHelper/SimManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initAllPhoneNum  1 error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :catch_1
    move-exception v3

    .line 124
    const-string v5, "UniKingCardHelper/SimManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initAllPhoneNum 2 error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 134
    :catch_2
    move-exception v3

    .line 135
    const-string v5, "UniKingCardHelper/SimManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initAllPhoneNum 3 error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 143
    :catch_3
    move-exception v3

    move v5, v0

    move-object v4, v1

    move-object v0, v3

    .line 144
    :goto_5
    const-string v1, "UniKingCardHelper/SimManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initAllPhoneNum 4 error:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 151
    :cond_8
    const/4 v1, 0x2

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lbemv;->a(ILandroid/telephony/TelephonyManager;[ILjava/lang/reflect/Method;Z)I

    move-result v0

    goto/16 :goto_4

    .line 143
    :catch_4
    move-exception v0

    goto :goto_5

    :cond_9
    move v5, v0

    move-object v4, v1

    goto/16 :goto_3
.end method

.method protected c(Landroid/content/Context;[I)I
    .locals 13

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x3

    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 160
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 162
    const/4 v0, 0x0

    .line 165
    sget v5, Lbemv;->c:I

    if-eq v5, v11, :cond_0

    sget v5, Lbemv;->c:I

    if-ne v5, v3, :cond_1

    .line 167
    :cond_0
    :try_start_0
    const-string v5, "initAllDataByAPI"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v8

    invoke-virtual {v7, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 169
    const/4 v5, 0x1

    sput v5, Lbemv;->c:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_1
    :goto_0
    sget v5, Lbemv;->c:I

    if-eq v5, v11, :cond_2

    sget v5, Lbemv;->c:I

    if-ne v5, v10, :cond_9

    .line 176
    :cond_2
    :try_start_1
    const-string v5, "initAllDataByAPI"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v8

    invoke-virtual {v7, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 178
    const/4 v5, 0x2

    :try_start_2
    sput v5, Lbemv;->c:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6

    move-object v5, v0

    move v0, v4

    .line 183
    :goto_1
    sget v6, Lbemv;->c:I

    if-eq v6, v11, :cond_3

    sget v6, Lbemv;->c:I

    if-ne v6, v1, :cond_4

    .line 185
    :cond_3
    :try_start_3
    const-string v6, "getDataEnabled"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v5

    .line 187
    const/4 v0, 0x3

    :try_start_4
    sput v0, Lbemv;->c:I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    move v0, v3

    .line 192
    :cond_4
    :goto_2
    sget v3, Lbemv;->c:I

    if-eq v3, v11, :cond_5

    sget v3, Lbemv;->c:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_8

    .line 194
    :cond_5
    :try_start_5
    const-string v3, "getDataEnabled"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v8

    invoke-virtual {v7, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v5

    .line 196
    const/4 v0, 0x4

    :try_start_6
    sput v0, Lbemv;->c:I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    move v12, v4

    move-object v4, v5

    move v5, v12

    .line 201
    :goto_3
    sget v0, Lbemv;->c:I

    if-eq v0, v11, :cond_6

    if-nez v4, :cond_7

    .line 202
    :cond_6
    const/4 v0, -0x2

    .line 204
    :goto_4
    return v0

    .line 170
    :catch_0
    move-exception v5

    .line 171
    const-string v6, "UniKingCardHelper/SimManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initAllDataByAPI 1 error:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :catch_1
    move-exception v5

    move-object v6, v5

    move-object v5, v0

    move v0, v3

    .line 180
    :goto_5
    const-string v8, "UniKingCardHelper/SimManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "initAllDataByAPI 2 error:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 188
    :catch_2
    move-exception v3

    .line 189
    :goto_6
    const-string v6, "UniKingCardHelper/SimManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initAllDataByAPI 3 error:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 197
    :catch_3
    move-exception v3

    move-object v4, v5

    move v5, v0

    move-object v0, v3

    .line 198
    :goto_7
    const-string v3, "UniKingCardHelper/SimManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initAllDataByAPI 4 error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    move-object v0, p0

    move-object v3, p2

    .line 204
    invoke-virtual/range {v0 .. v5}, Lbemv;->a(ILandroid/telephony/TelephonyManager;[ILjava/lang/reflect/Method;Z)I

    move-result v0

    goto/16 :goto_4

    .line 197
    :catch_4
    move-exception v0

    move v12, v4

    move-object v4, v5

    move v5, v12

    goto :goto_7

    .line 188
    :catch_5
    move-exception v0

    move-object v12, v0

    move v0, v3

    move-object v3, v12

    goto :goto_6

    .line 179
    :catch_6
    move-exception v5

    move-object v6, v5

    move-object v5, v0

    move v0, v4

    goto :goto_5

    :cond_8
    move-object v4, v5

    move v5, v0

    goto/16 :goto_3

    :cond_9
    move-object v5, v0

    move v0, v3

    goto/16 :goto_1
.end method
