.class public Lahqu;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    sput v0, Lahqu;->a:I

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 221
    .line 222
    packed-switch p0, :pswitch_data_0

    .line 251
    :goto_0
    :pswitch_0
    sput v0, Lahqu;->a:I

    .line 252
    return-void

    .line 227
    :pswitch_1
    const/4 v0, 0x1

    .line 228
    goto :goto_0

    .line 230
    :pswitch_2
    const/4 v0, 0x2

    .line 231
    goto :goto_0

    .line 233
    :pswitch_3
    const/4 v0, 0x3

    .line 234
    goto :goto_0

    .line 236
    :pswitch_4
    const/4 v0, 0x4

    .line 237
    goto :goto_0

    .line 239
    :pswitch_5
    const/4 v0, 0x5

    .line 240
    goto :goto_0

    .line 242
    :pswitch_6
    const/4 v0, 0x6

    .line 243
    goto :goto_0

    .line 245
    :pswitch_7
    const/4 v0, 0x7

    .line 246
    goto :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 286
    packed-switch p0, :pswitch_data_0

    .line 307
    :goto_0
    return-void

    .line 288
    :pswitch_0
    if-eqz p3, :cond_1

    .line 289
    const-string v0, "cameraType"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 290
    const-string v1, "isTemplateMode"

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 291
    const-string v2, "templateId"

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 292
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v2, :cond_2

    .line 293
    :cond_0
    const-string p2, "0X8007819"

    .line 302
    :cond_1
    :goto_1
    invoke-static {p1, p2}, Lahqu;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 295
    const-string p2, "0X800781A"

    goto :goto_1

    .line 296
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v2, :cond_5

    .line 297
    :cond_4
    const-string p2, "0X800781B"

    goto :goto_1

    .line 298
    :cond_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 299
    const-string p2, "0X800781C"

    goto :goto_1

    .line 286
    :pswitch_data_0
    .packed-switch 0x2714
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;FZDDLahqv;I)V
    .locals 12

    .prologue
    .line 215
    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v11}, Lahqu;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;FZDDLahqv;ZII)V

    .line 216
    return-void
.end method

.method private static a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;FZDDLahqv;ZII)V
    .locals 18

    .prologue
    .line 45
    :try_start_0
    const-string v5, ""

    .line 46
    const/4 v6, 0x0

    .line 47
    const-string v7, ""

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 49
    const-string v3, "PhotoConst.SEND_SESSION_INFO"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 50
    if-eqz v2, :cond_0

    .line 51
    iget-object v5, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 52
    iget v6, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 53
    iget-object v7, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 55
    :cond_0
    new-instance v2, Lahqz;

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move-object/from16 v14, p8

    move/from16 v15, p10

    move/from16 v16, p11

    invoke-direct/range {v2 .. v17}, Lahqz;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;Ljava/lang/String;ILjava/lang/String;FZDDLahqv;IIZ)V

    .line 57
    move/from16 v0, p9

    invoke-virtual {v2, v0}, Lahqz;->a(Z)V

    .line 58
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lahqz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 59
    if-eqz p3, :cond_1

    .line 60
    const-string v2, ""

    const-string v3, "0X8005E94"

    invoke-static {v2, v3}, Lahqu;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;FZDDLahqv;ZIILjava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;ZIILjava/lang/String;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;",
            "FZDD",
            "Lahqv;",
            "ZII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    :try_start_0
    const-string v5, ""

    .line 72
    const/4 v6, 0x0

    .line 73
    const-string v7, ""

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 75
    const-string v3, "PhotoConst.SEND_SESSION_INFO"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 76
    if-eqz v2, :cond_0

    .line 77
    iget-object v5, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 78
    iget v6, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 79
    iget-object v7, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 81
    :cond_0
    new-instance v2, Lahqz;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move-object/from16 v14, p8

    move/from16 v15, p10

    move/from16 v16, p11

    move-object/from16 v17, p12

    move/from16 v18, p13

    move-object/from16 v19, p14

    move/from16 v20, p15

    move-object/from16 v21, p16

    move/from16 v22, p17

    move/from16 v23, p18

    move/from16 v24, p19

    move-object/from16 v25, p20

    invoke-direct/range {v2 .. v25}, Lahqz;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;Ljava/lang/String;ILjava/lang/String;FZDDLahqv;IILjava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;ZIILjava/lang/String;)V

    .line 83
    move/from16 v0, p9

    invoke-virtual {v2, v0}, Lahqz;->a(Z)V

    .line 84
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lahqz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 85
    if-eqz p3, :cond_1

    .line 86
    const-string v2, ""

    const-string v3, "0X8005E94"

    invoke-static {v2, v3}, Lahqu;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_1
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;FZDDLahqv;ZIILjava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JIZ)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;",
            "FZDD",
            "Lahqv;",
            "ZII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIZ)V"
        }
    .end annotation

    .prologue
    .line 128
    :try_start_0
    const-string v5, ""

    .line 129
    const/4 v6, 0x0

    .line 130
    const-string v7, ""

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 132
    const-string v3, "PhotoConst.SEND_SESSION_INFO"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 133
    if-eqz v2, :cond_0

    .line 134
    iget-object v5, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 135
    iget v6, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 136
    iget-object v7, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 138
    :cond_0
    new-instance v2, Lahqz;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move-object/from16 v14, p8

    move/from16 v15, p10

    move/from16 v16, p11

    move-object/from16 v17, p12

    move/from16 v18, p13

    move-object/from16 v19, p14

    move/from16 v20, p15

    move-object/from16 v21, p16

    move/from16 v22, p17

    move-object/from16 v23, p18

    move-object/from16 v24, p19

    move/from16 v25, p20

    move/from16 v26, p21

    move-object/from16 v27, p22

    move-object/from16 v28, p23

    move-wide/from16 v29, p24

    move/from16 v31, p26

    move/from16 v32, p27

    invoke-direct/range {v2 .. v32}, Lahqz;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;Ljava/lang/String;ILjava/lang/String;FZDDLahqv;IILjava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JIZ)V

    .line 142
    move/from16 v0, p9

    invoke-virtual {v2, v0}, Lahqz;->a(Z)V

    .line 143
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lahqz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 144
    if-eqz p3, :cond_1

    .line 145
    const-string v2, ""

    const-string v3, "0X8005E94"

    invoke-static {v2, v3}, Lahqu;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_1
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;FZDDLahqv;ZIILjava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JIZIZILjava/lang/String;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;",
            "FZDD",
            "Lahqv;",
            "ZII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIZIZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 159
    :try_start_0
    const-string v5, ""

    .line 160
    const/4 v6, 0x0

    .line 161
    const-string v7, ""

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 163
    const-string v3, "PhotoConst.SEND_SESSION_INFO"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 164
    if-eqz v2, :cond_0

    .line 165
    iget-object v5, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 166
    iget v6, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 167
    iget-object v7, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 169
    :cond_0
    new-instance v2, Lahqz;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move-object/from16 v14, p8

    move/from16 v15, p10

    move/from16 v16, p11

    move-object/from16 v17, p12

    move/from16 v18, p13

    move-object/from16 v19, p14

    move/from16 v20, p15

    move-object/from16 v21, p16

    move/from16 v22, p17

    move-object/from16 v23, p18

    move-object/from16 v24, p19

    move/from16 v25, p20

    move/from16 v26, p21

    move-object/from16 v27, p22

    move-object/from16 v28, p23

    move-wide/from16 v29, p24

    move/from16 v31, p26

    move/from16 v32, p27

    invoke-direct/range {v2 .. v32}, Lahqz;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;Ljava/lang/String;ILjava/lang/String;FZDDLahqv;IILjava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JIZ)V

    .line 173
    move/from16 v0, p30

    iput v0, v2, Lahqz;->o:I

    .line 174
    move-object/from16 v0, p31

    iput-object v0, v2, Lahqz;->n:Ljava/lang/String;

    .line 175
    move/from16 v0, p29

    iput-boolean v0, v2, Lahqz;->i:Z

    .line 176
    move/from16 v0, p9

    invoke-virtual {v2, v0}, Lahqz;->a(Z)V

    .line 177
    move/from16 v0, p28

    invoke-virtual {v2, v0}, Lahqz;->a(I)V

    .line 178
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lahqz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 179
    if-eqz p3, :cond_1

    .line 180
    const-string v2, ""

    const-string v3, "0X8005E94"

    invoke-static {v2, v3}, Lahqu;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_1
    :goto_0
    return-void

    .line 182
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;FZDDLahqv;ZIILjava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZ)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;",
            "FZDD",
            "Lahqv;",
            "ZII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ)V"
        }
    .end annotation

    .prologue
    .line 99
    :try_start_0
    const-string v5, ""

    .line 100
    const/4 v6, 0x0

    .line 101
    const-string v7, ""

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 103
    const-string v3, "PhotoConst.SEND_SESSION_INFO"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 104
    if-eqz v2, :cond_0

    .line 105
    iget-object v5, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 106
    iget v6, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 107
    iget-object v7, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 109
    :cond_0
    new-instance v2, Lahqz;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move-object/from16 v14, p8

    move/from16 v15, p10

    move/from16 v16, p11

    move-object/from16 v17, p12

    move/from16 v18, p13

    move-object/from16 v19, p14

    move/from16 v20, p15

    move-object/from16 v21, p16

    move/from16 v22, p17

    move-object/from16 v23, p18

    move-object/from16 v24, p19

    move/from16 v25, p20

    move/from16 v26, p21

    move/from16 v27, p22

    invoke-direct/range {v2 .. v27}, Lahqz;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;Ljava/lang/String;ILjava/lang/String;FZDDLahqv;IILjava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZ)V

    .line 112
    move/from16 v0, p9

    invoke-virtual {v2, v0}, Lahqz;->a(Z)V

    .line 113
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lahqz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 114
    if-eqz p3, :cond_1

    .line 115
    const-string v2, ""

    const-string v3, "0X8005E94"

    invoke-static {v2, v3}, Lahqu;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 27
    const-string v1, "PhotoConst.SEND_SESSION_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 29
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    if-eqz v0, :cond_0

    .line 31
    const-string v2, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v3, 0x3f0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    const-string v2, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 33
    const-string v2, "uin"

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string v2, "uintype"

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    const-string v2, "troop_uin"

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string v2, "key_confess_topicid"

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    const-string v0, "PhotoConst.HANDLE_DEST_RESULT"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 40
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 255
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lahqu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 13

    .prologue
    .line 272
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v3, ""

    sget v6, Lahqu;->a:I

    const/4 v8, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v2, p0

    move-object v4, p1

    move-object v5, p1

    move v7, p2

    move-object/from16 v9, p3

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 263
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v3, ""

    sget v6, Lahqu;->a:I

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v2, p0

    move-object v4, p1

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 267
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v3, ""

    sget v6, Lahqu;->a:I

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 282
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lmls;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 259
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lahqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 277
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v3, ""

    sget v6, Lahqu;->a:I

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v2, p0

    move-object v4, p1

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    return-void
.end method
