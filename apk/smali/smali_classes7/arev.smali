.class public Larev;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lbcvk;

.field public final synthetic a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Larev;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Larev;)Lbcvk;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Larev;->a:Lbcvk;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 18

    .prologue
    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Larev;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Lardx;

    move-result-object v14

    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 383
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 168
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Larev;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->finish()V

    goto :goto_0

    .line 171
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Larev;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800682A"

    const-string v7, "0X800682A"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 176
    instance-of v4, v3, Larfe;

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    move-object v5, v3

    .line 177
    check-cast v5, Larfe;

    .line 178
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 179
    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x3

    if-gt v3, v6, :cond_1

    .line 180
    invoke-static {v3}, Lbcvu;->a(I)Lbcvw;

    move-result-object v6

    .line 181
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 183
    :cond_1
    new-instance v3, Lbcvu;

    invoke-direct {v3, v2}, Lbcvu;-><init>(Landroid/content/Context;)V

    .line 184
    invoke-virtual {v3, v4}, Lbcvu;->a(Ljava/util/List;)V

    .line 185
    new-instance v4, Larew;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Larew;-><init>(Larev;Larfe;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lbcvu;->a(Landroid/content/Context;Lbcvu;Landroid/widget/AdapterView$OnItemClickListener;Landroid/content/DialogInterface$OnDismissListener;Lbcvp;Z)Lbcvk;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Larev;->a:Lbcvk;

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Larev;->a:Lbcvk;

    invoke-virtual {v2}, Lbcvk;->show()V

    goto :goto_0

    .line 231
    :pswitch_3
    if-eqz v14, :cond_0

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Larev;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 235
    :try_start_0
    invoke-interface {v14}, Lardx;->a()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v2

    .line 236
    if-eqz v2, :cond_0

    .line 237
    move-object/from16 v0, p0

    iget-object v3, v0, Larev;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;Lcom/tencent/mobileqq/music/SongInfo;)Ljava/lang/String;

    move-result-object v16

    .line 238
    invoke-static {}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a()Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Larev;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8006829"

    const-string v7, "0X8006829"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Larev;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Larfg;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Larev;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    .line 245
    invoke-static {}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a()Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v3, v15

    .line 244
    invoke-virtual/range {v2 .. v8}, Larfg;->a(Ljava/lang/String;JJZ)V

    .line 246
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Larev;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f020b63

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 248
    instance-of v2, v14, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 249
    move-object v0, v14

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 250
    move-object/from16 v0, p0

    iget-object v3, v0, Larev;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    const v4, 0x7f020b63

    invoke-static {v3, v4, v2}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 267
    :catch_0
    move-exception v2

    .line 268
    const-string v3, "MusicPlayerActivity"

    const/4 v4, 0x1

    const-string v5, "add favourite RemoteException "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 253
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Larev;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8006828"

    const-string v7, "0X8006828"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Larev;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Larfg;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Larev;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    .line 257
    invoke-static {}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a()Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x1

    move-object v3, v15

    .line 256
    invoke-virtual/range {v2 .. v8}, Larfg;->a(Ljava/lang/String;JJZ)V

    .line 258
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Larev;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f020b62

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 260
    instance-of v2, v14, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 261
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 262
    move-object/from16 v0, p0

    iget-object v3, v0, Larev;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    const v4, 0x7f020b62

    invoke-static {v3, v4, v2}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 275
    :pswitch_4
    if-eqz v14, :cond_0

    .line 277
    :try_start_2
    invoke-interface {v14}, Lardx;->a()I

    move-result v2

    .line 278
    packed-switch v2, :pswitch_data_1

    .line 286
    invoke-interface {v14}, Lardx;->a()[Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v4

    .line 287
    if-eqz v4, :cond_0

    array-length v2, v4

    if-lez v2, :cond_0

    .line 288
    invoke-interface {v14}, Lardx;->g()I

    move-result v3

    .line 289
    const/4 v2, 0x0

    .line 290
    if-ltz v3, :cond_3

    array-length v5, v4

    if-lt v3, v5, :cond_6

    .line 291
    :cond_3
    const/4 v3, 0x0

    .line 292
    aget-object v2, v4, v3

    move-object/from16 v17, v2

    move v2, v3

    move-object/from16 v3, v17

    .line 294
    :goto_2
    invoke-interface {v14}, Lardx;->a()Ljava/lang/String;

    move-result-object v5

    .line 295
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 296
    invoke-interface {v14, v5, v4, v2}, Lardx;->a(Ljava/lang/String;[Lcom/tencent/mobileqq/music/SongInfo;I)V

    .line 297
    if-eqz v3, :cond_0

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Larev;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;Lcom/tencent/mobileqq/music/SongInfo;)Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-static {}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->b()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 300
    invoke-static {}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->b()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larff;

    .line 301
    move-object/from16 v0, p0

    iget-object v4, v0, Larev;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    iget-wide v6, v2, Larff;->a:J

    invoke-static {v4, v14, v3, v6, v7}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;Lardx;Lcom/tencent/mobileqq/music/SongInfo;J)Ljava/lang/String;

    move-result-object v3

    .line 302
    move-object/from16 v0, p0

    iget-object v4, v0, Larev;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-static {v4, v2, v3}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;Larff;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 309
    :catch_1
    move-exception v2

    goto/16 :goto_0

    .line 280
    :pswitch_5
    invoke-interface {v14}, Lardx;->a()V

    goto/16 :goto_0

    .line 283
    :pswitch_6
    invoke-interface {v14}, Lardx;->b()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 314
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v2, v0, Larev;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800682B"

    const-string v7, "0X800682B"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    move-object/from16 v0, p0

    iget-object v2, v0, Larev;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    const-string v3, "com.tencent.qqmusic"

    invoke-static {v2, v3}, Larfh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 317
    const/4 v2, 0x0

    .line 319
    if-eqz v14, :cond_4

    .line 320
    :try_start_3
    invoke-interface {v14}, Lardx;->a()Lcom/tencent/mobileqq/music/SongInfo;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v2

    .line 326
    :cond_4
    :goto_3
    if-eqz v2, :cond_0

    .line 327
    move-object/from16 v0, p0

    iget-object v3, v0, Larev;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;Lcom/tencent/mobileqq/music/SongInfo;)Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-static {}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 329
    invoke-static {}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 330
    const-string v3, "androidqqmusic://form=webpage&mid=23&k1=0&k2=%s&download=1&action=download"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 332
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 333
    const-string v2, "big_brother_source_key"

    const-string v4, "biz_src_qqmusic"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Larev;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->startActivity(Landroid/content/Intent;)V

    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Larev;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800682C"

    const-string v7, "0X800682C"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 322
    :catch_2
    move-exception v3

    .line 323
    const-string v4, "MusicPlayerActivity"

    const/4 v5, 0x1

    const-string v6, "music player activity RemoteException "

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 341
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Larev;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    const/4 v3, 0x0

    .line 342
    invoke-static {v2, v3}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v2

    check-cast v2, Lbcvk;

    .line 343
    const v3, 0x7f0c2b26

    invoke-virtual {v2, v3}, Lbcvk;->a(I)V

    .line 344
    const v3, 0x7f0c2b25

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lbcvk;->a(II)V

    .line 345
    const v3, 0x7f0c2b24

    invoke-virtual {v2, v3}, Lbcvk;->c(I)V

    .line 346
    new-instance v3, Larex;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1, v2}, Larex;-><init>(Larev;Landroid/view/View;Lbcvk;)V

    invoke-virtual {v2, v3}, Lbcvk;->a(Lbcvp;)V

    .line 377
    invoke-virtual {v2}, Lbcvk;->show()V

    goto/16 :goto_0

    :cond_6
    move-object/from16 v17, v2

    move v2, v3

    move-object/from16 v3, v17

    goto/16 :goto_2

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b1128
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_7
    .end packed-switch

    .line 278
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
