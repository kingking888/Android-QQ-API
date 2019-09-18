.class public Lnnz;
.super Lnoy;
.source "ProGuard"


# instance fields
.field public a:Lnoo;


# direct methods
.method constructor <init>(Lnnr;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lnoy;-><init>(Lnnr;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 41
    invoke-virtual {p0}, Lnnz;->a()Lnnr;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lnnz;->a:Lnoo;

    .line 46
    new-instance v2, Lnoo;

    iget-object v3, p0, Lnnz;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {v2, p1, p2, v3}, Lnoo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v2, p0, Lnnz;->a:Lnoo;

    .line 48
    const-string v2, "AVRedBag_GameSink"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGameStart, new["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lnnz;->a:Lnoo;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], last["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], fromType["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], isAVActivityVisible["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lnnr;->e()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], isSelfVideoOpen["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lnnz;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 52
    invoke-static {v4}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    iget-object v1, p0, Lnnz;->a:Lnoo;

    iget-boolean v1, v1, Lnoo;->b:Z

    if-nez v1, :cond_2

    .line 56
    invoke-virtual {v0}, Lnnr;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    invoke-static {}, Lnom;->a()V

    .line 60
    :cond_1
    iget-object v1, p0, Lnnz;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 61
    invoke-static {}, Lnom;->b()V

    .line 65
    :cond_2
    invoke-static {p3}, Lnom;->a(I)V

    .line 67
    invoke-virtual {v0, p0}, Lnnr;->a(Lnnz;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 15

    .prologue
    .line 98
    invoke-virtual {p0}, Lnnz;->a()Lnnr;

    move-result-object v12

    .line 99
    if-nez v12, :cond_0

    .line 171
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v2, p0, Lnnz;->a:Lnoo;

    if-nez v2, :cond_1

    .line 104
    new-instance v2, Lnoo;

    iget-object v3, p0, Lnnz;->a:Lcom/tencent/av/app/VideoAppInterface;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1, v3}, Lnoo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v2, p0, Lnnz;->a:Lnoo;

    .line 105
    const-string v2, "AVRedBag_GameSink"

    const/4 v3, 0x1

    const-string v4, "onGameEnd , mResultData is empty"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_1
    iget-object v2, p0, Lnnz;->a:Lnoo;

    iget-object v13, v2, Lnoo;->a:Ljava/lang/String;

    .line 109
    iget-object v2, p0, Lnnz;->a:Lnoo;

    iget-object v14, v2, Lnoo;->b:Ljava/lang/String;

    .line 111
    iget-object v2, p0, Lnnz;->a:Lnoo;

    move-object/from16 v0, p1

    iput-object v0, v2, Lnoo;->a:Ljava/lang/String;

    .line 112
    iget-object v2, p0, Lnnz;->a:Lnoo;

    move-object/from16 v0, p2

    iput-object v0, v2, Lnoo;->b:Ljava/lang/String;

    .line 113
    iget-object v2, p0, Lnnz;->a:Lnoo;

    iget-object v3, p0, Lnnz;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    iput-boolean v3, v2, Lnoo;->b:Z

    .line 114
    iget-object v2, p0, Lnnz;->a:Lnoo;

    move-object/from16 v0, p3

    iput-object v0, v2, Lnoo;->c:Ljava/lang/String;

    .line 115
    iget-object v2, p0, Lnnz;->a:Lnoo;

    move-object/from16 v0, p4

    iput-object v0, v2, Lnoo;->d:Ljava/lang/String;

    .line 116
    iget-object v2, p0, Lnnz;->a:Lnoo;

    move/from16 v0, p5

    iput v0, v2, Lnoo;->a:I

    .line 117
    iget-object v2, p0, Lnnz;->a:Lnoo;

    move/from16 v0, p6

    iput v0, v2, Lnoo;->b:I

    .line 118
    iget-object v2, p0, Lnnz;->a:Lnoo;

    move/from16 v0, p7

    iput v0, v2, Lnoo;->c:I

    .line 119
    iget-object v2, p0, Lnnz;->a:Lnoo;

    move/from16 v0, p8

    iput v0, v2, Lnoo;->d:I

    .line 120
    iget-object v2, p0, Lnnz;->a:Lnoo;

    move-object/from16 v0, p9

    iput-object v0, v2, Lnoo;->i:Ljava/lang/String;

    .line 121
    iget-object v2, p0, Lnnz;->a:Lnoo;

    move-object/from16 v0, p11

    iput-object v0, v2, Lnoo;->f:Ljava/lang/String;

    .line 122
    iget-object v2, p0, Lnnz;->a:Lnoo;

    move-object/from16 v0, p10

    iput-object v0, v2, Lnoo;->e:Ljava/lang/String;

    .line 123
    iget-object v2, p0, Lnnz;->a:Lnoo;

    move/from16 v0, p12

    iput-boolean v0, v2, Lnoo;->a:Z

    .line 124
    iget-object v2, p0, Lnnz;->a:Lnoo;

    move/from16 v0, p13

    iput v0, v2, Lnoo;->f:I

    .line 127
    iget-object v2, p0, Lnnz;->a:Lnoo;

    iget-boolean v2, v2, Lnoo;->b:Z

    if-eqz v2, :cond_2

    .line 128
    iget-object v2, p0, Lnnz;->a:Lnoo;

    iget-object v3, p0, Lnnz;->a:Lnoo;

    iget-object v3, v3, Lnoo;->i:Ljava/lang/String;

    iget-object v4, p0, Lnnz;->a:Lnoo;

    iget-object v4, v4, Lnoo;->e:Ljava/lang/String;

    iget-object v5, p0, Lnnz;->a:Lnoo;

    iget-object v5, v5, Lnoo;->f:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lnoa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lnoo;->e:I

    .line 131
    :cond_2
    iget-object v2, p0, Lnnz;->a:Lnoo;

    iget-boolean v2, v2, Lnoo;->b:Z

    if-nez v2, :cond_3

    .line 132
    if-eqz p12, :cond_3

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    iget-object v3, p0, Lnnz;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 134
    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "avRedPacketFinGameSuc"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 139
    :cond_3
    const-string v3, "AVRedBag_GameSink"

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGameEnd, startUin["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "->"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lnnz;->a:Lnoo;

    iget-object v5, v5, Lnoo;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], playUin["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "->"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lnnz;->a:Lnoo;

    iget-object v5, v5, Lnoo;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], mStarter["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lnnz;->a:Lnoo;

    iget-boolean v5, v5, Lnoo;->b:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], score["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lnnz;->a:Lnoo;

    iget v5, v5, Lnoo;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lnnz;->a:Lnoo;

    iget v5, v5, Lnoo;->b:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], Emoji["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lnnz;->a:Lnoo;

    iget v5, v5, Lnoo;->c:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lnnz;->a:Lnoo;

    iget v5, v5, Lnoo;->d:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], money["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lnnz;->a:Lnoo;

    iget-object v5, v5, Lnoo;->i:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], playerGetRedbagResultCode["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lnnz;->a:Lnoo;

    iget-object v5, v5, Lnoo;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], playerGetRedbagResultState["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lnnz;->a:Lnoo;

    iget-object v5, v5, Lnoo;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], isSucc["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lnnz;->a:Lnoo;

    iget-boolean v5, v5, Lnoo;->a:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], exceptionType["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lnnz;->a:Lnoo;

    iget v5, v5, Lnoo;->f:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], mRedbagErrorType["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lnnz;->a:Lnoo;

    iget v5, v5, Lnoo;->e:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], mRedbagId["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lnnz;->a:Lnoo;

    iget-object v5, v5, Lnoo;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], mAuthKey["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez p4, :cond_6

    const/4 v2, 0x0

    .line 151
    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    iget-object v2, p0, Lnnz;->a:Lnoo;

    invoke-virtual {v12, v2}, Lnnr;->b(Lnoo;)V

    .line 159
    iget-object v2, p0, Lnnz;->a:Lnoo;

    iget-boolean v2, v2, Lnoo;->b:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnnz;->a:Lnoo;

    invoke-virtual {v2}, Lnoo;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 160
    iget-object v2, p0, Lnnz;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c073a

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    iget-object v3, p0, Lnnz;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v4, p0, Lnnz;->a:Lnoo;

    iget-object v4, v4, Lnoo;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_4
    iget-object v2, p0, Lnnz;->a:Lnoo;

    iget-boolean v2, v2, Lnoo;->b:Z

    if-eqz v2, :cond_5

    .line 166
    iget-object v2, p0, Lnnz;->a:Lnoo;

    iget-object v2, v2, Lnoo;->c:Ljava/lang/String;

    invoke-static {v2}, Lnom;->a(Ljava/lang/String;)V

    .line 169
    :cond_5
    iget-object v2, p0, Lnnz;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v2}, Lnoc;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 170
    const/4 v2, 0x0

    iput-object v2, p0, Lnnz;->a:Lnoo;

    goto/16 :goto_0

    .line 151
    :cond_6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mResultData["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnnz;->a:Lnoo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
