.class public Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z


# instance fields
.field private a:I

.field private a:Laavr;

.field public a:Landroid/content/DialogInterface$OnClickListener;

.field public a:Landroid/content/DialogInterface$OnDismissListener;

.field public a:Landroid/os/Handler;

.field public a:Lazgm;

.field private a:Lbalz;

.field protected a:Lnzq;

.field public a:Z

.field private b:I

.field public b:Landroid/content/DialogInterface$OnClickListener;

.field private b:Lazgm;

.field private b:Ljava/lang/String;

.field private c:I

.field private c:Ljava/lang/String;

.field private d:I

.field private d:Ljava/lang/String;

.field private e:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 185
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:I

    .line 635
    new-instance v0, Laavm;

    invoke-direct {v0, p0}, Laavm;-><init>(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 646
    new-instance v0, Laavn;

    invoke-direct {v0, p0}, Laavn;-><init>(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 657
    new-instance v0, Laavo;

    invoke-direct {v0, p0}, Laavo;-><init>(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 990
    new-instance v0, Laavq;

    invoke-direct {v0, p0}, Laavq;-><init>(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lnzq;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->e:I

    return p1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 13

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    const-string v2, "addFriendTag"

    const/4 v3, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "AddFriendLogicActivity.startAddFriend [type:%s, uin: %s, extUin: %s, source:%s, subSource:%s]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p2}, Lazbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object p3, v6, v7

    const/4 v7, 0x3

    .line 110
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 107
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_0
    new-instance v12, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-direct {v12, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    const-string v2, "uin"

    invoke-virtual {v12, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v2, "k_uin_type"

    invoke-virtual {v12, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    const-string v2, "extra"

    move-object/from16 v0, p3

    invoke-virtual {v12, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string v2, "source_id"

    move/from16 v0, p4

    invoke-virtual {v12, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    const-string v2, "sub_source_id"

    move/from16 v0, p5

    invoke-virtual {v12, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    const-string v2, "is_from_game"

    sget-object v3, Lazea;->k:Ljava/lang/String;

    invoke-virtual {v12, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const/4 v2, 0x0

    sput-object v2, Lazea;->k:Ljava/lang/String;

    .line 120
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 121
    invoke-static/range {p6 .. p6}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 123
    :cond_1
    const-string v2, "nick_name"

    move-object/from16 v0, p6

    invoke-virtual {v12, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    if-eqz p7, :cond_2

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1e

    if-le v2, v3, :cond_2

    .line 125
    const/4 v2, 0x0

    const/16 v3, 0x1c

    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p7

    .line 127
    :cond_2
    const-string v2, "msg"

    move-object/from16 v0, p7

    invoke-virtual {v12, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v2, "param_return_addr"

    move-object/from16 v0, p8

    invoke-virtual {v12, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v2, "last_activity"

    move-object/from16 v0, p9

    invoke-virtual {v12, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string v2, "src_name"

    move-object/from16 v0, p10

    invoke-virtual {v12, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const/16 v2, 0xf9f

    move/from16 v0, p4

    if-ne v0, v2, :cond_4

    .line 135
    new-instance v10, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v10, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 136
    const-string v2, "act"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v3, "top"

    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-nez v2, :cond_7

    const-string v2, "null"

    :goto_0
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_3

    move-object v2, p0

    .line 139
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    const-string v3, "intent"

    invoke-virtual {v2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    const-string v3, "extra"

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_3
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "addFriendSource"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 150
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 151
    const-string v2, "qqBaseActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startAddFriend Extras = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v12}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 154
    const-string v2, "addfriend"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "source =  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "subSource= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_6
    return-object v12

    .line 137
    :cond_7
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;SILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 12

    .prologue
    .line 864
    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;SILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;SILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 881
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 882
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 883
    const-string v1, "k_uin_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 884
    const-string v1, "group_option"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 885
    const-string v1, "troop_question"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 886
    const-string v1, "troop_answer"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 887
    const-string v1, "nick_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 888
    const-string v1, "stat_option"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 889
    const-string v1, "param_return_addr"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 890
    const-string v1, "last_activity"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 891
    const-string v1, "authKey"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 892
    const-string v1, "authSig"

    invoke-virtual {v0, v1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 893
    const-string v1, "key_param_homework_intro_str"

    invoke-virtual {v0, v1, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 894
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/PhoneContact;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 164
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    const-string v1, "k_uin_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    const-string v1, "contacts"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 167
    const-string v1, "source_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1e

    if-le v1, v2, :cond_0

    .line 169
    const/4 v1, 0x0

    const/16 v2, 0x1c

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 171
    :cond_0
    const-string v1, "msg"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string v1, "last_activity"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string v1, "src_name"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string v1, "contact_from_type"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    const-string v1, "qqBaseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startMultiAddFriend Extras = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)Lazgm;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Lazgm;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;Lazgm;)Lazgm;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Lazgm;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)Lbalz;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lbalz;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 666
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 667
    if-eqz v0, :cond_1

    .line 668
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source_id"

    const/16 v2, 0xf9f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 669
    const/16 v1, 0xc12

    if-ne v0, v1, :cond_0

    .line 671
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 672
    const/4 v2, 0x1

    const-string v3, "action_game_make_friend"

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v1, p0

    move v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Laozt;->a(Landroid/app/Activity;ZLjava/lang/String;JILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 680
    :cond_0
    :goto_0
    return-void

    .line 673
    :catch_0
    move-exception v0

    .line 674
    const-string v1, "AddFriendLogicActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feedBackToGameSDK error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 678
    :cond_1
    const-string v0, "AddFriendLogicActivity"

    const-string v1, "feedBackToGameSDK intent = null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;Z)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dismissOrHideProgress hide: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lbalz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 309
    :cond_1
    :goto_0
    return-void

    .line 304
    :cond_2
    if-eqz p1, :cond_3

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->hide()V

    goto :goto_0

    .line 307
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    goto :goto_0
.end method

.method private a()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 230
    const-string v3, "source_id"

    const/16 v4, 0xf9f

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->d:I

    .line 232
    const-string v3, "extra"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->e:Ljava/lang/String;

    .line 234
    iget v3, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->c:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->d:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 274
    :goto_0
    return v0

    .line 238
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 239
    const-string v3, "qqBaseActivity"

    const-string v4, "addFriend"

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_1
    const-string v3, "nick_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 243
    iget v3, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->d:I

    const/16 v4, 0xbbc

    if-ne v3, v4, :cond_3

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->e:Ljava/lang/String;

    .line 244
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 245
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v2

    invoke-virtual {v2}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 246
    const-class v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    new-array v4, v6, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->e:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->d:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lasoz;->a(Ljava/lang/Class;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 248
    if-eqz v0, :cond_2

    .line 249
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "nick_name"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    :cond_2
    invoke-virtual {v2}, Lasoz;->a()V

    .line 255
    :cond_3
    new-instance v0, Laavr;

    invoke-direct {v0, p0, p0}, Laavr;-><init>(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Laavr;

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Laavr;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->addObserver(Lajnz;)V

    .line 257
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->c:I

    if-ne v0, v1, :cond_5

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 259
    const-string v0, "qqBaseActivity"

    const-string v2, "queryUinSafetyFlag"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 263
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 264
    const-string v2, "OidbSvc.0x476_147"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->d:Ljava/lang/String;

    .line 265
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v3, 0x93

    .line 264
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;JI)V

    :goto_1
    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 268
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 269
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->d()V

    goto :goto_1

    .line 271
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->c()V

    goto :goto_1
.end method

.method private a(ILjava/lang/String;)Z
    .locals 4

    .prologue
    const/16 v2, 0xf9f

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 367
    packed-switch p1, :pswitch_data_0

    .line 409
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->finish()V

    move v0, v1

    .line 418
    :goto_0
    return v0

    .line 370
    :pswitch_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    .line 378
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 379
    invoke-virtual {v0, p2}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v2, 0x7f0c1acd

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->finish()V

    move v0, v1

    .line 383
    goto :goto_0

    .line 371
    :catch_0
    move-exception v0

    move v0, v1

    .line 375
    goto :goto_0

    .line 387
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->d:I

    if-ne v0, v2, :cond_1

    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const-string v0, "Q.contacts."

    const-string v2, "mobile source id is default!"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_0
    const/16 v0, 0xbbe

    iput v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->d:I

    .line 412
    :cond_1
    :goto_1
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v2, 0x7f0c1c58

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getTitleBarHeight()I

    move-result v2

    .line 413
    invoke-virtual {v0, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 415
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->finish()V

    move v0, v1

    .line 416
    goto :goto_0

    .line 398
    :pswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->d:I

    if-ne v0, v2, :cond_1

    .line 399
    const/16 v0, 0xbc8

    iput v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->d:I

    .line 402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    const-string v0, "Q.contacts."

    const-string v2, "openId source id is default!"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 418
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 367
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->d:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x2

    const-string v2, "showProgress"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lbalz;

    if-nez v0, :cond_1

    .line 282
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lbalz;

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lbalz;

    new-instance v1, Laavl;

    invoke-direct {v1, p0}, Laavl;-><init>(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V

    invoke-virtual {v0, v1}, Lbalz;->a(Lbamb;)V

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lbalz;

    const v1, 0x7f0c1ad1

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 295
    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->e()V

    return-void
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 423
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 424
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const v2, 0x7f0c1c58

    invoke-static {v1, v2, v0}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v1

    .line 425
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getTitleBarHeight()I

    move-result v2

    .line 424
    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 426
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->finish()V

    .line 440
    :goto_0
    return v0

    .line 429
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 430
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 431
    const-string v3, "param_mode"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 432
    const-string v0, "contact_bothway"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 434
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "param_return_addr"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 435
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->startActivity(Landroid/content/Intent;)V

    .line 436
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->finish()V

    :goto_1
    move v0, v1

    .line 440
    goto :goto_0

    .line 438
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->c:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x2

    const-string v2, "getAddFriendSetting"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    .line 317
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "sub_source_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 321
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->d:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->d:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->e:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;IILjava/lang/String;I)V

    .line 322
    return-void
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 898
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 900
    const-string v3, "uin"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 901
    const-string v4, "group_option"

    const/4 v5, 0x2

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result v4

    .line 904
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x34

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 905
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 906
    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v2, 0x7f0c1ace

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 908
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 909
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->finish()V

    move v0, v1

    .line 936
    :goto_0
    return v0

    .line 911
    :cond_0
    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    .line 912
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "nick_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 913
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 914
    :cond_1
    const v0, 0x7f0c1558

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getString(I)Ljava/lang/String;

    .line 916
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v2, 0x7f0c1acf

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 917
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 918
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->finish()V

    move v0, v1

    .line 919
    goto :goto_0

    .line 921
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 922
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 923
    const-string v3, "friend_setting"

    const/16 v4, 0x9

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 926
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "param_return_addr"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 927
    const-string v2, "param_return_addr"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "param_return_addr"

    .line 928
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 927
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 929
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->startActivity(Landroid/content/Intent;)V

    .line 930
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->finish()V

    move v0, v1

    .line 931
    goto :goto_0

    .line 933
    :cond_4
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v2

    .line 936
    goto :goto_0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->e:I

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    const-string v0, "addFriendTag"

    const/4 v1, 0x2

    const-string v2, "checkAccountDiff"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 331
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 332
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b()V

    .line 333
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Landroid/os/Handler;

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity$2;-><init>(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lnzq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->d(Ljava/lang/String;)V

    .line 359
    :cond_2
    :goto_1
    return-void

    .line 330
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/OpenID;

    move-result-object v0

    goto :goto_0

    .line 351
    :cond_4
    sget-object v1, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a()V

    goto :goto_1

    .line 356
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->c()V

    goto :goto_1
.end method

.method private e()V
    .locals 10

    .prologue
    const/16 v9, 0x93

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Lazgm;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->e:I

    if-eqz v0, :cond_4

    .line 689
    invoke-static {}, Lazbw;->a()Lazbw;

    move-result-object v0

    const-string v1, "SecWarningCfg"

    const-string v3, "AlertTitle"

    iget v4, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->e:I

    invoke-virtual {v0, v1, v3, v9, v4}, Lazbw;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 693
    if-eqz v0, :cond_13

    .line 694
    const-string v1, "AlertTitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 697
    :goto_0
    invoke-static {}, Lazbw;->a()Lazbw;

    move-result-object v0

    const-string v3, "SecWarningCfg"

    const-string v4, "AlertText"

    iget v5, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->e:I

    invoke-virtual {v0, v3, v4, v9, v5}, Lazbw;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 700
    if-eqz v0, :cond_12

    .line 701
    const-string v3, "AlertText"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 704
    :goto_1
    invoke-static {}, Lazbw;->a()Lazbw;

    move-result-object v0

    const-string v4, "SecWarningCfg"

    const-string v5, "AlertLeftBtnText"

    iget v6, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->e:I

    invoke-virtual {v0, v4, v5, v9, v6}, Lazbw;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 708
    if-eqz v0, :cond_11

    .line 709
    const-string v4, "AlertLeftBtnText"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 712
    :goto_2
    invoke-static {}, Lazbw;->a()Lazbw;

    move-result-object v0

    const-string v5, "SecWarningCfg"

    const-string v6, "AlertRightBtnText"

    iget v7, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->e:I

    invoke-virtual {v0, v5, v6, v9, v7}, Lazbw;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 716
    if-eqz v0, :cond_10

    .line 717
    const-string v5, "AlertRightBtnText"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 720
    :goto_3
    if-nez v1, :cond_0

    .line 721
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->e:I

    if-ne v0, v8, :cond_5

    const v0, 0x7f0c1519

    :goto_4
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 726
    :cond_0
    if-nez v3, :cond_1

    .line 727
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->e:I

    if-ne v0, v8, :cond_6

    .line 728
    const v0, 0x7f0c151b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 742
    :cond_1
    :goto_5
    if-nez v4, :cond_c

    .line 743
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->e:I

    if-ne v0, v8, :cond_b

    .line 744
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 752
    :cond_2
    :goto_6
    if-nez v5, :cond_e

    .line 753
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->e:I

    if-ne v0, v8, :cond_d

    .line 754
    const v0, 0x7f0c1521

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 762
    :goto_7
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Lazgm;

    invoke-virtual {v2, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 763
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Lazgm;

    invoke-virtual {v1, v3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 764
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Lazgm;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v4, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 765
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Lazgm;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_4

    .line 768
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Lazgm;

    const v1, 0x7f0b0b1e

    invoke-virtual {v0, v1}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 769
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 772
    :cond_4
    return-void

    .line 721
    :cond_5
    const v0, 0x7f0c151a

    goto :goto_4

    .line 729
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->e:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 730
    const v0, 0x7f0c151c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 731
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->e:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_8

    .line 732
    const v0, 0x7f0c151d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 733
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->e:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_9

    .line 734
    const v0, 0x7f0c151e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 735
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->e:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_a

    .line 736
    const v0, 0x7f0c151f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 738
    :cond_a
    const v0, 0x7f0c1520

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 746
    :cond_b
    const v0, 0x7f0c1522

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 748
    :cond_c
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 749
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    goto/16 :goto_6

    .line 756
    :cond_d
    const v0, 0x7f0c1523

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 758
    :cond_e
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 759
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    :cond_f
    move-object v0, v5

    goto/16 :goto_7

    :cond_10
    move-object v5, v2

    goto/16 :goto_3

    :cond_11
    move-object v4, v2

    goto/16 :goto_2

    :cond_12
    move-object v3, v2

    goto/16 :goto_1

    :cond_13
    move-object v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 948
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lazgm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 949
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 950
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 988
    :cond_0
    :goto_0
    return-void

    .line 954
    :cond_1
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lazgm;

    .line 955
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lazgm;

    const v1, 0x7f0c09a3

    invoke-virtual {v0, v1}, Lazgm;->setMessage(I)Lazgm;

    .line 956
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lazgm;

    const v1, 0x7f0c0a35

    invoke-virtual {v0, v1}, Lazgm;->setTitle(I)V

    .line 957
    new-instance v0, Laavp;

    invoke-direct {v0, p0}, Laavp;-><init>(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V

    .line 983
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lazgm;

    const v2, 0x7f0c1536

    invoke-virtual {v1, v2, v0}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 984
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lazgm;

    const v2, 0x7f0c09a4

    invoke-virtual {v1, v2, v0}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 985
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 986
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method public a(IZLjava/util/ArrayList;Ljava/lang/Class;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 788
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 789
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 791
    const-string v1, "param_mode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 792
    const-string v1, "friend_setting"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 793
    const-string v1, "contact_bothway"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 794
    const-string v1, "user_question"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 795
    const-string v1, "sort_id"

    iget v2, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 796
    const-string v1, "extra"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    const-string v1, "entrance"

    iget v2, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 802
    const-string v1, "param_wzry_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->d:Ljava/lang/String;

    .line 803
    invoke-static {v1, p0, v2, p5}, Lcom/tencent/mobileqq/data/KplRoleInfo;->isKplSession(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 805
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "nick_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 806
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/data/KplRoleInfo;->getGameNickByUin(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 807
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;->buildNickName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 808
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/data/KplRoleInfo;->getKplVerifyMsg(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v2

    .line 809
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->d:Ljava/lang/String;

    invoke-static {v3, v1, v2, v4, v4}, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;->createInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;

    move-result-object v2

    .line 810
    if-eqz v2, :cond_0

    .line 811
    const-string v3, "param_wzry_data"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 812
    const-string v2, "nick_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 816
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "param_return_addr"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 817
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->startActivity(Landroid/content/Intent;)V

    .line 818
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->finish()V

    .line 822
    :goto_0
    return-void

    .line 820
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->mActNeedImmersive:Z

    .line 190
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 192
    const-string v2, "k_uin_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->c:I

    .line 193
    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->d:Ljava/lang/String;

    .line 194
    const-string v2, "last_activity"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Ljava/lang/String;

    .line 195
    const-string v2, "src_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->c:Ljava/lang/String;

    .line 197
    const-string v2, "entrance"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:I

    .line 199
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_4

    .line 200
    :cond_0
    const-string v2, "source_id"

    const/16 v3, 0xf9f

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->d:I

    .line 202
    iget v1, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->d:I

    const/16 v2, 0xc06

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->d:I

    const/16 v2, 0xc07

    if-ne v1, v2, :cond_2

    .line 204
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b()Z

    move-result v0

    .line 217
    :goto_0
    return v0

    .line 206
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 207
    const-string v1, "qqBaseActivity"

    const/4 v2, 0x2

    const-string v3, "uin should not be null, activity finish"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_3
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 213
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:I

    .line 214
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 215
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->c()Z

    move-result v0

    goto :goto_0

    .line 217
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a()Z

    move-result v0

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 776
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Z)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Laavr;

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Laavr;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->removeObserver(Lajnz;)V

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lnzq;

    if-eqz v0, :cond_1

    .line 781
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lnzq;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->removeObserver(Lajnz;)V

    .line 783
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 784
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 827
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 831
    if-eqz v1, :cond_0

    .line 832
    const-string v2, "need_result_uin"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 834
    :cond_0
    if-eqz v0, :cond_2

    .line 835
    if-nez p3, :cond_1

    .line 836
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 838
    :cond_1
    const-string v0, "uin"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->d:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 841
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->setResult(ILandroid/content/Intent;)V

    .line 842
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->finish()V

    .line 843
    return-void
.end method

.method protected setLastActivityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Ljava/lang/String;

    .line 448
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->setLastActivityName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
