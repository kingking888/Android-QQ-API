.class public abstract Lbemt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lbemu;

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lbems;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbemt;->a:Ljava/util/HashMap;

    .line 58
    new-instance v0, Lbemu;

    invoke-direct {v0, p0}, Lbemu;-><init>(Lbemt;)V

    iput-object v0, p0, Lbemt;->a:Lbemu;

    .line 59
    return-void
.end method

.method private a()Lw;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 241
    :try_start_0
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getService"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "isub"

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lx;->a(Landroid/os/IBinder;)Lw;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 245
    :goto_0
    return-object v0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string v2, "UniKingCardHelper/SimManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getIsub error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 245
    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lbemt;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lbemt;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 95
    :cond_0
    return-void
.end method

.method private a(ILbems;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lbemt;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lbemt;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 191
    :try_start_0
    invoke-static {p1}, Lbemq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 192
    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lbemt;->a(ILjava/lang/String;)V

    .line 193
    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbemt;->a(ILjava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    const/4 v0, 0x0

    .line 197
    :goto_0
    return v0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string v1, "UniKingCardHelper/SimManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initMainIMSI error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const/4 v0, -0x3

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 206
    :try_start_0
    invoke-static {p1}, Lbemq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 207
    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lbemt;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    const/4 v0, 0x0

    .line 211
    :goto_0
    return v0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-string v1, "UniKingCardHelper/SimManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initMainPhoneNum error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const/4 v0, -0x3

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 219
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 220
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 221
    const-string v2, "isMultiSimEnabled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 222
    if-eqz v1, :cond_1

    .line 223
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const/16 v0, 0xa

    .line 233
    :goto_0
    return v0

    .line 227
    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const-string v1, "UniKingCardHelper/SimManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isMultiSimEnabled error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_1
    const/4 v0, -0x3

    goto :goto_0
.end method

.method abstract a(Landroid/content/Context;[I)I
.end method

.method abstract a(Lw;)I
.end method

.method public a()Lbems;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xa

    .line 324
    iget-object v0, p0, Lbemt;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    move v2, v1

    .line 325
    :goto_0
    if-gt v2, v4, :cond_2

    .line 326
    invoke-virtual {p0, v2}, Lbemt;->a(I)Lbems;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbems;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lbems;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 360
    :cond_0
    :goto_1
    return-object v0

    .line 325
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 333
    :cond_2
    iget-object v0, p0, Lbemt;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    move v2, v1

    .line 334
    :goto_2
    if-gt v2, v4, :cond_4

    .line 335
    invoke-virtual {p0, v2}, Lbemt;->a(I)Lbems;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbems;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 334
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 343
    :cond_4
    iget-object v0, p0, Lbemt;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 344
    invoke-virtual {p0, v4}, Lbemt;->a(I)Lbems;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbems;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 352
    :cond_5
    iget-object v0, p0, Lbemt;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 353
    :goto_3
    if-gt v1, v4, :cond_6

    .line 354
    invoke-virtual {p0, v1}, Lbemt;->a(I)Lbems;

    move-result-object v0

    .line 355
    if-nez v0, :cond_0

    .line 353
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 360
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(I)Lbems;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lbemt;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lbemt;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lbemt;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbems;

    .line 106
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(ILjava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lbemt;->a(I)Lbems;

    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lbems;

    invoke-direct {v0}, Lbems;-><init>()V

    .line 150
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbems;->a(Z)V

    .line 151
    invoke-direct {p0, p1, v0}, Lbemt;->a(ILbems;)V

    .line 152
    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lbemt;->a(I)Lbems;

    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lbems;

    invoke-direct {v0}, Lbems;-><init>()V

    .line 126
    :cond_0
    invoke-virtual {v0, p2}, Lbems;->a(Ljava/lang/String;)V

    .line 127
    invoke-direct {p0, p1, v0}, Lbemt;->a(ILbems;)V

    .line 128
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 252
    if-nez p1, :cond_0

    .line 292
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 257
    :try_start_0
    invoke-direct {p0}, Lbemt;->a()V

    .line 258
    invoke-direct {p0, p1}, Lbemt;->b(Landroid/content/Context;)I

    .line 259
    invoke-direct {p0, p1}, Lbemt;->c(Landroid/content/Context;)I

    .line 260
    invoke-direct {p0}, Lbemt;->a()Lw;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 261
    const/4 v0, 0x2

    .line 262
    const/4 v2, 0x0

    .line 263
    if-eqz v3, :cond_1

    .line 265
    :try_start_1
    invoke-interface {v3}, Lw;->a()[I

    move-result-object v2

    .line 266
    if-eqz v2, :cond_1

    .line 267
    array-length v0, v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lbemt;->a:Lbemu;

    iput v0, v1, Lbemu;->a:I

    .line 274
    if-le v0, v9, :cond_2

    .line 275
    invoke-virtual {p0, p1}, Lbemt;->a(Landroid/content/Context;)I

    move-result v0

    .line 276
    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    .line 277
    iget-object v0, p0, Lbemt;->a:Lbemu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbemu;->a:Z

    .line 278
    invoke-virtual {p0, p1, v2}, Lbemt;->a(Landroid/content/Context;[I)I

    .line 279
    invoke-virtual {p0, p1, v2}, Lbemt;->b(Landroid/content/Context;[I)I

    .line 281
    invoke-virtual {p0, v3}, Lbemt;->a(Lw;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    invoke-virtual {p0, p1, v2}, Lbemt;->c(Landroid/content/Context;[I)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    :cond_2
    iget-object v0, p0, Lbemt;->a:Lbemu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lbemu;->a:J

    goto :goto_0

    .line 269
    :catch_0
    move-exception v1

    .line 270
    :try_start_3
    const-string v6, "UniKingCardHelper/SimManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getActiveSubIdList error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 286
    :catch_1
    move-exception v0

    .line 287
    :try_start_4
    const-string v1, "UniKingCardHelper/SimManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAllInfo error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 290
    iget-object v0, p0, Lbemt;->a:Lbemu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lbemu;->a:J

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbemt;->a:Lbemu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lbemu;->a:J

    throw v0
.end method

.method abstract b(Landroid/content/Context;[I)I
.end method

.method b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lbemt;->a(I)Lbems;

    move-result-object v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lbems;

    invoke-direct {v0}, Lbems;-><init>()V

    .line 138
    :cond_0
    invoke-virtual {v0, p2}, Lbems;->b(Ljava/lang/String;)V

    .line 139
    invoke-direct {p0, p1, v0}, Lbemt;->a(ILbems;)V

    .line 140
    return-void
.end method

.method abstract c(Landroid/content/Context;[I)I
.end method
