.class public Lbfbw;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 410
    const-string v0, "qq_an_wyshouxian"

    .line 411
    const-string v1, "https://jump.weiyun.com?from=3092&aid=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 413
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 414
    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 415
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    const/16 v0, 0x15

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 417
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILjava/util/List;Lmqq/os/MqqHandler;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Lmqq/os/MqqHandler;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 88
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    invoke-static {v1, v7, v0}, Lbfbl;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 90
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 91
    instance-of v7, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-eqz v7, :cond_1

    .line 92
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_1
    instance-of v7, v0, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v7, :cond_2

    .line 94
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_2
    instance-of v7, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v7, :cond_3

    .line 96
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :cond_3
    instance-of v7, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v7, :cond_4

    .line 98
    instance-of v7, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    if-nez v7, :cond_0

    .line 101
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v0}, Lakim;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 103
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 104
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 108
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 109
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    .line 110
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {p0, v8, v9}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    const/4 v0, 0x0

    .line 179
    :goto_2
    return v0

    .line 114
    :cond_6
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 115
    invoke-static {p0, v0}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_7

    iget-object v0, v0, Laxts;->e:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 117
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 119
    :cond_8
    invoke-static {p1, p0, v2}, Laylj;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    .line 122
    :cond_9
    const/4 v8, 0x0

    .line 123
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :cond_a
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 127
    invoke-static {p0, v0}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v7

    .line 128
    iget v9, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    if-eqz v9, :cond_a

    .line 130
    iget v9, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v10, 0x10

    if-eq v9, v10, :cond_a

    .line 132
    if-nez v2, :cond_b

    invoke-static {v7}, Laoqi;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoqi;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Laoqi;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 133
    const/4 v2, 0x1

    .line 135
    :cond_b
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 137
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_d

    .line 138
    const v0, 0x7f0c040d

    invoke-static {v0}, Laore;->a(I)V

    .line 139
    const/4 v0, 0x0

    goto :goto_2

    .line 143
    :cond_d
    if-eqz v2, :cond_e

    .line 144
    sget-object v9, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v10, 0x7f0c03ac

    const v11, 0x7f0c03a8

    new-instance v0, Lbfbx;

    move-object v2, p0

    move-object/from16 v6, p4

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lbfbx;-><init>(Ljava/util/ArrayList;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmqq/os/MqqHandler;I)V

    invoke-static {v9, v10, v11, v0}, Laora;->a(Landroid/content/Context;IILaord;)V

    .line 173
    :goto_4
    if-eqz v8, :cond_11

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c037c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 179
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 164
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v0, v8

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 165
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v6, 0x1

    invoke-static {p0, v0, v2, v6}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Z)Z

    move-result v0

    goto :goto_5

    :cond_f
    move-object v2, p0

    move-object/from16 v6, p4

    move v7, p2

    .line 167
    invoke-static/range {v2 .. v7}, Lbfbw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmqq/os/MqqHandler;I)Z

    move-result v1

    .line 168
    or-int v8, v0, v1

    goto :goto_4

    :cond_10
    move-object v2, p0

    move-object/from16 v6, p4

    move v7, p2

    .line 171
    invoke-static/range {v2 .. v7}, Lbfbw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmqq/os/MqqHandler;I)Z

    move-result v8

    goto :goto_4

    .line 176
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0388

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 177
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILmqq/os/MqqHandler;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 63
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80067F8"

    const-string v5, "0X80067F8"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1530

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 76
    :goto_0
    return v6

    .line 68
    :cond_0
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    invoke-virtual {v0}, Larck;->a()Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c16d7

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 74
    invoke-static {p0, p1, p2, v0, p3}, Lbfbw;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILjava/util/List;Lmqq/os/MqqHandler;)Z

    move-result v6

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p0, p1, p2, v0, p3}, Lbfbw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILjava/util/List;Lmqq/os/MqqHandler;)Z

    move-result v6

    goto :goto_0
.end method

.method static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmqq/os/MqqHandler;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForPic;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForShortVideo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;",
            ">;",
            "Lmqq/os/MqqHandler;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 294
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    .line 295
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz p3, :cond_b

    .line 296
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 297
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 298
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 299
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 300
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 301
    const-class v5, Lawbr;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 302
    check-cast v0, Lawbr;

    iget-object v0, v0, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 303
    const-class v6, Lawdw;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 304
    check-cast v0, Lawdw;

    .line 305
    iget-object v6, v0, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v6}, Lbfbw;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 308
    iget-object v6, v0, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v6}, Lafim;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 311
    iget-object v0, v0, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 318
    :cond_6
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 319
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 320
    invoke-static {v0}, Lbfbw;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 323
    invoke-static {v0}, Lafim;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 326
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 329
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_a

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move v0, v1

    .line 335
    :goto_2
    return v0

    .line 332
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    invoke-virtual {v0}, Lanxu;->a()Laoew;

    move-result-object v0

    new-instance v1, Lbfca;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-direct {v1, p4, v3, p0, p5}, Lbfca;-><init>(Lmqq/os/MqqHandler;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    invoke-virtual {v0, v2, p2, v1}, Laoew;->a(Ljava/util/List;Ljava/util/List;Laofi;)V

    .line 333
    const/4 v0, 0x1

    goto :goto_2

    :cond_b
    move v0, v1

    .line 335
    goto :goto_2
.end method

.method private static a(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 1

    .prologue
    .line 344
    invoke-static {p0}, Lajsj;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lajqq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILjava/util/List;Lmqq/os/MqqHandler;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Lmqq/os/MqqHandler;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v8, 0x7f0c0388

    const v7, 0x7f0c037c

    const v5, 0x7f0c040d

    const/4 v6, 0x0

    .line 184
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 185
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    invoke-static {v1, v3, v4}, Lbfbl;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-eqz v1, :cond_1

    .line 187
    invoke-static {p1, p0, v0}, Laylj;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 289
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 188
    :cond_1
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 189
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-static {p0, v1}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 190
    iget v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    if-nez v2, :cond_2

    .line 191
    invoke-static {v5}, Laore;->a(I)V

    move v0, v6

    .line 192
    goto :goto_1

    .line 194
    :cond_2
    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 195
    const v0, 0x7f0c0375

    invoke-static {v0}, Laore;->a(I)V

    move v0, v6

    .line 196
    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 210
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-static {v1}, Laoqi;->a(Lcom/tencent/mobileqq/data/MessageForFile;)Laoqi;

    move-result-object v1

    invoke-virtual {v1, v6}, Laoqi;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 211
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v2, 0x5

    new-instance v3, Lbfby;

    invoke-direct {v3, p0, v0}, Lbfby;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    invoke-static {v1, v2, v3}, Lbaqp;->a(Landroid/app/Activity;ILbara;)Z

    move-result v1

    .line 220
    if-eqz v1, :cond_0

    .line 221
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c03ac

    const v3, 0x7f0c03a9

    new-instance v4, Lbfbz;

    invoke-direct {v4, p0, v0}, Lbfbz;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    invoke-static {v1, v2, v3, v4}, Laora;->a(Landroid/content/Context;IILaord;)V

    goto :goto_0

    .line 234
    :cond_4
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {p0, v0, v1}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;)Z

    goto :goto_0

    .line 237
    :cond_5
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-nez v1, :cond_6

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v1, :cond_a

    .line 238
    :cond_6
    invoke-static {v0}, Lbfbw;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 239
    invoke-static {v5}, Laore;->a(I)V

    move v0, v6

    .line 240
    goto :goto_1

    .line 242
    :cond_7
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v1}, Lafim;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 243
    invoke-static {v5}, Laore;->a(I)V

    move v0, v6

    .line 244
    goto :goto_1

    .line 247
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v1

    invoke-virtual {v1}, Lanxu;->a()Laoew;

    move-result-object v1

    new-instance v2, Lbfca;

    invoke-direct {v2, p4, p1, p0, p2}, Lbfca;-><init>(Lmqq/os/MqqHandler;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    invoke-virtual {v1, v0, v2}, Laoew;->a(Lcom/tencent/mobileqq/data/ChatMessage;Laofi;)V

    .line 248
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_9

    .line 249
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/weiyun/WeiyunAIOUtils$4;

    invoke-direct {v1, p0, p2}, Lcooperation/weiyun/WeiyunAIOUtils$4;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 257
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v7, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 258
    invoke-virtual {v0, p2}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 260
    :cond_a
    invoke-static {v0}, Lakim;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 262
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 263
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 264
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 265
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 266
    const-class v4, Lawbr;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 267
    check-cast v0, Lawbr;

    iget-object v0, v0, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 268
    const-class v5, Lawdw;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 269
    check-cast v0, Lawdw;

    .line 270
    iget-object v5, v0, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v5}, Lbfbw;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 273
    iget-object v0, v0, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 278
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    move-object v0, p0

    move-object v3, v2

    move-object v4, p4

    move v5, p2

    .line 279
    invoke-static/range {v0 .. v5}, Lbfbw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmqq/os/MqqHandler;I)Z

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v7, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 281
    invoke-virtual {v0, p2}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 283
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v8, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 286
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v8, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbamf;->b(I)Landroid/widget/Toast;

    move v0, v6

    .line 287
    goto/16 :goto_1
.end method
