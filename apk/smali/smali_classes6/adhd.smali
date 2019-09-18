.class public Ladhd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:J

.field private static a:Ljava/lang/String;

.field static a:Z

.field static b:Z


# direct methods
.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 425
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 427
    if-eqz v0, :cond_1

    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 430
    :try_start_0
    invoke-virtual {v0}, Lajrp;->d()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 435
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 436
    const-string v1, "FriendIntimateRelationshipHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBindIntimateRelationshipFriendCount cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    :cond_0
    :goto_1
    return v0

    .line 431
    :catch_0
    move-exception v0

    .line 433
    const-string v4, "FriendIntimateRelationshipHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getBindIntimateRelationshipFriendCount e:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lamhr;->a()Lamhq;

    move-result-object v0

    iget-object v0, v0, Lamhq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x2

    .line 118
    const-string v0, ""

    .line 119
    invoke-static {}, Lamhr;->a()Lamhq;

    move-result-object v1

    .line 120
    packed-switch p0, :pswitch_data_0

    .line 152
    iget-object v0, v1, Lamhq;->c:Ljava/lang/String;

    .line 155
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    const-string v1, "FriendIntimateRelationshipHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAIOIntimateBG intimateType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " level:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " res:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_1
    return-object v0

    .line 122
    :pswitch_0
    iget-object v0, v1, Lamhq;->c:Ljava/lang/String;

    goto :goto_0

    .line 125
    :pswitch_1
    if-nez p1, :cond_2

    .line 126
    iget-object v0, v1, Lamhq;->d:Ljava/lang/String;

    goto :goto_0

    .line 127
    :cond_2
    if-ne p1, v2, :cond_3

    .line 128
    iget-object v0, v1, Lamhq;->e:Ljava/lang/String;

    goto :goto_0

    .line 129
    :cond_3
    if-ne p1, v4, :cond_0

    .line 130
    iget-object v0, v1, Lamhq;->f:Ljava/lang/String;

    goto :goto_0

    .line 134
    :pswitch_2
    if-nez p1, :cond_4

    .line 135
    iget-object v0, v1, Lamhq;->g:Ljava/lang/String;

    goto :goto_0

    .line 136
    :cond_4
    if-ne p1, v2, :cond_5

    .line 137
    iget-object v0, v1, Lamhq;->h:Ljava/lang/String;

    goto :goto_0

    .line 138
    :cond_5
    if-ne p1, v4, :cond_0

    .line 139
    iget-object v0, v1, Lamhq;->i:Ljava/lang/String;

    goto :goto_0

    .line 143
    :pswitch_3
    if-nez p1, :cond_6

    .line 144
    iget-object v0, v1, Lamhq;->j:Ljava/lang/String;

    goto :goto_0

    .line 145
    :cond_6
    if-ne p1, v2, :cond_7

    .line 146
    iget-object v0, v1, Lamhq;->k:Ljava/lang/String;

    goto :goto_0

    .line 147
    :cond_7
    if-ne p1, v4, :cond_0

    .line 148
    iget-object v0, v1, Lamhq;->l:Ljava/lang/String;

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;II)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1241
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 1242
    if-nez p2, :cond_0

    .line 1243
    const/16 v0, 0x6c

    invoke-static {p0, v0}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1266
    :goto_0
    return-object v0

    .line 1244
    :cond_0
    if-ne p2, v1, :cond_1

    .line 1245
    const/16 v0, 0x6d

    invoke-static {p0, v0}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1246
    :cond_1
    if-ne p2, v2, :cond_8

    .line 1247
    const/16 v0, 0x6e

    invoke-static {p0, v0}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1249
    :cond_2
    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    .line 1250
    if-nez p2, :cond_3

    .line 1251
    const/16 v0, 0x6f

    invoke-static {p0, v0}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1252
    :cond_3
    if-ne p2, v1, :cond_4

    .line 1253
    const/16 v0, 0x70

    invoke-static {p0, v0}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1254
    :cond_4
    if-ne p2, v2, :cond_8

    .line 1255
    const/16 v0, 0x71

    invoke-static {p0, v0}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1257
    :cond_5
    const/16 v0, 0x9

    if-ne p1, v0, :cond_8

    .line 1258
    if-nez p2, :cond_6

    .line 1259
    const/16 v0, 0x72

    invoke-static {p0, v0}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1260
    :cond_6
    if-ne p2, v1, :cond_7

    .line 1261
    const/16 v0, 0x73

    invoke-static {p0, v0}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1262
    :cond_7
    if-ne p2, v2, :cond_8

    .line 1263
    const/16 v0, 0x74

    invoke-static {p0, v0}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1266
    :cond_8
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 251
    invoke-static {}, Lamhr;->a()Lamhq;

    move-result-object v0

    iget-object v0, v0, Lamhq;->b:Ljava/lang/String;

    .line 252
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 253
    const-string v1, "uin"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 254
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    const-string v1, "FriendIntimateRelationshipHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindPageURL url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1182
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1196
    const-string v2, ""

    .line 1197
    const-string v1, ""

    .line 1198
    const-string v0, ""

    .line 1199
    packed-switch p3, :pswitch_data_0

    .line 1223
    :goto_0
    const-string v4, "#intimateshipicon1"

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1224
    const-string v4, "#intimateshipicon1"

    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 1225
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1227
    :cond_0
    const-string v2, "#intimateshipicon2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1228
    const-string v2, "#intimateshipicon2"

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 1229
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1231
    :cond_1
    const-string v1, "#intimateshipicon3"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1232
    const-string v1, "#intimateshipicon3"

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 1233
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1235
    :cond_2
    const/4 v0, 0x0

    invoke-interface {v3, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1236
    return-object v3

    .line 1201
    :pswitch_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lazlc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)I

    move-result v0

    .line 1202
    if-lez v0, :cond_3

    .line 1203
    const-string v2, "skin_icon_intimate_lover_vip_1"

    .line 1204
    const-string v1, "skin_icon_intimate_lover_vip_2"

    .line 1205
    const-string v0, "skin_icon_intimate_lover_vip_3"

    goto :goto_0

    .line 1207
    :cond_3
    const-string v2, "hot_reactive_gray_intimate_lover_1_icon"

    .line 1208
    const-string v1, "hot_reactive_gray_intimate_lover_2_icon"

    .line 1209
    const-string v0, "hot_reactive_gray_intimate_lover_3_icon"

    goto :goto_0

    .line 1213
    :pswitch_1
    const-string v2, "hot_reactive_gray_intimate_guimi_1_icon"

    .line 1214
    const-string v1, "hot_reactive_gray_intimate_guimi_2_icon"

    .line 1215
    const-string v0, "hot_reactive_gray_intimate_guimi_3_icon"

    goto :goto_0

    .line 1218
    :pswitch_2
    const-string v2, "hot_reactive_gray_intimate_jiyou_1_icon"

    .line 1219
    const-string v1, "hot_reactive_gray_intimate_jiyou_2_icon"

    .line 1220
    const-string v0, "hot_reactive_gray_intimate_jiyou_3_icon"

    goto :goto_0

    .line 1199
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lajrp;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lajrp;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1125
    const-string v2, ""

    .line 1126
    const-string v1, ""

    .line 1127
    const-string v0, ""

    .line 1128
    iget v4, p3, Lajrp;->n:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 1129
    iget v5, p3, Lajrp;->o:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 1130
    iget v6, p3, Lajrp;->p:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 1131
    packed-switch p4, :pswitch_data_0

    .line 1149
    :goto_0
    const-string v7, "#intimateshipday1"

    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1150
    const-string v7, "#intimateshipday1"

    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1152
    :cond_0
    const-string v4, "#intimateshipday2"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1153
    const-string v4, "#intimateshipday2"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1155
    :cond_1
    const-string v4, "#intimateshipmsgcount"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1156
    const-string v4, "#intimateshipmsgcount"

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1158
    :cond_2
    const-string v4, "#intimateshipname1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1159
    const-string v4, "#intimateshipname1"

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1160
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1162
    :cond_3
    const-string v2, "#intimateshipname2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1163
    const-string v2, "#intimateshipname2"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1164
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1166
    :cond_4
    const-string v1, "#intimateshipname3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1167
    const-string v1, "#intimateshipname3"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1168
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    :cond_5
    const-string v0, "\u597d\u53cb\u6635\u79f0"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1172
    const/4 v1, 0x0

    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1173
    return-object v3

    .line 1133
    :pswitch_0
    const/16 v0, 0x6c

    invoke-static {p0, v0}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 1134
    const/16 v0, 0x6d

    invoke-static {p0, v0}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 1135
    const/16 v0, 0x6e

    invoke-static {p0, v0}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1138
    :pswitch_1
    const/16 v0, 0x6f

    invoke-static {p0, v0}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 1139
    const/16 v0, 0x70

    invoke-static {p0, v0}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 1140
    const/16 v0, 0x71

    invoke-static {p0, v0}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1143
    :pswitch_2
    const/16 v0, 0x72

    invoke-static {p0, v0}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 1144
    const/16 v0, 0x73

    invoke-static {p0, v0}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 1145
    const/16 v0, 0x74

    invoke-static {p0, v0}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lajrp;Ljava/lang/String;Ljava/lang/String;IILakia;IIZ)V
    .locals 19

    .prologue
    .line 955
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 956
    const-string v4, "FriendIntimateRelationshipHelper"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "insertGrayTips uin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " grayTips:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " intimateType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 960
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1115
    :goto_0
    return-void

    .line 963
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lazcx;->l(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 964
    const/16 v10, -0x139c

    .line 965
    const v5, 0x200002

    move/from16 v0, p7

    if-ne v0, v5, :cond_2

    if-nez p8, :cond_2

    .line 967
    invoke-static {}, Lamlh;->c()Lamlg;

    move-result-object v5

    .line 968
    iget-boolean v6, v5, Lamlg;->a:Z

    if-eqz v6, :cond_2

    .line 969
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lamlg;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 972
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-static {v5, v0, v4, v1, v2}, Ladhd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lajrp;I)Ljava/util/List;

    move-result-object v14

    .line 973
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const/4 v4, 0x0

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p2

    move/from16 v1, p4

    invoke-static {v5, v0, v4, v1}, Ladhd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v15

    .line 974
    const/4 v4, 0x0

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 975
    const/4 v4, 0x0

    invoke-interface {v15, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 976
    const/4 v4, 0x0

    invoke-interface {v14, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 978
    new-instance v5, Lapih;

    const/4 v9, 0x0

    .line 980
    invoke-static {}, Lavaf;->a()J

    move-result-wide v12

    move-object/from16 v6, p2

    move-object/from16 v7, p2

    move/from16 v11, p7

    invoke-direct/range {v5 .. v13}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 982
    new-instance v16, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 983
    const/4 v4, 0x0

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->hasRead:I

    .line 984
    move/from16 v0, p8

    move-object/from16 v1, v16

    iput v0, v1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->subType:I

    .line 985
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 987
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_intimate_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p6

    iget-wide v10, v0, Lakia;->b:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p6

    iget v7, v0, Lakia;->b:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lapih;->d:Ljava/lang/String;

    .line 990
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 991
    const/4 v4, 0x0

    move v6, v4

    :goto_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_6

    .line 992
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 993
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 994
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 995
    const-string v7, "image_resource"

    invoke-virtual {v9, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    const/4 v7, 0x0

    .line 999
    :cond_3
    invoke-virtual {v8, v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    .line 1000
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    .line 1001
    add-int/2addr v7, v10

    .line 1002
    if-ltz v10, :cond_4

    .line 1003
    invoke-virtual {v5, v10, v7, v9}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 1004
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1005
    const-string v11, "FriendIntimateRelationshipHelper"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "iconPos="

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v17, " fromIndex="

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1008
    :cond_4
    if-gez v10, :cond_3

    .line 991
    :cond_5
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_1

    .line 1013
    :cond_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 1015
    new-instance v4, Ladhf;

    invoke-direct {v4}, Ladhf;-><init>()V

    invoke-static {v14, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1032
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1033
    const/4 v4, 0x0

    move v9, v4

    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-ge v9, v4, :cond_c

    .line 1034
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 1035
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1036
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 1037
    const-string v6, "key_action"

    const/16 v7, 0xb

    invoke-virtual {v13, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1039
    const-string v6, "key_action_DATA"

    invoke-virtual {v13, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    const/4 v6, 0x0

    .line 1043
    :goto_3
    invoke-virtual {v8, v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v15

    .line 1044
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v17

    .line 1045
    add-int v10, v15, v17

    .line 1047
    const/4 v11, 0x0

    .line 1048
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/util/Pair;

    .line 1049
    iget-object v7, v6, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v15, v7, :cond_7

    iget-object v6, v6, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v15, v6, :cond_7

    .line 1050
    const/4 v6, 0x1

    .line 1054
    :goto_4
    if-nez v6, :cond_8

    if-eqz p9, :cond_8

    .line 1055
    invoke-virtual {v8, v4, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    if-ltz v7, :cond_8

    .line 1056
    const/4 v6, 0x1

    .line 1059
    :cond_8
    if-eqz v6, :cond_b

    .line 1069
    :cond_9
    :goto_5
    if-gez v15, :cond_11

    .line 1033
    :cond_a
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_2

    .line 1062
    :cond_b
    new-instance v6, Lcom/tencent/util/Pair;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int v11, v15, v17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v6, v7, v11}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    if-ltz v15, :cond_9

    .line 1064
    invoke-virtual {v5, v15, v10, v13}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 1065
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1066
    const-string v6, "FriendIntimateRelationshipHelper"

    const/4 v7, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "spanPos="

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v17, " fromIndex="

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v7, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 1073
    :cond_c
    const v4, 0x200002

    move/from16 v0, p7

    if-ne v0, v4, :cond_d

    if-nez p8, :cond_d

    .line 1075
    invoke-static {}, Lamlh;->c()Lamlg;

    move-result-object v4

    .line 1076
    iget-boolean v6, v4, Lamlg;->a:Z

    if-eqz v6, :cond_d

    .line 1077
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1078
    const-string v7, "key_action"

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1080
    const/16 v10, 0xa

    .line 1081
    packed-switch p4, :pswitch_data_0

    .line 1104
    :goto_6
    iget-object v7, v4, Lamlg;->b:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p2, v9, v11

    const/4 v11, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1105
    const-string v9, "key_action_DATA"

    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v4, v4, Lamlg;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v4, v7, v4

    .line 1107
    if-ltz v4, :cond_d

    .line 1108
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v4, v7, v6}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 1109
    const-string v5, "dc00898"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "qq_vip"

    const-string v9, "0X8009CA5"

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    goto/16 :goto_0

    .line 1083
    :pswitch_0
    if-nez p5, :cond_e

    .line 1084
    const/16 v10, 0x19

    goto :goto_6

    .line 1086
    :cond_e
    const/16 v10, 0x1a

    .line 1088
    goto :goto_6

    .line 1090
    :pswitch_1
    if-nez p5, :cond_f

    .line 1091
    const/16 v10, 0x17

    goto :goto_6

    .line 1093
    :cond_f
    const/16 v10, 0x18

    .line 1095
    goto :goto_6

    .line 1097
    :pswitch_2
    if-nez p5, :cond_10

    .line 1098
    const/16 v10, 0x15

    goto :goto_6

    .line 1100
    :cond_10
    const/16 v10, 0x16

    goto :goto_6

    :cond_11
    move v6, v10

    goto/16 :goto_3

    :cond_12
    move v6, v11

    goto/16 :goto_4

    .line 1081
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;[B)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1271
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1272
    invoke-virtual {v0, p1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 1273
    if-eqz v1, :cond_0

    .line 1274
    const/4 v2, 0x0

    aget-byte v2, p2, v2

    iput v2, v1, Lcom/tencent/mobileqq/data/Friends;->relationIconFlag:I

    .line 1275
    invoke-virtual {v0, v1}, Lajrp;->a(Lcom/tencent/mobileqq/data/Friends;)V

    .line 1276
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    const/4 v1, 0x3

    .line 1277
    invoke-virtual {v0, v1, v3, p1}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    .line 1279
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ExtSnsFrdData;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 400
    if-nez p1, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    iget-object v0, p1, Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ExtSnsFrdData;->frd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 404
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 407
    iget-object v0, p1, Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ExtSnsFrdData;->bytes_mutualmark_alienation:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 409
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 410
    if-eqz v1, :cond_0

    .line 411
    iget-object v4, p1, Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ExtSnsFrdData;->bytes_mutualmark_alienation:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->byteAt(I)B

    move-result v4

    iput v4, v1, Lcom/tencent/mobileqq/data/Friends;->relationIconFlag:I

    .line 412
    invoke-virtual {v0, v1}, Lajrp;->a(Lcom/tencent/mobileqq/data/Friends;)V

    .line 413
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    const/4 v1, 0x3

    .line 414
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v6, v2}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 417
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    const-string v0, "FriendIntimateRelationshipHelper"

    const/4 v1, 0x2

    const-string v2, "handleGet0x5e0FriendIconData ExtSnsFrdData doesn\'t has bytes_mutualmark_alienation"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainChange;Lakia;)V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v9, 0x6

    const/4 v8, 0x0

    .line 442
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainChange;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 446
    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainChange;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainChange;->uint32_change_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v3

    .line 451
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainChange;->msg_relational_chain_info_new:Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainChange;->msg_relational_chain_info_new:Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;

    move-object v1, v0

    .line 452
    :goto_1
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 453
    invoke-virtual {v0, v2}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 455
    const-string v4, "FriendIntimateRelationshipHelper"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decodeC2CMsgPkgSubMsgType0xc7 friend:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " changeType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    :cond_3
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 462
    :pswitch_1
    if-eqz v1, :cond_0

    .line 463
    invoke-static {v1}, Ladhd;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;)[Ljava/lang/Object;

    move-result-object v1

    .line 464
    aget-object v0, v1, v8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 465
    if-ne v0, v10, :cond_0

    .line 467
    aget-object v0, v1, v9

    check-cast v0, [B

    check-cast v0, [B

    .line 468
    invoke-static {p0, v2, v0}, Ladhd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 451
    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 473
    :pswitch_2
    if-eqz v1, :cond_0

    .line 474
    invoke-static {v1}, Ladhd;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;)[Ljava/lang/Object;

    move-result-object v1

    .line 475
    aget-object v0, v1, v8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 476
    if-ne v0, v10, :cond_0

    .line 478
    aget-object v0, v1, v9

    check-cast v0, [B

    check-cast v0, [B

    .line 479
    invoke-static {p0, v2, v0}, Ladhd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 460
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/intimate_relation/intimate_relation$IntimateInfo;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 336
    if-nez p1, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p1, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->frd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 340
    cmp-long v0, v4, v10

    if-lez v0, :cond_0

    .line 343
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 344
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v1

    .line 345
    if-nez v1, :cond_5

    .line 346
    new-instance v1, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 347
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 359
    :cond_2
    :goto_1
    iget-object v6, p1, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->is_del:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p1, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->is_del:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 360
    iput v2, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    .line 361
    iput v2, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    .line 362
    iput-wide v10, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_bindTime:J

    .line 363
    iput v2, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_chatDays:I

    move v2, v3

    .line 386
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 387
    invoke-virtual {v0, v1}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 389
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const-string v0, "FriendIntimateRelationshipHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGet0x5e0IntimateInfo end changed:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "  uin:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " isOpen:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ladhd;->a(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " intimate_type:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " intimate_level:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " intimate_bindTime:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_bindTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " intimate_chatDays:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_chatDays:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 349
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 350
    const-string v6, "FriendIntimateRelationshipHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleGet0x5e0IntimateInfo before uin:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " isOpen:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ladhd;->a(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " intimate_type:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " intimate_level:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " intimate_bindTime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_bindTime:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " intimate_chatDays:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_chatDays:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 350
    invoke-static {v6, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 366
    :cond_6
    iget-object v6, p1, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->lover:Ltencent/intimate_relation/intimate_relation$IntimateLover;

    invoke-virtual {v6}, Ltencent/intimate_relation/intimate_relation$IntimateLover;->has()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 368
    iput v3, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    .line 369
    iget-object v2, p1, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->lover:Ltencent/intimate_relation/intimate_relation$IntimateLover;

    iget-object v2, v2, Ltencent/intimate_relation/intimate_relation$IntimateLover;->level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    .line 370
    iget-object v2, p1, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->lover:Ltencent/intimate_relation/intimate_relation$IntimateLover;

    iget-object v2, v2, Ltencent/intimate_relation/intimate_relation$IntimateLover;->time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v6, v2

    iput-wide v6, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_bindTime:J

    .line 371
    iget-object v2, p1, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->lover:Ltencent/intimate_relation/intimate_relation$IntimateLover;

    iget-object v2, v2, Ltencent/intimate_relation/intimate_relation$IntimateLover;->chat_days:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_chatDays:I

    move v2, v3

    goto/16 :goto_2

    .line 372
    :cond_7
    iget-object v6, p1, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->ladybro:Ltencent/intimate_relation/intimate_relation$IntimateLadybro;

    invoke-virtual {v6}, Ltencent/intimate_relation/intimate_relation$IntimateLadybro;->has()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 374
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    .line 375
    iget-object v2, p1, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->ladybro:Ltencent/intimate_relation/intimate_relation$IntimateLadybro;

    iget-object v2, v2, Ltencent/intimate_relation/intimate_relation$IntimateLadybro;->level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    .line 376
    iget-object v2, p1, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->ladybro:Ltencent/intimate_relation/intimate_relation$IntimateLadybro;

    iget-object v2, v2, Ltencent/intimate_relation/intimate_relation$IntimateLadybro;->time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v6, v2

    iput-wide v6, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_bindTime:J

    .line 377
    iget-object v2, p1, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->ladybro:Ltencent/intimate_relation/intimate_relation$IntimateLadybro;

    iget-object v2, v2, Ltencent/intimate_relation/intimate_relation$IntimateLadybro;->chat_days:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_chatDays:I

    move v2, v3

    goto/16 :goto_2

    .line 378
    :cond_8
    iget-object v6, p1, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->buddy:Ltencent/intimate_relation/intimate_relation$IntimateBuddy;

    invoke-virtual {v6}, Ltencent/intimate_relation/intimate_relation$IntimateBuddy;->has()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 380
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    .line 381
    iget-object v2, p1, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->buddy:Ltencent/intimate_relation/intimate_relation$IntimateBuddy;

    iget-object v2, v2, Ltencent/intimate_relation/intimate_relation$IntimateBuddy;->level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    .line 382
    iget-object v2, p1, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->buddy:Ltencent/intimate_relation/intimate_relation$IntimateBuddy;

    iget-object v2, v2, Ltencent/intimate_relation/intimate_relation$IntimateBuddy;->time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v6, v2

    iput-wide v6, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_bindTime:J

    .line 383
    iget-object v2, p1, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->buddy:Ltencent/intimate_relation/intimate_relation$IntimateBuddy;

    iget-object v2, v2, Ltencent/intimate_relation/intimate_relation$IntimateBuddy;->chat_days:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_chatDays:I

    move v2, v3

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 81
    sget-boolean v0, Ladhd;->a:Z

    .line 82
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    sput-boolean p1, Ladhd;->a:Z

    .line 84
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, p0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 86
    const-string v2, "friend_intimate_isOpen"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 87
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    const-string v1, "FriendIntimateRelationshipHelper"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateIsOpen uin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isOpen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  sLastIsOpen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Ladhd;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " lastOpen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 4

    .prologue
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Ladhd;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 99
    sget-boolean v0, Ladhd;->b:Z

    .line 106
    :goto_0
    return v0

    .line 101
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ladhd;->a:J

    .line 102
    invoke-static {}, Lamhr;->a()Lamhq;

    move-result-object v0

    iget-boolean v0, v0, Lamhq;->a:Z

    sput-boolean v0, Ladhd;->b:Z

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    const-string v0, "FriendIntimateRelationshipHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isUpgradeOpen res:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Ladhd;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_1
    sget-boolean v0, Ladhd;->b:Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Friends;Lcom/tencent/mobileqq/data/ExtensionInfo;[B)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 263
    .line 265
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    .line 331
    :cond_0
    :goto_0
    return v0

    .line 270
    :cond_1
    if-eqz p2, :cond_a

    .line 271
    iget v0, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    move v6, v0

    .line 273
    :goto_1
    if-eqz p3, :cond_9

    array-length v0, p3

    if-lez v0, :cond_9

    .line 274
    new-instance v0, Ltencent/intimate_relation/intimate_relation$IntimateInfo;

    invoke-direct {v0}, Ltencent/intimate_relation/intimate_relation$IntimateInfo;-><init>()V

    .line 276
    :try_start_0
    invoke-virtual {v0, p3}, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    move v0, v3

    .line 282
    :goto_2
    if-eqz v4, :cond_8

    if-eqz p2, :cond_8

    .line 283
    iget-object v5, v4, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->lover:Ltencent/intimate_relation/intimate_relation$IntimateLover;

    invoke-virtual {v5}, Ltencent/intimate_relation/intimate_relation$IntimateLover;->has()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 285
    iput v1, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    .line 286
    iget-object v5, v4, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->lover:Ltencent/intimate_relation/intimate_relation$IntimateLover;

    iget-object v5, v5, Ltencent/intimate_relation/intimate_relation$IntimateLover;->level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    .line 287
    iget-object v5, v4, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->lover:Ltencent/intimate_relation/intimate_relation$IntimateLover;

    iget-object v5, v5, Ltencent/intimate_relation/intimate_relation$IntimateLover;->time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v8, v5

    iput-wide v8, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_bindTime:J

    .line 288
    iget-object v4, v4, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->lover:Ltencent/intimate_relation/intimate_relation$IntimateLover;

    iget-object v4, v4, Ltencent/intimate_relation/intimate_relation$IntimateLover;->chat_days:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_chatDays:I

    move v4, v0

    move v5, v1

    move v0, v1

    .line 307
    :goto_3
    if-nez v5, :cond_3

    if-nez v4, :cond_3

    if-eqz p2, :cond_3

    .line 308
    iget v4, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    if-nez v4, :cond_2

    iget v4, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    if-nez v4, :cond_2

    iget-wide v8, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_bindTime:J

    cmp-long v4, v8, v10

    if-nez v4, :cond_2

    iget v4, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_chatDays:I

    if-eqz v4, :cond_3

    .line 312
    :cond_2
    iput v3, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    .line 313
    iput v3, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    .line 314
    iput-wide v10, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_bindTime:J

    .line 315
    iput v3, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_chatDays:I

    move v0, v1

    .line 319
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    iget v3, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    if-nez v3, :cond_4

    iget v3, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    if-eq v3, v6, :cond_0

    .line 321
    :cond_4
    const-string v3, "FriendIntimateRelationshipHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetIntimateInfo hasFlag:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isOpen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ladhd;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " old_type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " intimate_type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " intimate_level:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " intimate_bindTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_bindTime:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " intimate_chatDays:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_chatDays:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " vecIntimateInfo.length:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p3, :cond_5

    array-length v2, p3

    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " changed:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v4, v2

    move v0, v1

    goto/16 :goto_2

    .line 290
    :cond_6
    iget-object v5, v4, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->ladybro:Ltencent/intimate_relation/intimate_relation$IntimateLadybro;

    invoke-virtual {v5}, Ltencent/intimate_relation/intimate_relation$IntimateLadybro;->has()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 292
    const/4 v5, 0x2

    iput v5, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    .line 293
    iget-object v5, v4, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->ladybro:Ltencent/intimate_relation/intimate_relation$IntimateLadybro;

    iget-object v5, v5, Ltencent/intimate_relation/intimate_relation$IntimateLadybro;->level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    .line 294
    iget-object v5, v4, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->ladybro:Ltencent/intimate_relation/intimate_relation$IntimateLadybro;

    iget-object v5, v5, Ltencent/intimate_relation/intimate_relation$IntimateLadybro;->time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v8, v5

    iput-wide v8, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_bindTime:J

    .line 295
    iget-object v4, v4, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->ladybro:Ltencent/intimate_relation/intimate_relation$IntimateLadybro;

    iget-object v4, v4, Ltencent/intimate_relation/intimate_relation$IntimateLadybro;->chat_days:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_chatDays:I

    move v4, v0

    move v5, v1

    move v0, v1

    .line 296
    goto/16 :goto_3

    .line 297
    :cond_7
    iget-object v5, v4, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->buddy:Ltencent/intimate_relation/intimate_relation$IntimateBuddy;

    invoke-virtual {v5}, Ltencent/intimate_relation/intimate_relation$IntimateBuddy;->has()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 299
    const/4 v5, 0x3

    iput v5, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    .line 300
    iget-object v5, v4, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->buddy:Ltencent/intimate_relation/intimate_relation$IntimateBuddy;

    iget-object v5, v5, Ltencent/intimate_relation/intimate_relation$IntimateBuddy;->level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    .line 301
    iget-object v5, v4, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->buddy:Ltencent/intimate_relation/intimate_relation$IntimateBuddy;

    iget-object v5, v5, Ltencent/intimate_relation/intimate_relation$IntimateBuddy;->time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v8, v5

    iput-wide v8, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_bindTime:J

    .line 302
    iget-object v4, v4, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->buddy:Ltencent/intimate_relation/intimate_relation$IntimateBuddy;

    iget-object v4, v4, Ltencent/intimate_relation/intimate_relation$IntimateBuddy;->chat_days:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_chatDays:I

    move v4, v0

    move v5, v1

    move v0, v1

    .line 303
    goto/16 :goto_3

    :cond_8
    move v4, v0

    move v5, v3

    move v0, v3

    goto/16 :goto_3

    :cond_9
    move v0, v3

    move v4, v3

    move v5, v3

    goto/16 :goto_3

    :cond_a
    move v6, v3

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 63
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ladhd;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    sget-boolean v0, Ladhd;->a:Z

    .line 65
    sget-object v1, Ladhd;->a:Ljava/lang/String;

    .line 66
    sput-object p0, Ladhd;->a:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    .line 68
    invoke-virtual {v2, p0, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 69
    const-string v3, "friend_intimate_isOpen"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Ladhd;->a:Z

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    const-string v2, "FriendIntimateRelationshipHelper"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isOpen oldOpen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " sLastIsOpen:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v4, Ladhd;->a:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "  oldUin:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  sLastUin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ladhd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const-string v0, "FriendIntimateRelationshipHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isOpen res:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Ladhd;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_1
    sget-boolean v0, Ladhd;->a:Z

    return v0
.end method

.method private static a(Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;)[Ljava/lang/Object;
    .locals 20

    .prologue
    .line 901
    const/4 v2, 0x0

    .line 902
    const/4 v3, 0x0

    .line 903
    const-wide/16 v6, 0x0

    .line 904
    const-wide/16 v4, 0x0

    .line 905
    const/4 v8, 0x0

    .line 906
    const/4 v9, 0x0

    .line 907
    const/4 v10, 0x0

    .line 908
    if-eqz p0, :cond_a

    .line 909
    move-object/from16 v0, p0

    iget-object v11, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;->uint64_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v11

    int-to-long v12, v11

    .line 910
    const-wide/16 v14, 0x1

    cmp-long v11, v12, v14

    if-nez v11, :cond_5

    .line 911
    const/4 v2, 0x1

    .line 919
    :cond_0
    :goto_0
    new-instance v12, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/bussinfo/mutualmark/mutualmark$MutualmarkInfo;

    invoke-direct {v12}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/bussinfo/mutualmark/mutualmark$MutualmarkInfo;-><init>()V

    .line 920
    move-object/from16 v0, p0

    iget-object v11, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;->bytes_attr:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 922
    :try_start_0
    move-object/from16 v0, p0

    iget-object v11, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;->bytes_attr:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v11

    invoke-virtual {v12, v11}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/bussinfo/mutualmark/mutualmark$MutualmarkInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 926
    :goto_1
    iget-object v11, v12, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/bussinfo/mutualmark/mutualmark$MutualmarkInfo;->uint32_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 927
    iget-object v11, v12, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/bussinfo/mutualmark/mutualmark$MutualmarkInfo;->uint32_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    int-to-long v14, v11

    .line 928
    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    if-ltz v11, :cond_1

    const-wide/16 v16, 0x2

    cmp-long v11, v14, v16

    if-gtz v11, :cond_1

    .line 929
    long-to-int v3, v14

    .line 932
    :cond_1
    iget-object v11, v12, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/bussinfo/mutualmark/mutualmark$MutualmarkInfo;->uint64_last_change_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 933
    iget-object v4, v12, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/bussinfo/mutualmark/mutualmark$MutualmarkInfo;->uint64_last_change_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 935
    :cond_2
    iget-object v11, v12, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/bussinfo/mutualmark/mutualmark$MutualmarkInfo;->uint64_last_action_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 936
    iget-object v6, v12, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/bussinfo/mutualmark/mutualmark$MutualmarkInfo;->uint64_last_action_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 938
    :cond_3
    iget-object v11, v12, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/bussinfo/mutualmark/mutualmark$MutualmarkInfo;->uint32_continue_days:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 939
    iget-object v8, v12, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/bussinfo/mutualmark/mutualmark$MutualmarkInfo;->uint32_continue_days:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 942
    :cond_4
    iget-object v11, v12, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/bussinfo/mutualmark/mutualmark$MutualmarkInfo;->bytes_wildcard_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 943
    iget-object v9, v12, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/bussinfo/mutualmark/mutualmark$MutualmarkInfo;->bytes_wildcard_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v9

    move v9, v3

    move-object/from16 v3, v18

    .line 946
    :goto_2
    move-object/from16 v0, p0

    iget-object v11, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;->bytes_mutualmark_alienation:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 947
    move-object/from16 v0, p0

    iget-object v10, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;->bytes_mutualmark_alienation:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v10

    move-object/from16 v18, v10

    move v10, v2

    move-object/from16 v2, v18

    .line 950
    :goto_3
    const/4 v11, 0x7

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v12

    const/4 v10, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v10

    const/4 v9, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v9

    const/4 v4, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v4

    const/4 v4, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    const/4 v4, 0x5

    aput-object v3, v11, v4

    const/4 v3, 0x6

    aput-object v2, v11, v3

    return-object v11

    .line 912
    :cond_5
    const-wide/16 v14, 0x2

    cmp-long v11, v12, v14

    if-nez v11, :cond_6

    .line 913
    const/4 v2, 0x2

    goto/16 :goto_0

    .line 914
    :cond_6
    const-wide/16 v14, 0x3

    cmp-long v11, v12, v14

    if-nez v11, :cond_7

    .line 915
    const/4 v2, 0x3

    goto/16 :goto_0

    .line 916
    :cond_7
    const-wide/16 v14, 0xa

    cmp-long v11, v12, v14

    if-nez v11, :cond_0

    .line 917
    const/16 v2, 0xa

    goto/16 :goto_0

    .line 923
    :catch_0
    move-exception v11

    .line 924
    const-string v13, "FriendIntimateRelationshipHelper"

    const/4 v14, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "getIntimateReactiveInfo error:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v14, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move-object/from16 v18, v10

    move v10, v2

    move-object/from16 v2, v18

    goto :goto_3

    :cond_9
    move-object/from16 v18, v9

    move v9, v3

    move-object/from16 v3, v18

    goto/16 :goto_2

    :cond_a
    move-object/from16 v18, v10

    move v10, v2

    move-object/from16 v2, v18

    move/from16 v19, v3

    move-object v3, v9

    move/from16 v9, v19

    goto :goto_3
.end method

.method public static b(II)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x2

    .line 162
    const-string v0, ""

    .line 163
    invoke-static {}, Lamhr;->a()Lamhq;

    move-result-object v1

    .line 164
    packed-switch p0, :pswitch_data_0

    .line 196
    const-string v0, ""

    .line 199
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    const-string v1, "FriendIntimateRelationshipHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAIOIntimateDarkBG intimateType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " level:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " res:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_1
    return-object v0

    .line 166
    :pswitch_0
    const-string v0, ""

    goto :goto_0

    .line 169
    :pswitch_1
    if-nez p1, :cond_2

    .line 170
    iget-object v0, v1, Lamhq;->m:Ljava/lang/String;

    goto :goto_0

    .line 171
    :cond_2
    if-ne p1, v2, :cond_3

    .line 172
    iget-object v0, v1, Lamhq;->n:Ljava/lang/String;

    goto :goto_0

    .line 173
    :cond_3
    if-ne p1, v4, :cond_0

    .line 174
    iget-object v0, v1, Lamhq;->o:Ljava/lang/String;

    goto :goto_0

    .line 178
    :pswitch_2
    if-nez p1, :cond_4

    .line 179
    iget-object v0, v1, Lamhq;->p:Ljava/lang/String;

    goto :goto_0

    .line 180
    :cond_4
    if-ne p1, v2, :cond_5

    .line 181
    iget-object v0, v1, Lamhq;->q:Ljava/lang/String;

    goto :goto_0

    .line 182
    :cond_5
    if-ne p1, v4, :cond_0

    .line 183
    iget-object v0, v1, Lamhq;->r:Ljava/lang/String;

    goto :goto_0

    .line 187
    :pswitch_3
    if-nez p1, :cond_6

    .line 188
    iget-object v0, v1, Lamhq;->s:Ljava/lang/String;

    goto :goto_0

    .line 189
    :cond_6
    if-ne p1, v2, :cond_7

    .line 190
    iget-object v0, v1, Lamhq;->t:Ljava/lang/String;

    goto :goto_0

    .line 191
    :cond_7
    if-ne p1, v4, :cond_0

    .line 192
    iget-object v0, v1, Lamhq;->u:Ljava/lang/String;

    goto :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainChange;Lakia;)V
    .locals 30

    .prologue
    .line 489
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 490
    const-string v2, "FriendIntimateRelationshipHelper"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodeC2CMsgPkgSubMsgType0xc7 app:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  changeInfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  msginfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 897
    :cond_1
    :goto_0
    return-void

    .line 495
    :cond_2
    move-object/from16 v0, p2

    iget-wide v0, v0, Lakia;->b:J

    move-wide/from16 v16, v0

    .line 496
    move-object/from16 v0, p2

    iget-wide v0, v0, Lakia;->c:J

    move-wide/from16 v18, v0

    .line 497
    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainChange;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    .line 498
    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainChange;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 499
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 502
    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainChange;->uint32_change_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v21

    .line 503
    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainChange;->msg_relational_chain_info_old:Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;

    invoke-virtual {v2}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainChange;->msg_relational_chain_info_old:Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;

    invoke-virtual {v2}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;

    move-object v5, v2

    .line 504
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainChange;->msg_relational_chain_info_new:Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;

    invoke-virtual {v2}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainChange;->msg_relational_chain_info_new:Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;

    invoke-virtual {v2}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;

    move-object v6, v2

    .line 505
    :goto_2
    const/16 v2, 0x33

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lajrp;

    .line 506
    invoke-virtual {v3, v4}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 508
    const-string v7, "FriendIntimateRelationshipHelper"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "decodeC2CMsgPkgSubMsgType0xc7 friend:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " changeType:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 513
    :cond_4
    const/16 v2, 0x99

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lapec;

    .line 514
    invoke-virtual {v3, v4}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v2

    .line 515
    if-nez v2, :cond_34

    .line 516
    new-instance v2, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 517
    iput-object v4, v2, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    move-object v15, v2

    .line 519
    :goto_3
    const/4 v14, 0x0

    .line 520
    sparse-switch v21, :sswitch_data_0

    .line 888
    :cond_5
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 889
    const-string v2, "FriendIntimateRelationshipHelper"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodeC2CMsgPkgSubMsgType0xc7 changeType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " grayTips:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v15, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isOpen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 890
    invoke-static/range {v20 .. v20}, Ladhd;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " intimate_type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v15, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " intimate_level:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v15, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " intimate_bindTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v15, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_bindTime:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " intimate_chatDays:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v15, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_chatDays:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " last_intimate_chatTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v15, Lcom/tencent/mobileqq/data/ExtensionInfo;->last_intimate_chatTime:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 889
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 503
    :cond_6
    const/4 v2, 0x0

    move-object v5, v2

    goto/16 :goto_1

    .line 504
    :cond_7
    const/4 v2, 0x0

    move-object v6, v2

    goto/16 :goto_2

    .line 522
    :sswitch_0
    if-eqz v6, :cond_5

    .line 523
    invoke-static {v6}, Ladhd;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;)[Ljava/lang/Object;

    move-result-object v5

    .line 524
    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 525
    const/4 v2, 0x1

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 526
    const/4 v2, 0x2

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 527
    const/4 v2, 0x3

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 528
    iput v6, v15, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    .line 529
    const/4 v2, 0x0

    iput v2, v15, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_chatDays:I

    .line 530
    iput v7, v15, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    .line 531
    const-wide/16 v16, 0x0

    cmp-long v2, v8, v16

    if-lez v2, :cond_8

    .line 532
    iput-wide v8, v15, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_bindTime:J

    .line 534
    :cond_8
    const-wide/16 v8, 0x0

    cmp-long v2, v10, v8

    if-lez v2, :cond_9

    .line 535
    iput-wide v10, v15, Lcom/tencent/mobileqq/data/ExtensionInfo;->last_intimate_chatTime:J

    .line 537
    :cond_9
    const/16 v2, 0xa

    if-ne v6, v2, :cond_b

    .line 539
    const/4 v2, 0x6

    aget-object v2, v5, v2

    check-cast v2, [B

    check-cast v2, [B

    .line 540
    move-object/from16 v0, p0

    invoke-static {v0, v4, v2}, Ladhd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;[B)V

    move-object v5, v14

    :cond_a
    :goto_5
    move-object v14, v5

    .line 553
    goto/16 :goto_4

    .line 542
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/16 v5, 0x7e

    invoke-static {v2, v5}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 543
    invoke-virtual {v3, v15}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 544
    invoke-static/range {v20 .. v20}, Ladhd;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 545
    invoke-static {v15}, Ladhg;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)I

    move-result v2

    invoke-static {v2, v7}, Ladhg;->b(II)I

    move-result v10

    .line 546
    const v9, 0x200001

    const/4 v11, 0x1

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v11}, Ladhd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lajrp;Ljava/lang/String;Ljava/lang/String;IILakia;IIZ)V

    .line 547
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-virtual {v12, v2, v3, v7}, Lapec;->notifyUI(IZLjava/lang/Object;)V

    .line 549
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 550
    const-string v2, "FriendIntimateRelationshipHelper"

    const/4 v3, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decodeC2CMsgPkgSubMsgType0xc7 Type_Add intimate_type:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " friendUin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 557
    :sswitch_1
    const/4 v2, 0x0

    .line 558
    if-eqz v5, :cond_d

    .line 559
    invoke-static {v5}, Ladhd;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;)[Ljava/lang/Object;

    move-result-object v2

    .line 560
    const/4 v5, 0x0

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 562
    :cond_d
    if-nez v2, :cond_33

    if-eqz v6, :cond_33

    .line 563
    invoke-static {v6}, Ladhd;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;)[Ljava/lang/Object;

    move-result-object v2

    .line 564
    const/4 v5, 0x0

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 566
    :goto_6
    if-nez v6, :cond_e

    .line 567
    iget v6, v15, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    .line 569
    :cond_e
    const/4 v2, 0x0

    iput v2, v15, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    .line 570
    const/4 v2, 0x0

    iput v2, v15, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    .line 571
    const-wide/16 v8, 0x0

    iput-wide v8, v15, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_bindTime:J

    .line 572
    const/4 v2, 0x0

    iput v2, v15, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_chatDays:I

    .line 573
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/16 v5, 0x7f

    invoke-static {v2, v5}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 574
    invoke-virtual {v3, v15}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 575
    invoke-static/range {v20 .. v20}, Ladhd;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 576
    if-eqz v6, :cond_f

    .line 577
    const/4 v10, 0x1

    .line 578
    const/4 v7, 0x0

    const v9, 0x200002

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v11}, Ladhd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lajrp;Ljava/lang/String;Ljava/lang/String;IILakia;IIZ)V

    .line 581
    :cond_f
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v12, v2, v3, v7}, Lapec;->notifyUI(IZLjava/lang/Object;)V

    .line 583
    const/16 v2, 0x143

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laped;

    .line 584
    invoke-virtual {v2, v4}, Laped;->a(Ljava/lang/String;)V

    .line 586
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 587
    const-string v2, "FriendIntimateRelationshipHelper"

    const/4 v3, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decodeC2CMsgPkgSubMsgType0xc7 Type_Del intimate_type:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " friendUin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    move-object v14, v5

    .line 590
    goto/16 :goto_4

    .line 592
    :sswitch_2
    if-eqz v6, :cond_5

    .line 593
    invoke-static {v6}, Ladhd;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;)[Ljava/lang/Object;

    move-result-object v3

    .line 594
    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 595
    const/16 v5, 0xa

    if-ne v2, v5, :cond_5

    .line 597
    const/4 v2, 0x6

    aget-object v2, v3, v2

    check-cast v2, [B

    check-cast v2, [B

    .line 598
    move-object/from16 v0, p0

    invoke-static {v0, v4, v2}, Ladhd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;[B)V

    goto/16 :goto_4

    .line 603
    :sswitch_3
    invoke-static {}, Ladhd;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static/range {v20 .. v20}, Ladhd;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 604
    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    .line 605
    invoke-static {v6}, Ladhd;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;)[Ljava/lang/Object;

    move-result-object v8

    .line 606
    const/4 v2, 0x0

    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 607
    const/4 v2, 0x1

    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 608
    const/4 v2, 0x2

    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 609
    const/4 v2, 0x3

    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 610
    invoke-static {v5}, Ladhd;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;)[Ljava/lang/Object;

    move-result-object v2

    .line 611
    const/4 v5, 0x1

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 612
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_12

    .line 613
    iput-wide v8, v15, Lcom/tencent/mobileqq/data/ExtensionInfo;->last_intimate_chatTime:J

    .line 615
    :cond_12
    if-eqz v6, :cond_32

    if-le v7, v13, :cond_32

    .line 617
    if-nez v13, :cond_15

    .line 618
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/16 v5, 0x80

    invoke-static {v2, v5}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 622
    :goto_7
    iput v7, v15, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    .line 623
    invoke-virtual {v3, v15}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 624
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 625
    invoke-static {v15}, Ladhg;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)I

    move-result v2

    invoke-static {v2, v7}, Ladhg;->b(II)I

    move-result v10

    .line 626
    const v9, 0x200001

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v11}, Ladhd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lajrp;Ljava/lang/String;Ljava/lang/String;IILakia;IIZ)V

    .line 627
    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v12, v2, v3, v8}, Lapec;->notifyUI(IZLjava/lang/Object;)V

    .line 630
    :cond_13
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 631
    const-string v2, "FriendIntimateRelationshipHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decodeC2CMsgPkgSubMsgType0xc7 Type_Upgrade intimate_type:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " intimate_level:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " old_intimate_level:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_14
    move-object v14, v5

    .line 634
    goto/16 :goto_4

    .line 619
    :cond_15
    const/4 v2, 0x1

    if-ne v13, v2, :cond_31

    .line 620
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/16 v5, 0x81

    invoke-static {v2, v5}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    .line 638
    :sswitch_4
    invoke-static {}, Ladhd;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static/range {v20 .. v20}, Ladhd;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 639
    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    .line 640
    invoke-static {v6}, Ladhd;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;)[Ljava/lang/Object;

    move-result-object v8

    .line 641
    const/4 v2, 0x0

    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 642
    const/4 v2, 0x1

    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 643
    const/4 v2, 0x2

    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 644
    const/4 v2, 0x3

    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 645
    invoke-static {v5}, Ladhd;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;)[Ljava/lang/Object;

    move-result-object v2

    .line 646
    const/4 v5, 0x1

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 647
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_16

    .line 648
    iput-wide v8, v15, Lcom/tencent/mobileqq/data/ExtensionInfo;->last_intimate_chatTime:J

    .line 650
    :cond_16
    if-eqz v6, :cond_30

    if-ge v7, v13, :cond_30

    .line 652
    const/4 v2, 0x2

    if-ne v13, v2, :cond_19

    .line 653
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/16 v5, 0x83

    invoke-static {v2, v5}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 657
    :goto_9
    iput v7, v15, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    .line 658
    invoke-virtual {v3, v15}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 659
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 660
    const/4 v10, 0x0

    .line 661
    const v9, 0x200002

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v11}, Ladhd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lajrp;Ljava/lang/String;Ljava/lang/String;IILakia;IIZ)V

    .line 663
    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v12, v2, v3, v8}, Lapec;->notifyUI(IZLjava/lang/Object;)V

    .line 666
    :cond_17
    :goto_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 667
    const-string v2, "FriendIntimateRelationshipHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decodeC2CMsgPkgSubMsgType0xc7 Type_Downgrade intimate_type:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " intimate_level:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " old_intimate_level:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_18
    move-object v14, v5

    .line 670
    goto/16 :goto_4

    .line 654
    :cond_19
    const/4 v2, 0x1

    if-ne v13, v2, :cond_2f

    .line 655
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/16 v5, 0x82

    invoke-static {v2, v5}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    .line 674
    :sswitch_5
    invoke-static {}, Ladhd;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static/range {v20 .. v20}, Ladhd;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 675
    if-eqz v6, :cond_5

    .line 676
    invoke-static {v6}, Ladhd;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;)[Ljava/lang/Object;

    move-result-object v5

    .line 677
    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 678
    const/4 v2, 0x1

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 679
    const/4 v2, 0x2

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 680
    const/4 v2, 0x3

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 681
    if-eqz v6, :cond_2e

    .line 682
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_1a

    .line 683
    iput-wide v8, v15, Lcom/tencent/mobileqq/data/ExtensionInfo;->last_intimate_chatTime:J

    .line 684
    invoke-virtual {v3, v15}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 686
    :cond_1a
    const/4 v2, 0x2

    if-ne v7, v2, :cond_1d

    .line 687
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/16 v5, 0x84

    invoke-static {v2, v5}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 691
    :goto_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 692
    const/4 v10, 0x0

    .line 693
    const v9, 0x200003

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v11}, Ladhd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lajrp;Ljava/lang/String;Ljava/lang/String;IILakia;IIZ)V

    .line 696
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 697
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v3

    const/16 v4, 0x6b

    const/4 v8, 0x1

    .line 699
    invoke-virtual {v3, v4, v8, v2}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    .line 702
    :cond_1b
    :goto_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 703
    const-string v2, "FriendIntimateRelationshipHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decodeC2CMsgPkgSubMsgType0xc7 Type_Downgrade_Soon intimate_type:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " intimate_level:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1c
    move-object v14, v5

    .line 705
    goto/16 :goto_4

    .line 688
    :cond_1d
    const/4 v2, 0x1

    if-ne v7, v2, :cond_2d

    .line 689
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/16 v5, 0x85

    invoke-static {v2, v5}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    .line 709
    :sswitch_6
    invoke-static {}, Ladhd;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static/range {v20 .. v20}, Ladhd;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 710
    if-eqz v6, :cond_5

    .line 711
    invoke-static {v6}, Ladhd;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;)[Ljava/lang/Object;

    move-result-object v5

    .line 712
    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 713
    const/4 v2, 0x1

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 714
    const/4 v2, 0x2

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 715
    const/4 v2, 0x3

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 716
    if-eqz v6, :cond_1e

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_1e

    .line 718
    iput v7, v15, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    .line 719
    iput-wide v8, v15, Lcom/tencent/mobileqq/data/ExtensionInfo;->last_intimate_chatTime:J

    .line 720
    invoke-virtual {v3, v15}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 723
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 724
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v3

    const/16 v4, 0x6b

    const/4 v5, 0x1

    .line 726
    invoke-virtual {v3, v4, v5, v2}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    .line 728
    :cond_1e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 729
    const-string v2, "FriendIntimateRelationshipHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodeC2CMsgPkgSubMsgType0xc7 Type_Egalitarian_Soon intimate_type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " intimate_level:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 735
    :sswitch_7
    invoke-static {}, Ladhd;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static/range {v20 .. v20}, Ladhd;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 736
    if-eqz v6, :cond_5

    .line 737
    invoke-static {v6}, Ladhd;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;)[Ljava/lang/Object;

    move-result-object v5

    .line 738
    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v22

    .line 739
    const/4 v2, 0x1

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v23

    .line 740
    const/4 v2, 0x2

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 741
    const/4 v2, 0x3

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    .line 742
    const/4 v2, 0x5

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    .line 743
    if-eqz v22, :cond_2b

    .line 745
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 747
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lazcx;->l(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 748
    const/16 v10, -0x139c

    .line 750
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-static {v6, v2, v5, v3}, Ladhg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lajrp;)Ljava/util/List;

    move-result-object v26

    .line 751
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const/4 v2, 0x0

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v2, v4}, Ladhg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v27

    .line 753
    const/4 v2, 0x0

    move-object/from16 v0, v27

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 754
    const/4 v2, 0x0

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 755
    const/4 v2, 0x0

    move-object/from16 v0, v27

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 758
    const v11, 0x200001

    .line 760
    new-instance v5, Lapih;

    const/4 v9, 0x0

    .line 762
    invoke-static {}, Lavaf;->a()J

    move-result-wide v12

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v5 .. v13}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 765
    if-eqz v27, :cond_21

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_21

    .line 766
    const/4 v2, 0x0

    move v6, v2

    :goto_d
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_21

    .line 767
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 768
    move-object/from16 v0, v27

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 769
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_20

    .line 770
    const-string v9, "image_resource"

    invoke-virtual {v7, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    invoke-virtual {v8, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    .line 772
    if-ltz v9, :cond_1f

    .line 773
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v5, v9, v10, v7}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 775
    :cond_1f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 776
    const-string v7, "reactive"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "addHotFriendAIOGrayTips grayStr="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "iconPos="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "icon="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "grayStr="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 766
    :cond_20
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_d

    .line 783
    :cond_21
    if-eqz v26, :cond_28

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_28

    .line 785
    new-instance v2, Ladhe;

    invoke-direct {v2}, Ladhe;-><init>()V

    move-object/from16 v0, v26

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 802
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 803
    const/4 v2, 0x0

    move v9, v2

    :goto_e
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_28

    .line 804
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 805
    move-object/from16 v0, v26

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 806
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_23

    .line 807
    const-string v6, "key_action"

    const/16 v7, 0xb

    invoke-virtual {v13, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 809
    const-string v6, "key_action_DATA"

    invoke-virtual {v13, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    const/4 v6, 0x0

    .line 813
    :cond_22
    invoke-virtual {v8, v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v27

    .line 814
    if-gez v27, :cond_24

    .line 837
    :goto_f
    if-gez v27, :cond_22

    .line 803
    :cond_23
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_e

    .line 817
    :cond_24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v28

    .line 818
    add-int v10, v27, v28

    .line 820
    const/4 v11, 0x0

    .line 821
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :cond_25
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/util/Pair;

    .line 822
    iget-object v7, v6, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v0, v27

    if-lt v0, v7, :cond_25

    iget-object v6, v6, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v0, v27

    if-ge v0, v6, :cond_25

    .line 823
    const/4 v6, 0x1

    .line 827
    :goto_10
    if-eqz v6, :cond_26

    move v6, v10

    .line 828
    goto :goto_f

    .line 830
    :cond_26
    new-instance v6, Lcom/tencent/util/Pair;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int v11, v27, v28

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v6, v7, v11}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    if-ltz v27, :cond_27

    .line 832
    move/from16 v0, v27

    invoke-virtual {v5, v0, v10, v13}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 833
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 834
    const-string v6, "FriendIntimateRelationshipHelper"

    const/4 v7, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "spanPos="

    move-object/from16 v0, v28

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move/from16 v0, v27

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v28, " fromIndex="

    move-object/from16 v0, v28

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v7, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_27
    move v6, v10

    goto/16 :goto_f

    .line 842
    :cond_28
    new-instance v6, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v6}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 843
    const/4 v2, 0x0

    iput v2, v6, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->hasRead:I

    .line 846
    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v5}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 848
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x15

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 849
    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 850
    iget-object v5, v6, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lapih;->d:Ljava/lang/String;

    .line 851
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 852
    if-eqz v2, :cond_29

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_29

    .line 853
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 854
    instance-of v5, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v5, :cond_29

    move-object v5, v2

    check-cast v5, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    iget-object v5, v5, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    if-eqz v5, :cond_29

    move-object v5, v2

    check-cast v5, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    iget v5, v5, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->subType:I

    iget v7, v6, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->subType:I

    if-ne v5, v7, :cond_29

    move-object v5, v2

    check-cast v5, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    iget-object v5, v5, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v5, v5, Lapih;->c:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v7, v7, Lapih;->c:Ljava/lang/String;

    .line 856
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 857
    iget-object v5, v6, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-wide v10, v5, Lapih;->a:J

    check-cast v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    iget-object v2, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-wide v12, v2, Lapih;->a:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x1

    cmp-long v2, v10, v12

    if-gtz v2, :cond_29

    .line 858
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 859
    const-string v2, "FriendReactive"

    const/4 v3, 0x2

    const-string v4, "addHotFriendAIOGray look! backend give repeat push!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 865
    :cond_29
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 866
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    .line 871
    :cond_2a
    move/from16 v0, v23

    iput v0, v15, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    .line 872
    move-wide/from16 v0, v24

    iput-wide v0, v15, Lcom/tencent/mobileqq/data/ExtensionInfo;->last_intimate_chatTime:J

    .line 873
    invoke-virtual {v3, v15}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 876
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 877
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v3

    const/16 v4, 0x6b

    const/4 v5, 0x1

    .line 879
    invoke-virtual {v3, v4, v5, v2}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    .line 881
    :cond_2b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 882
    const-string v2, "FriendIntimateRelationshipHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodeC2CMsgPkgSubMsgType0xc7 Type_Egalitarian_Soon intimate_type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " intimate_level:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_2c
    move v6, v11

    goto/16 :goto_10

    :cond_2d
    move-object v5, v14

    goto/16 :goto_b

    :cond_2e
    move-object v5, v14

    goto/16 :goto_c

    :cond_2f
    move-object v5, v14

    goto/16 :goto_9

    :cond_30
    move-object v5, v14

    goto/16 :goto_a

    :cond_31
    move-object v5, v14

    goto/16 :goto_7

    :cond_32
    move-object v5, v14

    goto/16 :goto_8

    :cond_33
    move v6, v2

    goto/16 :goto_6

    :cond_34
    move-object v15, v2

    goto/16 :goto_3

    .line 520
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x2711 -> :sswitch_5
        0x2712 -> :sswitch_6
        0x2713 -> :sswitch_4
        0x2714 -> :sswitch_3
        0x2715 -> :sswitch_7
    .end sparse-switch
.end method

.method public static c(II)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x2

    .line 206
    const-string v0, ""

    .line 207
    invoke-static {}, Lamhr;->a()Lamhq;

    move-result-object v1

    .line 208
    packed-switch p0, :pswitch_data_0

    .line 240
    const-string v0, ""

    .line 243
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    const-string v1, "FriendIntimateRelationshipHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAIOIntimateShareBG intimateType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " level:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " res:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_1
    return-object v0

    .line 210
    :pswitch_0
    iget-object v0, v1, Lamhq;->v:Ljava/lang/String;

    goto :goto_0

    .line 213
    :pswitch_1
    if-nez p1, :cond_2

    .line 214
    iget-object v0, v1, Lamhq;->w:Ljava/lang/String;

    goto :goto_0

    .line 215
    :cond_2
    if-ne p1, v2, :cond_3

    .line 216
    iget-object v0, v1, Lamhq;->x:Ljava/lang/String;

    goto :goto_0

    .line 217
    :cond_3
    if-ne p1, v4, :cond_0

    .line 218
    iget-object v0, v1, Lamhq;->y:Ljava/lang/String;

    goto :goto_0

    .line 222
    :pswitch_2
    if-nez p1, :cond_4

    .line 223
    iget-object v0, v1, Lamhq;->z:Ljava/lang/String;

    goto :goto_0

    .line 224
    :cond_4
    if-ne p1, v2, :cond_5

    .line 225
    iget-object v0, v1, Lamhq;->A:Ljava/lang/String;

    goto :goto_0

    .line 226
    :cond_5
    if-ne p1, v4, :cond_0

    .line 227
    iget-object v0, v1, Lamhq;->B:Ljava/lang/String;

    goto :goto_0

    .line 231
    :pswitch_3
    if-nez p1, :cond_6

    .line 232
    iget-object v0, v1, Lamhq;->C:Ljava/lang/String;

    goto :goto_0

    .line 233
    :cond_6
    if-ne p1, v2, :cond_7

    .line 234
    iget-object v0, v1, Lamhq;->D:Ljava/lang/String;

    goto :goto_0

    .line 235
    :cond_7
    if-ne p1, v4, :cond_0

    .line 236
    iget-object v0, v1, Lamhq;->E:Ljava/lang/String;

    goto :goto_0

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
