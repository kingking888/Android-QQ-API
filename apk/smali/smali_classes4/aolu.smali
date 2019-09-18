.class Laolu;
.super Lxeo;
.source "ProGuard"


# instance fields
.field final synthetic a:Laolt;


# direct methods
.method constructor <init>(Laolt;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Laolu;->a:Laolt;

    invoke-direct {p0}, Lxeo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 158
    iget-object v2, p0, Laolu;->a:Laolt;

    invoke-static/range {p8 .. p8}, Laorn;->a(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laolt;->e:Ljava/lang/String;

    .line 159
    if-eqz p1, :cond_1

    iget-object v2, p0, Laolu;->a:Laolt;

    iget-object v2, v2, Laolt;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 160
    const-string v2, "TroopFileModel<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downURL:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laolu;->a:Laolt;

    iget-object v5, v5, Laolt;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    iget-object v2, p0, Laolu;->a:Laolt;

    move-object/from16 v0, p7

    iput-object v0, v2, Laolt;->a:Ljava/lang/String;

    .line 162
    iget-object v2, p0, Laolu;->a:Laolt;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laolt;->b:Ljava/lang/String;

    .line 163
    iget-object v2, p0, Laolu;->a:Laolt;

    invoke-static/range {p8 .. p8}, Laorn;->a(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laolt;->c:Ljava/lang/String;

    .line 164
    iget-object v2, p0, Laolu;->a:Laolt;

    move-object/from16 v0, p9

    iput-object v0, v2, Laolt;->d:Ljava/lang/String;

    .line 165
    iget-object v2, p0, Laolu;->a:Laolt;

    invoke-static/range {p8 .. p8}, Laorn;->a(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laolt;->c:Ljava/lang/String;

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    iget-object v3, p0, Laolu;->a:Laolt;

    iget-object v3, v3, Laolt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Laylj;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Laolu;->a:Laolt;

    iget-object v3, v3, Laolt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Laylj;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 171
    if-eqz p11, :cond_3

    .line 172
    const-string v3, "strHttpsDomain"

    move-object/from16 v0, p11

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 174
    const/4 v4, 0x1

    .line 176
    const-string v2, "httpsPort"

    const/4 v5, 0x0

    move-object/from16 v0, p11

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    .line 177
    if-nez v2, :cond_2

    .line 178
    const/16 v2, 0x1bb

    move-object v8, v3

    move v11, v4

    move v3, v2

    .line 186
    :goto_0
    iget-object v2, p0, Laolu;->a:Laolt;

    iget-object v2, v2, Laolt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laolu;->a:Laolt;

    iget-object v5, v5, Laolt;->c:Ljava/lang/String;

    iget-object v6, p0, Laolu;->a:Laolt;

    iget-object v6, v6, Laolt;->a:Laoji;

    .line 187
    invoke-interface {v6}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v6

    invoke-static {v6}, Laorn;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)I

    move-result v6

    const-string v7, "/"

    iget-object v9, p0, Laolu;->a:Laolt;

    iget-object v9, v9, Laolt;->a:Laoji;

    .line 188
    invoke-interface {v9}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v9

    new-instance v10, Laolv;

    invoke-direct {v10, p0, v11, v8, v3}, Laolv;-><init>(Laolu;ZLjava/lang/String;S)V

    move-object/from16 v3, p7

    move-object/from16 v8, p9

    .line 186
    invoke-static/range {v2 .. v10}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lxer;)V

    .line 207
    :cond_0
    :goto_1
    return-void

    .line 199
    :cond_1
    const-string v2, "TroopFileModel<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get preview url failed for troop, retCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], retMeg["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    iget-object v2, p0, Laolu;->a:Laolt;

    iget-object v2, v2, Laolt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00899"

    const-string v4, "Grp_files"

    const/4 v5, 0x0

    const-string v6, "oper"

    const-string v7, "pre_arc_fail"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Laolu;->a:Laolt;

    iget-object v11, v11, Laolt;->a:Laoji;

    .line 201
    invoke-interface {v11}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v11

    iget-wide v12, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "-1"

    iget-object v12, p0, Laolu;->a:Laolt;

    .line 202
    invoke-virtual {v12}, Laolt;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Laorn;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "1"

    .line 200
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v2, p0, Laolu;->a:Laolt;

    iget-object v2, v2, Laolt;->a:Laolj;

    if-eqz v2, :cond_0

    .line 204
    iget-object v2, p0, Laolu;->a:Laolt;

    iget-object v2, v2, Laolt;->a:Laolj;

    move/from16 v0, p2

    int-to-long v4, v0

    invoke-interface {v2, v4, v5}, Laolj;->a(J)V

    goto :goto_1

    :cond_2
    move-object v8, v3

    move v11, v4

    move v3, v2

    goto/16 :goto_0

    :cond_3
    move v3, v2

    move-object v8, v4

    move v11, v5

    goto/16 :goto_0
.end method
