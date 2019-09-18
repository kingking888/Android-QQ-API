.class public Lqkf;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(ILjava/lang/Object;ILandroid/view/View;Landroid/content/Context;Lrsg;Layye;)Landroid/view/View;
    .locals 4

    .prologue
    .line 37
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lqki;

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqki;

    move-object v1, v0

    move-object v0, p3

    .line 65
    :goto_0
    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v1, p0}, Lqki;->a(I)Lqki;

    move-result-object v2

    invoke-virtual {v2, p1}, Lqki;->a(Ljava/lang/Object;)Lqki;

    .line 69
    invoke-virtual {v1}, Lqki;->o()Lqki;

    .line 71
    invoke-virtual {v1}, Lqki;->p()Lqki;

    .line 74
    :cond_0
    :goto_1
    return-object v0

    .line 42
    :cond_1
    invoke-static {p2, p4, p1, p6, p5}, Lqkf;->a(ILandroid/content/Context;Ljava/lang/Object;Layye;Lrsg;)Lqki;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    :try_start_0
    invoke-virtual {v0}, Lqki;->a()Landroid/view/View;

    move-result-object p3

    .line 47
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    invoke-static {p2}, Lqsa;->c(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 54
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020c89

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p3, v1}, Lpjp;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_2
    move-object v1, v0

    move-object v0, p3

    .line 62
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p3, v1}, Lpjp;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "CellFactory"

    const/4 v2, 0x1

    const-string v3, "getView: "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(ILandroid/content/Context;Ljava/lang/Object;Layye;Lrsg;)Lqki;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 85
    .line 87
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move-object v1, v0

    .line 301
    :goto_0
    if-eqz v1, :cond_0

    .line 303
    :try_start_0
    invoke-virtual {v1, p2}, Lqki;->a(Ljava/lang/Object;)Lqki;

    .line 305
    invoke-virtual {v1}, Lqki;->a()Lqki;

    .line 309
    invoke-virtual {v1}, Lqki;->d()Lqki;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v0, v1

    .line 316
    :goto_1
    return-object v0

    .line 89
    :pswitch_1
    new-instance v1, Lqlv;

    invoke-direct {v1, p1, p3, p4}, Lqlv;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto :goto_0

    .line 94
    :pswitch_2
    new-instance v1, Lqna;

    invoke-direct {v1, p1, p3, p4}, Lqna;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto :goto_0

    .line 99
    :pswitch_3
    new-instance v1, Lqks;

    invoke-direct {v1, p1, p3, p4}, Lqks;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto :goto_0

    .line 103
    :pswitch_4
    new-instance v1, Lqnk;

    invoke-direct {v1, p1, p3, p4}, Lqnk;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto :goto_0

    .line 106
    :pswitch_5
    new-instance v1, Lqnk;

    invoke-direct {v1, p1, p3, p4}, Lqnk;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto :goto_0

    :pswitch_6
    move-object v1, v0

    .line 109
    goto :goto_0

    .line 111
    :pswitch_7
    new-instance v1, Lqni;

    invoke-direct {v1, p1, p3, p4}, Lqni;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto :goto_0

    .line 117
    :pswitch_8
    new-instance v1, Lqkt;

    invoke-direct {v1, p1, p3, p4}, Lqkt;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto :goto_0

    .line 120
    :pswitch_9
    new-instance v1, Lqmz;

    invoke-direct {v1, p1, p3, p4}, Lqmz;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto :goto_0

    .line 123
    :pswitch_a
    new-instance v1, Lqkr;

    invoke-direct {v1, p1, p3, p4}, Lqkr;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto :goto_0

    .line 126
    :pswitch_b
    new-instance v1, Lqnj;

    invoke-direct {v1, p1, p3, p4}, Lqnj;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto :goto_0

    .line 129
    :pswitch_c
    new-instance v1, Lqnb;

    invoke-direct {v1, p1, p3, p4}, Lqnb;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto :goto_0

    .line 132
    :pswitch_d
    new-instance v1, Lqld;

    invoke-direct {v1, p1, p3, p4}, Lqld;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto :goto_0

    .line 135
    :pswitch_e
    new-instance v1, Lqlw;

    invoke-direct {v1, p1, p3, p4}, Lqlw;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto :goto_0

    .line 138
    :pswitch_f
    new-instance v1, Lqku;

    invoke-direct {v1, p1, p3, p4}, Lqku;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto :goto_0

    .line 141
    :pswitch_10
    new-instance v1, Lqld;

    invoke-direct {v1, p1, p3, p4}, Lqld;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto :goto_0

    .line 144
    :pswitch_11
    new-instance v1, Lqmd;

    invoke-direct {v1, p1, p3, p4}, Lqmd;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto :goto_0

    .line 147
    :pswitch_12
    new-instance v1, Lqme;

    invoke-direct {v1, p1, p3, p4}, Lqme;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto :goto_0

    .line 150
    :pswitch_13
    new-instance v1, Lqlb;

    invoke-direct {v1, p1, p3, p4}, Lqlb;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto :goto_0

    .line 153
    :pswitch_14
    new-instance v1, Lqmn;

    invoke-direct {v1, p1, p3, p4}, Lqmn;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto :goto_0

    .line 156
    :pswitch_15
    new-instance v1, Lqlb;

    invoke-direct {v1, p1, p3, p4}, Lqlb;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 159
    :pswitch_16
    new-instance v1, Lqml;

    invoke-direct {v1, p1, p3, p4}, Lqml;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 162
    :pswitch_17
    new-instance v1, Lqof;

    invoke-direct {v1, p1, p3, p4}, Lqof;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 165
    :pswitch_18
    new-instance v1, Lqod;

    invoke-direct {v1, p1, p3, p4}, Lqod;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 168
    :pswitch_19
    new-instance v1, Lqob;

    invoke-direct {v1, p1, p3, p4}, Lqob;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 171
    :pswitch_1a
    new-instance v1, Lqoj;

    invoke-direct {v1, p1, p3, p4}, Lqoj;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 174
    :pswitch_1b
    new-instance v1, Lqoe;

    invoke-direct {v1, p1, p3, p4}, Lqoe;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 177
    :pswitch_1c
    new-instance v1, Lqoc;

    invoke-direct {v1, p1, p3, p4}, Lqoc;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 180
    :pswitch_1d
    new-instance v1, Lqol;

    invoke-direct {v1, p1, p3, p4}, Lqol;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 183
    :pswitch_1e
    new-instance v1, Lqog;

    invoke-direct {v1, p1, p3, p4}, Lqog;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 186
    :pswitch_1f
    new-instance v1, Lqny;

    invoke-direct {v1, p1, p3, p4}, Lqny;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 189
    :pswitch_20
    new-instance v1, Lqnl;

    invoke-direct {v1, p1, p3, p4}, Lqnl;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 192
    :pswitch_21
    new-instance v1, Lqmv;

    invoke-direct {v1, p1, p3, p4}, Lqmv;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 195
    :pswitch_22
    new-instance v1, Lqmx;

    invoke-direct {v1, p1, p3, p4}, Lqmx;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 198
    :pswitch_23
    new-instance v1, Lqnz;

    invoke-direct {v1, p1, p3, p4}, Lqnz;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 201
    :pswitch_24
    new-instance v1, Lqmg;

    invoke-direct {v1, p1, p3, p4}, Lqmg;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 204
    :pswitch_25
    new-instance v1, Lqmi;

    invoke-direct {v1, p1, p3, p4}, Lqmi;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 207
    :pswitch_26
    new-instance v1, Lqno;

    invoke-direct {v1, p1, p3, p4}, Lqno;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 210
    :pswitch_27
    new-instance v1, Lqns;

    invoke-direct {v1, p1, p3, p4}, Lqns;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 213
    :pswitch_28
    new-instance v1, Lqnq;

    invoke-direct {v1, p1, p3, p4}, Lqnq;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 216
    :pswitch_29
    new-instance v1, Lqku;

    invoke-direct {v1, p1, p3, p4}, Lqku;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 219
    :pswitch_2a
    new-instance v1, Lqmi;

    invoke-direct {v1, p1, p3, p4}, Lqmi;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 222
    :pswitch_2b
    new-instance v1, Lqnb;

    invoke-direct {v1, p1, p3, p4}, Lqnb;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 231
    :pswitch_2c
    new-instance v1, Lqlj;

    invoke-direct {v1, p1, p3, p4}, Lqlj;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 236
    :pswitch_2d
    new-instance v1, Lqls;

    invoke-direct {v1, p1, p3, p4}, Lqls;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 241
    :pswitch_2e
    new-instance v1, Lqlk;

    invoke-direct {v1, p1, p3, p4}, Lqlk;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 244
    :pswitch_2f
    new-instance v1, Lqnv;

    invoke-direct {v1, p1, p3, p4}, Lqnv;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 247
    :pswitch_30
    new-instance v1, Lqnu;

    invoke-direct {v1, p1, p3, p4}, Lqnu;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 250
    :pswitch_31
    new-instance v1, Lqnw;

    invoke-direct {v1, p1, p3, p4}, Lqnw;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 253
    :pswitch_32
    new-instance v1, Lqog;

    invoke-direct {v1, p1, p3, p4}, Lqog;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 256
    :pswitch_33
    new-instance v1, Lqoe;

    invoke-direct {v1, p1, p3, p4}, Lqoe;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 259
    :pswitch_34
    new-instance v1, Lqol;

    invoke-direct {v1, p1, p3, p4}, Lqol;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 262
    :pswitch_35
    new-instance v1, Lqmp;

    invoke-direct {v1, p1, p3, p4}, Lqmp;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 265
    :pswitch_36
    new-instance v1, Lqmq;

    invoke-direct {v1, p1, p3, p4}, Lqmq;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 269
    :pswitch_37
    new-instance v1, Lqlt;

    invoke-direct {v1, p1, p3, p4}, Lqlt;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 272
    :pswitch_38
    new-instance v1, Lqmr;

    invoke-direct {v1, p1, p3, p4}, Lqmr;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 275
    :pswitch_39
    new-instance v1, Lqmt;

    invoke-direct {v1, p1, p3, p4}, Lqmt;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 281
    :pswitch_3a
    new-instance v1, Lqms;

    invoke-direct {v1, p1, p3, p4}, Lqms;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 285
    :pswitch_3b
    new-instance v1, Lqmy;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;

    invoke-direct {v1, p1, p3, p4, v2}, Lqmy;-><init>(Landroid/content/Context;Layye;Lrsg;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 288
    :pswitch_3c
    new-instance v1, Lqmy;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;

    invoke-direct {v1, p1, p3, p4, v2}, Lqmy;-><init>(Landroid/content/Context;Layye;Lrsg;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 291
    :pswitch_3d
    new-instance v1, Lqmy;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowGroup;

    invoke-direct {v1, p1, p3, p4, v2}, Lqmy;-><init>(Landroid/content/Context;Layye;Lrsg;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 294
    :pswitch_3e
    new-instance v1, Lqlu;

    invoke-direct {v1, p1, p3, p4}, Lqlu;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    goto/16 :goto_0

    .line 311
    :catch_0
    move-exception v1

    .line 312
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_5
        :pswitch_11
        :pswitch_14
        :pswitch_15
        :pswitch_12
        :pswitch_13
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1a
        :pswitch_1e
        :pswitch_1b
        :pswitch_1d
        :pswitch_f
        :pswitch_10
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_19
        :pswitch_1c
        :pswitch_0
        :pswitch_3
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_36
        :pswitch_39
        :pswitch_38
        :pswitch_35
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_2c
        :pswitch_2c
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2d
        :pswitch_8
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_37
        :pswitch_37
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_3
    .end packed-switch
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 320
    packed-switch p0, :pswitch_data_0

    .line 442
    :pswitch_0
    const/4 v0, 0x0

    :pswitch_1
    return v0

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
