.class Ladzw;
.super Lazpx;
.source "ProGuard"


# instance fields
.field final synthetic a:Ladzr;


# direct methods
.method constructor <init>(Ladzr;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Ladzw;->a:Ladzr;

    invoke-direct {p0}, Lazpx;-><init>()V

    return-void
.end method


# virtual methods
.method protected onPokeAuth(ZLjava/lang/Object;)V
    .locals 25

    .prologue
    .line 186
    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    .line 187
    const-string v3, "fromType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 188
    const/4 v4, 0x1

    if-eq v4, v3, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 192
    const-string v3, "feeType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 193
    const-string v16, "free"

    .line 194
    const/4 v4, 0x4

    if-ne v4, v3, :cond_4

    .line 195
    const-string v16, "vip"

    .line 200
    :cond_2
    :goto_1
    if-eqz p1, :cond_5

    .line 201
    const-string v3, "name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 202
    const-string v3, "minVersion"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Ladzw;->a:Ladzr;

    iget-object v2, v2, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 205
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ladzw;->a:Ladzr;

    iget-object v4, v4, Ladzr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/16 v5, 0x7e

    .line 204
    invoke-static/range {v2 .. v8}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;IILjava/lang/String;Ljava/lang/String;)V

    .line 208
    const/4 v2, 0x1

    sget-boolean v3, Laefq;->a:Z

    if-ne v2, v3, :cond_3

    .line 209
    const/4 v2, 0x0

    sput-boolean v2, Laefq;->a:Z

    .line 245
    :cond_3
    :goto_2
    const-string v7, ""

    const-string v8, "poke"

    const-string v9, "send"

    const-string v10, ""

    const/4 v11, 0x0

    if-eqz p1, :cond_9

    const/4 v12, 0x0

    :goto_3
    const/4 v13, 0x0

    const-string v14, ""

    .line 246
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 245
    invoke-static/range {v7 .. v24}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto :goto_0

    .line 196
    :cond_4
    const/4 v4, 0x5

    if-ne v4, v3, :cond_2

    .line 197
    const-string v16, "svip"

    goto :goto_1

    .line 211
    :cond_5
    const-string v3, "result"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 212
    const-string v3, "msg"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 214
    check-cast p2, Landroid/os/Bundle;

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Ladzw;->a:Ladzr;

    const-string v3, "id"

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Ladzr;->c:I

    .line 216
    const-string v10, "\u7acb\u5373\u5f00\u901a"

    .line 217
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_6

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Ladzw;->a:Ladzr;

    const/4 v3, 0x1

    iput v3, v2, Ladzr;->d:I

    .line 220
    const/4 v2, 0x1

    sget-boolean v3, Laefq;->a:Z

    if-ne v2, v3, :cond_0

    .line 221
    const/4 v2, 0x0

    sput-boolean v2, Laefq;->a:Z

    goto/16 :goto_0

    .line 224
    :cond_6
    const-wide/16 v2, 0xfa2

    cmp-long v2, v4, v2

    if-nez v2, :cond_7

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Ladzw;->a:Ladzr;

    const/4 v3, 0x2

    iput v3, v2, Ladzr;->d:I

    .line 226
    const-string v9, "\u5f00\u901a\u4f1a\u5458\u5373\u53ef\u4f7f\u7528\u8be5\u6233\u4e00\u6233\u624b\u52bf"

    .line 236
    :goto_4
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Ladzw;->a:Ladzr;

    iget-object v7, v2, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Ladzw;->a:Ladzr;

    iget-object v8, v2, Ladzr;->a:Landroid/content/Context;

    check-cast v8, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v2, v0, Ladzw;->a:Ladzr;

    iget v11, v2, Ladzr;->c:I

    move-object/from16 v0, p0

    iget-object v2, v0, Ladzw;->a:Ladzr;

    iget v12, v2, Ladzr;->d:I

    invoke-static/range {v7 .. v12}, Laefq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V

    .line 239
    const-string v7, ""

    const-string v8, "poke"

    const-string v9, "vipTip"

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    .line 240
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 239
    invoke-static/range {v7 .. v24}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto/16 :goto_2

    .line 227
    :cond_7
    const-wide/16 v2, 0x138a

    cmp-long v2, v4, v2

    if-nez v2, :cond_8

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Ladzw;->a:Ladzr;

    const/4 v3, 0x4

    iput v3, v2, Ladzr;->d:I

    .line 229
    const-string v9, "\u5f00\u901a\u8d85\u7ea7\u4f1a\u5458\u5373\u53ef\u4f7f\u7528\u8be5\u6233\u4e00\u6233\u624b\u52bf"

    goto :goto_4

    .line 231
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Ladzw;->a:Ladzr;

    const/4 v3, 0x1

    iput v3, v2, Ladzr;->d:I

    .line 232
    const-string v10, "\u786e\u5b9a"

    .line 233
    const-string v2, "GivingHeart"

    const/4 v3, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "vas poke auth fail, result: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 245
    :cond_9
    const/4 v12, 0x1

    goto/16 :goto_3
.end method
