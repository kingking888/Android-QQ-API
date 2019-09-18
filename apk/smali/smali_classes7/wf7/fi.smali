.class public Lwf7/fi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static I(Ljava/lang/String;)Z
    .locals 4
    .param p0, "from"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 323
    const/4 v2, 0x2

    invoke-static {}, Lwf7/fi;->getNetworkType()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 343
    :goto_0
    return v1

    .line 328
    :cond_0
    const/4 v0, 0x0

    .line 330
    .local v0, "locationUrl":Ljava/lang/String;
    :try_start_0
    new-instance v2, Lwf7/fi$1;

    invoke-direct {v2}, Lwf7/fi$1;-><init>()V

    invoke-static {v2}, Lwf7/fj;->a(Lwf7/fj$a;)Ljava/lang/String;
    :try_end_0
    .catch Lwf7/ex; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 341
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    .line 343
    .local v1, "need":Z
    :cond_1
    goto :goto_0

    .line 337
    .end local v1    # "need":Z
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static dG()Z
    .locals 2

    .prologue
    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dH()Ljava/lang/String;
    .locals 2

    .prologue
    .line 218
    const/4 v0, 0x0

    .line 219
    .local v0, "host":Ljava/lang/String;
    invoke-static {}, Lwf7/fi;->dG()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    const-string v1, "http.proxyHost"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    :goto_0
    return-object v0

    .line 224
    :cond_0
    invoke-static {}, Lwf7/ea;->cr()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static dI()Z
    .locals 2

    .prologue
    .line 279
    invoke-static {}, Lwf7/fi;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 280
    .local v1, "netinfo":Landroid/net/NetworkInfo;
    if-nez v1, :cond_0

    .line 281
    const/4 v0, 0x0

    .line 285
    :goto_0
    return v0

    .line 284
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    .line 285
    .local v0, "isConnected":Z
    goto :goto_0
.end method

.method public static getActiveNetworkInfo()Landroid/net/NetworkInfo;
    .locals 4

    .prologue
    .line 193
    const/4 v1, 0x0

    .line 195
    .local v1, "networkInfo":Landroid/net/NetworkInfo;
    :try_start_0
    invoke-static {}, Lwf7/ea;->cr()Landroid/content/Context;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 196
    .local v0, "mg":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 201
    .end local v0    # "mg":Landroid/net/ConnectivityManager;
    :goto_0
    return-object v1

    .line 197
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static getNetworkType()I
    .locals 5

    .prologue
    const/4 v2, 0x4

    .line 143
    const/4 v1, 0x0

    .line 145
    .local v1, "info":Landroid/net/NetworkInfo;
    :try_start_0
    invoke-static {}, Lwf7/fi;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 149
    :goto_0
    if-nez v1, :cond_1

    .line 150
    const/4 v2, 0x0

    .line 162
    :cond_0
    :goto_1
    return v2

    .line 152
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 153
    const/4 v2, 0x2

    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-nez v3, :cond_0

    .line 155
    invoke-static {}, Lwf7/fi;->dH()Ljava/lang/String;

    move-result-object v0

    .line 156
    .local v0, "host":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {}, Lwf7/fi;->getProxyPort()I

    move-result v3

    if-lez v3, :cond_0

    .line 157
    const/4 v2, 0x3

    goto :goto_1

    .line 146
    .end local v0    # "host":Ljava/lang/String;
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static getProxyPort()I
    .locals 3

    .prologue
    .line 235
    const/4 v1, -0x1

    .line 236
    .local v1, "port":I
    invoke-static {}, Lwf7/fi;->dG()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 240
    :try_start_0
    const-string v2, "http.proxyPort"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 249
    .end local v1    # "port":I
    :goto_0
    return v1

    .line 241
    .restart local v1    # "port":I
    :catch_0
    move-exception v0

    .line 243
    .local v0, "e":Ljava/lang/NumberFormatException;
    const/4 v1, -0x1

    goto :goto_0

    .line 247
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    invoke-static {}, Lwf7/ea;->cr()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v1

    goto :goto_0
.end method

.method public static o(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 290
    sget-boolean v2, Lwf7/fh;->pT:Z

    if-nez v2, :cond_0

    .line 291
    sput-boolean v1, Lwf7/fh;->pT:Z

    .line 292
    invoke-static {p0}, Lwf7/fh;->m(Landroid/content/Context;)V

    .line 295
    :cond_0
    sget v0, Lwf7/fh;->pX:I

    .line 296
    .local v0, "netType":I
    packed-switch v0, :pswitch_data_0

    .line 314
    :goto_0
    :pswitch_0
    return v1

    .line 297
    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    .line 298
    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    .line 299
    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    .line 300
    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    .line 301
    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    .line 302
    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    .line 303
    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    .line 304
    :pswitch_8
    const/16 v1, 0x8

    goto :goto_0

    .line 305
    :pswitch_9
    const/16 v1, 0x9

    goto :goto_0

    .line 306
    :pswitch_a
    const/16 v1, 0xa

    goto :goto_0

    .line 307
    :pswitch_b
    const/16 v1, 0xb

    goto :goto_0

    .line 308
    :pswitch_c
    const/16 v1, 0xc

    goto :goto_0

    .line 309
    :pswitch_d
    const/16 v1, 0xd

    goto :goto_0

    .line 310
    :pswitch_e
    const/16 v1, 0xe

    goto :goto_0

    .line 311
    :pswitch_f
    const/16 v1, 0xf

    goto :goto_0

    .line 312
    :pswitch_10
    const/16 v1, 0x10

    goto :goto_0

    .line 296
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
    .end packed-switch
.end method
