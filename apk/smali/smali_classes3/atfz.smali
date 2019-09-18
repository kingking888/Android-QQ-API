.class public Latfz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v1, p0, Latfz;->a:I

    .line 40
    iput v1, p0, Latfz;->b:I

    .line 41
    iput-boolean v0, p0, Latfz;->a:Z

    .line 42
    iput v0, p0, Latfz;->c:I

    .line 43
    iput v1, p0, Latfz;->d:I

    .line 44
    iput v1, p0, Latfz;->e:I

    .line 45
    iput v0, p0, Latfz;->f:I

    .line 46
    iput v1, p0, Latfz;->g:I

    .line 47
    iput v0, p0, Latfz;->h:I

    .line 48
    iput v1, p0, Latfz;->i:I

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Latfz;->b:Z

    .line 50
    iput v1, p0, Latfz;->j:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 286
    iget v0, p0, Latfz;->j:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 287
    iget v0, p0, Latfz;->j:I

    .line 304
    :goto_0
    return v0

    .line 289
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 290
    const/4 v0, 0x1

    iput v0, p0, Latfz;->j:I

    .line 304
    :goto_1
    iget v0, p0, Latfz;->j:I

    goto :goto_0

    .line 291
    :cond_1
    iget v0, p0, Latfz;->b:I

    if-nez v0, :cond_2

    .line 292
    const/4 v0, 0x2

    iput v0, p0, Latfz;->j:I

    goto :goto_1

    .line 293
    :cond_2
    iget v0, p0, Latfz;->a:I

    if-nez v0, :cond_3

    .line 294
    const/4 v0, 0x3

    iput v0, p0, Latfz;->j:I

    goto :goto_1

    .line 295
    :cond_3
    iget v0, p0, Latfz;->g:I

    iget v1, p0, Latfz;->e:I

    if-lt v0, v1, :cond_4

    .line 296
    const/4 v0, 0x5

    iput v0, p0, Latfz;->j:I

    goto :goto_1

    .line 297
    :cond_4
    iget-boolean v0, p0, Latfz;->b:Z

    if-nez v0, :cond_5

    .line 298
    const/4 v0, 0x6

    iput v0, p0, Latfz;->j:I

    goto :goto_1

    .line 299
    :cond_5
    invoke-static {}, Lavud;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 300
    const/4 v0, 0x7

    iput v0, p0, Latfz;->j:I

    goto :goto_1

    .line 302
    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Latfz;->j:I

    goto :goto_1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 244
    if-eqz p1, :cond_1

    .line 245
    const-string v0, "svaf_switch"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 246
    const-string v1, "svaf_maxCount"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 247
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v2

    invoke-virtual {v2}, Lbcmm;->a()Landroid/app/Application;

    move-result-object v2

    const-string v3, "QmcfConfig"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 248
    const-string v3, "qmcf_main_switch"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 249
    if-eq v1, v5, :cond_0

    .line 250
    iput v1, p0, Latfz;->e:I

    .line 251
    const-string v3, "qmcf_exception_max_count"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 253
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 254
    invoke-static {}, Lbcml;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 255
    const-string v2, "QmcfSwitchStrategy"

    const-string/jumbo v3, "updateMainSwitch, mainSwitch[%s], maxCount[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 261
    iput-boolean p1, p0, Latfz;->b:Z

    .line 262
    return-void
.end method

.method public a(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 193
    if-nez p2, :cond_0

    if-nez p1, :cond_1

    iget v0, p0, Latfz;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latfz;->c:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 194
    :cond_0
    if-eqz p1, :cond_2

    .line 195
    iput v4, p0, Latfz;->d:I

    .line 200
    :goto_0
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "QmcfConfig"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 201
    const-string v1, "qmcf_exception_curr_count_art"

    iget v2, p0, Latfz;->d:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 203
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    const-string v0, "QmcfSwitchStrategy"

    const-string v1, "ArtMode: isSuccess[%s], forceUpdate[%s], currCount[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Latfz;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_1
    return-void

    .line 197
    :cond_2
    iget v0, p0, Latfz;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latfz;->d:I

    .line 198
    iput v4, p0, Latfz;->c:I

    goto :goto_0
.end method

.method public a(ZZI)V
    .locals 0

    .prologue
    .line 179
    packed-switch p3, :pswitch_data_0

    .line 190
    :goto_0
    return-void

    .line 181
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Latfz;->a(ZZ)V

    goto :goto_0

    .line 184
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Latfz;->b(ZZ)V

    goto :goto_0

    .line 187
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Latfz;->c(ZZ)V

    goto :goto_0

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()Z
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x4

    const/4 v4, -0x1

    const/4 v0, 0x1

    .line 100
    iget v2, p0, Latfz;->a:I

    if-ne v2, v4, :cond_0

    .line 101
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v2

    invoke-virtual {v2}, Lbcmm;->a()Landroid/app/Application;

    move-result-object v2

    const-string v3, "QmcfConfig"

    invoke-virtual {v2, v3, v7}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 102
    const-string v3, "qmcf_main_switch"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Latfz;->a:I

    .line 105
    :cond_0
    iget v2, p0, Latfz;->b:I

    if-ne v2, v4, :cond_3

    .line 106
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v2

    invoke-virtual {v2}, Lbcmm;->a()Landroid/app/Application;

    move-result-object v2

    if-nez v2, :cond_2

    .line 123
    :cond_1
    :goto_0
    return v0

    .line 109
    :cond_2
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v2

    invoke-virtual {v2}, Lbcmm;->a()Landroid/app/Application;

    move-result-object v2

    const-string v3, "QmcfConfig"

    invoke-virtual {v2, v3, v7}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 110
    const-string v3, "qmcf_mobile_support"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Latfz;->b:I

    .line 113
    :cond_3
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v2

    invoke-virtual {v2}, Lbcmm;->a()Lbcmi;

    move-result-object v2

    invoke-interface {v2}, Lbcmi;->b()Z

    move-result v2

    iput-boolean v2, p0, Latfz;->a:Z

    .line 115
    iget v2, p0, Latfz;->d:I

    if-eq v2, v4, :cond_4

    iget v2, p0, Latfz;->e:I

    if-ne v2, v4, :cond_5

    .line 116
    :cond_4
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v2

    invoke-virtual {v2}, Lbcmm;->a()Landroid/app/Application;

    move-result-object v2

    const-string v3, "QmcfConfig"

    invoke-virtual {v2, v3, v7}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 117
    const-string v3, "qmcf_exception_curr_count_art"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Latfz;->d:I

    .line 118
    const-string v3, "qmcf_exception_max_count"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Latfz;->e:I

    .line 120
    :cond_5
    invoke-static {}, Lbcml;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 121
    const-string v2, "QmcfSwitchStrategy"

    const-string v3, "ArtMode: MainSwitch[%s], MobileSupport[%s], DPCSwitch[%s], currCount[%s], maxCount[%s]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Latfz;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Latfz;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-boolean v5, p0, Latfz;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x3

    iget v6, p0, Latfz;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget v5, p0, Latfz;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_6
    iget v2, p0, Latfz;->a:I

    if-ne v2, v0, :cond_7

    iget v2, p0, Latfz;->b:I

    if-ne v2, v0, :cond_7

    iget-boolean v2, p0, Latfz;->a:Z

    if-eqz v2, :cond_7

    iget v2, p0, Latfz;->d:I

    iget v3, p0, Latfz;->e:I

    if-lt v2, v3, :cond_1

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method public a(I)Z
    .locals 4

    .prologue
    .line 80
    const/4 v0, 0x0

    .line 81
    packed-switch p1, :pswitch_data_0

    .line 92
    const-string v1, "QmcfSwitchStrategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unknown mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_0
    return v0

    .line 83
    :pswitch_0
    invoke-virtual {p0}, Latfz;->a()Z

    move-result v0

    goto :goto_0

    .line 86
    :pswitch_1
    invoke-virtual {p0}, Latfz;->b()Z

    move-result v0

    goto :goto_0

    .line 89
    :pswitch_2
    invoke-virtual {p0}, Latfz;->c()Z

    move-result v0

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 265
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Latfz;->b:I

    .line 266
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "QmcfConfig"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 267
    const-string v1, "qmcf_mobile_support"

    iget v2, p0, Latfz;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 268
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 269
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const-string v0, "QmcfSwitchStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMobileSupport :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Latfz;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_0
    return-void

    .line 265
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 210
    if-nez p2, :cond_0

    if-nez p1, :cond_1

    iget v0, p0, Latfz;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latfz;->f:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 211
    :cond_0
    if-eqz p1, :cond_2

    .line 212
    iput v4, p0, Latfz;->g:I

    .line 217
    :goto_0
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "QmcfConfig"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 218
    const-string v1, "qmcf_exception_curr_count_dance"

    iget v2, p0, Latfz;->g:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 219
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 220
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    const-string v0, "QmcfSwitchStrategy"

    const-string v1, "DanceMode: isSuccess[%s], forceUpdate[%s], currCount[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Latfz;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_1
    return-void

    .line 214
    :cond_2
    iget v0, p0, Latfz;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latfz;->g:I

    .line 215
    iput v4, p0, Latfz;->f:I

    goto :goto_0
.end method

.method public b()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v4, -0x1

    const/4 v0, 0x1

    .line 128
    iget v2, p0, Latfz;->a:I

    if-ne v2, v4, :cond_0

    .line 129
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v2

    invoke-virtual {v2}, Lbcmm;->a()Landroid/app/Application;

    move-result-object v2

    const-string v3, "QmcfConfig"

    invoke-virtual {v2, v3, v5}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 130
    const-string v3, "qmcf_main_switch"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Latfz;->a:I

    .line 133
    :cond_0
    iget v2, p0, Latfz;->b:I

    if-ne v2, v4, :cond_3

    .line 134
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v2

    invoke-virtual {v2}, Lbcmm;->a()Landroid/app/Application;

    move-result-object v2

    if-nez v2, :cond_2

    .line 149
    :cond_1
    :goto_0
    return v0

    .line 137
    :cond_2
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v2

    invoke-virtual {v2}, Lbcmm;->a()Landroid/app/Application;

    move-result-object v2

    const-string v3, "QmcfConfig"

    invoke-virtual {v2, v3, v5}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 138
    const-string v3, "qmcf_mobile_support"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Latfz;->b:I

    .line 141
    :cond_3
    iget v2, p0, Latfz;->g:I

    if-eq v2, v4, :cond_4

    iget v2, p0, Latfz;->e:I

    if-ne v2, v4, :cond_5

    .line 142
    :cond_4
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v2

    invoke-virtual {v2}, Lbcmm;->a()Landroid/app/Application;

    move-result-object v2

    const-string v3, "QmcfConfig"

    invoke-virtual {v2, v3, v5}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 143
    const-string v3, "qmcf_exception_curr_count_dance"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Latfz;->g:I

    .line 144
    const-string v3, "qmcf_exception_max_count"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Latfz;->e:I

    .line 146
    :cond_5
    invoke-static {}, Lbcml;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 147
    const-string v2, "QmcfSwitchStrategy"

    const-string v3, "DanceMode: MainSwitch[%s], MobileSupport[%s], currCount[%s], maxCount[%s]"

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, p0, Latfz;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Latfz;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget v5, p0, Latfz;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x3

    iget v6, p0, Latfz;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_6
    iget v2, p0, Latfz;->a:I

    if-ne v2, v0, :cond_7

    iget v2, p0, Latfz;->b:I

    if-ne v2, v0, :cond_7

    iget v2, p0, Latfz;->g:I

    iget v3, p0, Latfz;->e:I

    if-lt v2, v3, :cond_1

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public c(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 227
    if-nez p2, :cond_0

    if-nez p1, :cond_1

    iget v0, p0, Latfz;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latfz;->h:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 228
    :cond_0
    if-eqz p1, :cond_2

    .line 229
    iput v4, p0, Latfz;->i:I

    .line 234
    :goto_0
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "QmcfConfig"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 235
    const-string v1, "qmcf_exception_curr_count_bighead"

    iget v2, p0, Latfz;->i:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 236
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 237
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    const-string v0, "QmcfSwitchStrategy"

    const-string v1, "BigHeadMode: isSuccess[%s], forceUpdate[%s], currCount[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Latfz;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_1
    return-void

    .line 231
    :cond_2
    iget v0, p0, Latfz;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latfz;->i:I

    .line 232
    iput v4, p0, Latfz;->h:I

    goto :goto_0
.end method

.method public c()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v4, -0x1

    const/4 v0, 0x1

    .line 154
    iget v2, p0, Latfz;->a:I

    if-ne v2, v4, :cond_0

    .line 155
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v2

    invoke-virtual {v2}, Lbcmm;->a()Landroid/app/Application;

    move-result-object v2

    const-string v3, "QmcfConfig"

    invoke-virtual {v2, v3, v5}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 156
    const-string v3, "qmcf_main_switch"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Latfz;->a:I

    .line 159
    :cond_0
    iget v2, p0, Latfz;->b:I

    if-ne v2, v4, :cond_3

    .line 160
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v2

    invoke-virtual {v2}, Lbcmm;->a()Landroid/app/Application;

    move-result-object v2

    if-nez v2, :cond_2

    .line 175
    :cond_1
    :goto_0
    return v0

    .line 163
    :cond_2
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v2

    invoke-virtual {v2}, Lbcmm;->a()Landroid/app/Application;

    move-result-object v2

    const-string v3, "QmcfConfig"

    invoke-virtual {v2, v3, v5}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 164
    const-string v3, "qmcf_mobile_support"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Latfz;->b:I

    .line 167
    :cond_3
    iget v2, p0, Latfz;->i:I

    if-eq v2, v4, :cond_4

    iget v2, p0, Latfz;->e:I

    if-ne v2, v4, :cond_5

    .line 168
    :cond_4
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v2

    invoke-virtual {v2}, Lbcmm;->a()Landroid/app/Application;

    move-result-object v2

    const-string v3, "QmcfConfig"

    invoke-virtual {v2, v3, v5}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 169
    const-string v3, "qmcf_exception_curr_count_bighead"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Latfz;->i:I

    .line 170
    const-string v3, "qmcf_exception_max_count"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Latfz;->e:I

    .line 172
    :cond_5
    invoke-static {}, Lbcml;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 173
    const-string v2, "QmcfSwitchStrategy"

    const-string v3, "BigheadMode: MainSwitch[%s], MobileSupport[%s], currCount[%s], maxCount[%s]"

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, p0, Latfz;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Latfz;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget v5, p0, Latfz;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x3

    iget v6, p0, Latfz;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_6
    iget v2, p0, Latfz;->a:I

    if-ne v2, v0, :cond_7

    iget v2, p0, Latfz;->b:I

    if-ne v2, v0, :cond_7

    iget v2, p0, Latfz;->i:I

    iget v3, p0, Latfz;->e:I

    if-lt v2, v3, :cond_1

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 275
    iget v1, p0, Latfz;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 276
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v1

    invoke-virtual {v1}, Lbcmm;->a()Landroid/app/Application;

    move-result-object v1

    if-nez v1, :cond_1

    .line 282
    :cond_0
    :goto_0
    return v0

    .line 279
    :cond_1
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v1

    invoke-virtual {v1}, Lbcmm;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "QmcfConfig"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 280
    const-string v2, "qmcf_mobile_support"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Latfz;->b:I

    .line 282
    :cond_2
    iget v1, p0, Latfz;->b:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
