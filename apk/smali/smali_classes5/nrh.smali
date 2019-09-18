.class public Lnrh;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;I)I
    .locals 1

    .prologue
    .line 118
    .line 119
    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    .line 120
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p0, p2}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    .line 125
    :goto_0
    return v0

    .line 123
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, Lcom/tencent/av/VideoController;->a(IZI)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-object v1

    .line 39
    :cond_1
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 45
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    invoke-static {v0, v2}, Lnrh;->a(Landroid/content/Intent;Lmhj;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 52
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v2, "QAVNotificationUtil"

    const/4 v3, 0x1

    const-string v4, "getGroupInviteIntent error"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 50
    goto :goto_1
.end method

.method public static a(Lmff;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lmff;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget v1, p0, Lmff;->e:I

    sparse-switch v1, :sswitch_data_0

    .line 113
    :goto_0
    return-object v0

    .line 110
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmff;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmff;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/content/Intent;Lmhj;)V
    .locals 4

    .prologue
    .line 74
    const-wide/16 v0, 0x0

    .line 76
    :try_start_0
    iget-object v2, p1, Lmhj;->s:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 80
    :goto_0
    const-string v2, "uinType"

    iget v3, p1, Lmhj;->i:I

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    const-string v2, "peerUin"

    iget-object v3, p1, Lmhj;->s:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v2, "friendUin"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 83
    const-string v0, "relationType"

    iget v1, p1, Lmhj;->B:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    const-string v0, "MultiAVType"

    iget v1, p1, Lmhj;->z:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    const-string v0, "discussId"

    iget-wide v2, p1, Lmhj;->g:J

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 86
    const-string v0, "memberList"

    iget-object v1, p1, Lmhj;->a:[J

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 87
    return-void

    .line 77
    :catch_0
    move-exception v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/av/app/VideoAppInterface;Lmff;)V
    .locals 18

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    const-string v2, "CompatModeTag"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showInviteNotification videoPacket["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], session["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], from["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_0
    move-object/from16 v0, p3

    iget-wide v2, v0, Lmff;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 135
    const/4 v9, 0x0

    .line 136
    move-object/from16 v0, p3

    iget v2, v0, Lmff;->e:I

    move-object/from16 v0, p2

    invoke-static {v0, v2, v4, v9}, Lnrh;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;I)I

    move-result v3

    .line 137
    invoke-static/range {p3 .. p3}, Lnrh;->a(Lmff;)Ljava/lang/String;

    move-result-object v5

    .line 138
    move-object/from16 v0, p3

    iget v2, v0, Lmff;->d:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    const/4 v7, 0x1

    .line 139
    :goto_0
    const/4 v6, 0x0

    .line 140
    const/4 v8, 0x0

    .line 142
    move-object/from16 v0, p3

    iget v10, v0, Lmff;->b:I

    .line 144
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/av/VideoController;->a(ILjava/lang/String;Ljava/lang/String;[BZLjava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 145
    const-string v2, "CompatModeTag"

    const/4 v3, 0x1

    const-string v4, "showNotification() return ! isRequestVideo = false"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_1
    :goto_1
    return-void

    .line 138
    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v2

    .line 149
    const-string v3, "CompatModeTag"

    const/4 v4, 0x1

    const-string v5, "showNotification() return ! Exception = "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 152
    :cond_3
    invoke-static/range {p2 .. p2}, Lnre;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnre;

    move-result-object v2

    .line 153
    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object/from16 v8, p2

    move v9, v3

    move-object v10, v4

    move-object v11, v5

    invoke-virtual/range {v8 .. v13}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 154
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 155
    invoke-static {}, Lnpd;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 156
    if-eqz v7, :cond_4

    .line 157
    const/4 v9, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x2d

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v8, v2

    move-object/from16 v10, p1

    move v15, v3

    invoke-virtual/range {v8 .. v17}, Lnre;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/String;)V

    .line 174
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0xc8

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 176
    const-string v6, "showNotification, isAudioMode="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", sessionId="

    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", uinType="

    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", peerUin="

    .line 179
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", extraUin="

    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", face="

    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", peerName="

    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", videoPacket="

    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    const-string v3, "CompatModeTag"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 161
    :cond_4
    const/4 v9, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x28

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v8, v2

    move-object/from16 v10, p1

    move v15, v3

    invoke-virtual/range {v8 .. v17}, Lnre;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_2

    .line 166
    :cond_5
    if-eqz v7, :cond_6

    .line 167
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x2d

    const/16 v16, 0x1

    move-object v8, v2

    move-object/from16 v10, p1

    move v15, v3

    invoke-virtual/range {v8 .. v16}, Lnre;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    goto/16 :goto_2

    .line 170
    :cond_6
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x28

    const/16 v16, 0x2

    move-object v8, v2

    move-object/from16 v10, p1

    move v15, v3

    invoke-virtual/range {v8 .. v16}, Lnre;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    const-string v1, "Fromwhere"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    const-string v2, "AVNotification"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :cond_1
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 64
    const-string v2, "sessionType"

    iget v3, v1, Lmhj;->d:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    iget v2, v1, Lmhj;->i:I

    invoke-static {v2}, Lnpd;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    invoke-static {v0, v1}, Lnrh;->a(Landroid/content/Intent;Lmhj;)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v0, v1}, Lnrh;->b(Landroid/content/Intent;Lmhj;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Intent;Lmhj;)V
    .locals 2

    .prologue
    .line 90
    const-string v0, "uinType"

    iget v1, p1, Lmhj;->i:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    const-string v0, "relationType"

    iget v1, p1, Lmhj;->i:I

    .line 92
    invoke-static {v1}, Lnst;->b(I)I

    move-result v1

    .line 91
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    const-string v0, "peerUin"

    iget-object v1, p1, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string v0, "extraUin"

    iget-object v1, p1, Lmhj;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v0, "isAudioMode"

    iget-boolean v1, p1, Lmhj;->P:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    const-string v0, "isDoubleVideoMeeting"

    iget-boolean v1, p1, Lmhj;->H:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    const-string v0, "bindType"

    iget v1, p1, Lmhj;->w:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    return-void
.end method
