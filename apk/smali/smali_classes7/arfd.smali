.class public Larfd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)V
    .locals 1

    .prologue
    .line 916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 917
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Larfd;->a:Ljava/lang/ref/WeakReference;

    .line 918
    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 30

    .prologue
    .line 922
    move-object/from16 v0, p0

    iget-object v4, v0, Larfd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    .line 923
    move-object/from16 v0, p3

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_0

    if-eqz v16, :cond_0

    .line 924
    check-cast p3, Ljava/lang/String;

    .line 925
    const-string v4, "MusicPlayerActivity"

    const/4 v5, 0x4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "musicPlayerActivity onUpdate "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 926
    packed-switch p1, :pswitch_data_0

    .line 1020
    :cond_0
    :goto_0
    return-void

    .line 928
    :pswitch_0
    const-string v13, ""

    .line 929
    const-string v12, ""

    .line 930
    const-string v9, ""

    .line 931
    const-string v8, ""

    .line 932
    const-string v5, ""

    .line 933
    const-string v11, ""

    .line 934
    const/4 v10, 0x0

    .line 935
    const-wide/16 v6, 0x0

    .line 936
    const/4 v4, 0x0

    .line 938
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    move-object/from16 v0, p3

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 939
    const-string v15, "data"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 940
    const-string v15, "picurl"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 941
    const-string v15, "lyric"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 942
    const-string v15, "shareurl"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 943
    const-string v15, "isfavorite"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    const-string v15, "isfavorite"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 944
    :goto_1
    const/4 v15, 0x1

    if-ne v10, v15, :cond_6

    const/4 v10, 0x1

    .line 945
    :goto_2
    const-string v15, "songinfo"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 946
    const-string v15, "songinfo"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 947
    const-string v15, "strSongName"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 948
    const-string v15, "strSingerName"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 949
    const-string v15, "iSongId"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    .line 950
    const-string v15, "strUrl"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 951
    const/4 v4, 0x1

    :cond_1
    move/from16 v17, v4

    move-wide/from16 v18, v6

    move/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    .line 955
    :goto_3
    invoke-static/range {v16 .. v16}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Lardx;

    move-result-object v5

    .line 956
    const/4 v4, 0x0

    .line 957
    if-eqz v5, :cond_9

    .line 959
    :try_start_1
    invoke-interface {v5}, Lardx;->a()Lcom/tencent/mobileqq/music/SongInfo;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    move-object/from16 v27, v4

    .line 963
    :goto_4
    if-eqz v17, :cond_4

    .line 964
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8006827"

    const-string v9, "0X8006827"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    if-eqz v27, :cond_3

    .line 967
    move-object/from16 v0, v16

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;Lcom/tencent/mobileqq/music/SongInfo;)Ljava/lang/String;

    move-result-object v4

    .line 968
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 969
    const-string v5, "&apos;"

    const-string v6, "\'"

    move-object/from16 v0, v25

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "&quot;"

    const-string v7, "\""

    .line 970
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "&nbsp;"

    const-string v7, " "

    .line 971
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "&lt;"

    const-string v7, "<"

    .line 972
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "&gt;"

    const-string v7, ">"

    .line 973
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "&amp;"

    const-string v7, "&"

    .line 974
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v25

    .line 976
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a()Ljava/util/HashMap;

    move-result-object v5

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    invoke-static {}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->c()Ljava/util/HashMap;

    move-result-object v5

    move-object/from16 v0, v25

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    :cond_3
    if-eqz v27, :cond_4

    .line 980
    new-instance v5, Larff;

    move-wide/from16 v6, v18

    move-object/from16 v8, v24

    move-object/from16 v9, v23

    move-object/from16 v10, v22

    move-object/from16 v11, v21

    move-object/from16 v12, v26

    move/from16 v13, v20

    invoke-direct/range {v5 .. v13}, Larff;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 982
    move-object/from16 v0, v16

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;Lcom/tencent/mobileqq/music/SongInfo;)Ljava/lang/String;

    move-result-object v4

    .line 983
    invoke-static {}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->b()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    :cond_4
    new-instance v4, Larfe;

    const-string v10, "http://qzonestyle.gtimg.cn/ac/qzone/applogo/16/308/100497308_16.gif"

    move-object/from16 v5, v24

    move-object/from16 v6, v23

    move-object/from16 v7, v26

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    invoke-direct/range {v4 .. v10}, Larfe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    invoke-static/range {v16 .. v16}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Larfc;

    move-result-object v5

    const/16 v6, 0x33

    invoke-static {v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v6

    .line 989
    if-eqz v17, :cond_7

    const/4 v5, 0x1

    :goto_5
    iput v5, v6, Landroid/os/Message;->arg1:I

    .line 990
    iput-object v4, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 991
    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    .line 992
    invoke-static/range {v16 .. v16}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Larfc;

    move-result-object v4

    const/16 v5, 0x35

    invoke-static {v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 993
    invoke-static/range {v16 .. v16}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Lardx;

    move-result-object v4

    move-object/from16 v0, v16

    move-object/from16 v1, v27

    move-wide/from16 v2, v18

    invoke-static {v0, v4, v1, v2, v3}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;Lardx;Lcom/tencent/mobileqq/music/SongInfo;J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, v16

    move-object/from16 v5, v24

    move-object/from16 v6, v23

    move-object/from16 v7, v26

    move/from16 v9, v20

    move/from16 v10, v17

    .line 994
    invoke-static/range {v4 .. v10}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 943
    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 944
    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 953
    :catch_0
    move-exception v14

    move/from16 v28, v10

    move-object v10, v8

    move/from16 v8, v28

    move-object/from16 v29, v11

    move-object v11, v9

    move-object/from16 v9, v29

    move/from16 v17, v4

    move-wide/from16 v18, v6

    move/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    goto/16 :goto_3

    .line 960
    :catch_1
    move-exception v5

    move-object/from16 v27, v4

    goto/16 :goto_4

    .line 989
    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    .line 998
    :pswitch_1
    const-string v4, "MusicPlayerActivity"

    const/4 v5, 0x4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "MusicPlayerActivity add favourite success "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1000
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p3

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1001
    const-string v5, "code"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1002
    if-nez v4, :cond_0

    .line 1003
    invoke-static/range {v16 .. v16}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 1004
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_8

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1005
    :goto_6
    invoke-static/range {v16 .. v16}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Larfc;

    move-result-object v5

    const/16 v6, 0x36

    const v7, 0x7f0c2b27

    .line 1007
    invoke-static/range {v16 .. v16}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v8

    .line 1005
    invoke-static {v5, v6, v7, v4, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 1007
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 1009
    :catch_2
    move-exception v4

    .line 1010
    const-string v5, "MusicPlayerActivity"

    const/4 v6, 0x1

    const-string v7, "add favourite parse json "

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1004
    :cond_8
    const/4 v4, -0x1

    goto :goto_6

    .line 1014
    :pswitch_2
    const-string v4, "MusicPlayerActivity"

    const/4 v5, 0x4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "MusicPlayerActivity del favourite success "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    move-object/from16 v27, v4

    goto/16 :goto_4

    .line 926
    nop

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
