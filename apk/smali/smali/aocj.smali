.class Laocj;
.super Lanxn;
.source "ProGuard"


# instance fields
.field final synthetic a:Laoci;


# direct methods
.method constructor <init>(Laoci;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Laocj;->a:Laoci;

    invoke-direct {p0}, Lanxn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLandroid/os/Bundle;)V
    .locals 16

    .prologue
    .line 133
    const-string v2, "OfflineVideoThumbDownLoader<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[downloadThumb]  ID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p10

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] OnGetOfflineVideoThumbInfo, bSuccess["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " retCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " downloadIp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " downloadDomain:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " port:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Laocj;->a:Laoci;

    const/4 v3, 0x0

    move-wide/from16 v0, p10

    invoke-static {v2, v0, v1, v3}, Laoci;->a(Laoci;JZ)Laock;

    move-result-object v2

    .line 137
    if-nez v2, :cond_0

    .line 138
    const-string v2, "OfflineVideoThumbDownLoader<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[downloadThumb]  ID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p10

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] OnGetOfflineVideoThumbInfo no this session"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    move-object/from16 v0, p0

    iget-object v3, v0, Laocj;->a:Laoci;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v4, p10

    move-object/from16 v11, p4

    invoke-virtual/range {v3 .. v14}, Laoci;->a(JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;S)V

    .line 191
    :goto_0
    return-void

    .line 142
    :cond_0
    if-nez p1, :cond_1

    .line 143
    move-object/from16 v0, p0

    iget-object v3, v0, Laocj;->a:Laoci;

    iget-object v3, v3, Laoci;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x32

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v2, v2, Laock;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    aput-object v2, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Laocj;->a:Laoci;

    move-wide/from16 v0, p10

    invoke-virtual {v2, v0, v1}, Laoci;->a(J)V

    .line 145
    move-object/from16 v0, p0

    iget-object v3, v0, Laocj;->a:Laoci;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v4, p10

    move-object/from16 v11, p4

    invoke-virtual/range {v3 .. v14}, Laoci;->a(JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;S)V

    goto :goto_0

    .line 148
    :cond_1
    if-eqz p9, :cond_2

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 149
    const-string v3, "OfflineVideoThumbDownLoader<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[downloadThumb]  ID["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p10

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] OnGetOfflineVideoThumbInfo url=null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    move-object/from16 v0, p0

    iget-object v3, v0, Laocj;->a:Laoci;

    iget-object v3, v3, Laoci;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x32

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v2, v2, Laock;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    aput-object v2, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Laocj;->a:Laoci;

    move-wide/from16 v0, p10

    invoke-virtual {v2, v0, v1}, Laoci;->a(J)V

    .line 153
    move-object/from16 v0, p0

    iget-object v3, v0, Laocj;->a:Laoci;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v4, p10

    move-object/from16 v11, p4

    invoke-virtual/range {v3 .. v14}, Laoci;->a(JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;S)V

    goto/16 :goto_0

    .line 155
    :cond_2
    const/4 v7, 0x0

    .line 156
    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    move-object/from16 v7, p6

    .line 161
    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-gez v3, :cond_6

    .line 162
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Laocj;->a:Laoci;

    iget-object v3, v3, Laoci;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x32

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v2, v2, Laock;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    aput-object v2, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Laocj;->a:Laoci;

    move-wide/from16 v0, p10

    invoke-virtual {v2, v0, v1}, Laoci;->a(J)V

    .line 164
    move-object/from16 v0, p0

    iget-object v3, v0, Laocj;->a:Laoci;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v4, p10

    move-object/from16 v11, p4

    invoke-virtual/range {v3 .. v14}, Laoci;->a(JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;S)V

    goto/16 :goto_0

    .line 158
    :cond_5
    if-eqz p7, :cond_3

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    move-object/from16 v7, p7

    .line 159
    goto :goto_1

    .line 167
    :cond_6
    if-eqz p5, :cond_7

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v3

    if-gez v3, :cond_8

    .line 168
    :cond_7
    const-string v3, "OfflineVideoThumbDownLoader<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[downloadThumb]  ID["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p10

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] OnGetOfflineVideoThumbInfo downloadKey invaild"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/ftn_video_pic/rkey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&filetype="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Laock;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Laocj;->a:Laoci;

    iget v2, v2, Laock;->a:I

    invoke-virtual {v4, v2}, Laoci;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    move-object/from16 v0, p0

    iget-object v3, v0, Laocj;->a:Laoci;

    iget-object v3, v3, Laoci;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Laofp;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 177
    if-eqz p12, :cond_a

    .line 178
    const-string/jumbo v3, "strHttpsDomain"

    move-object/from16 v0, p12

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 179
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 180
    const/4 v12, 0x1

    .line 182
    const-string v2, "httpsPort"

    const/4 v3, 0x0

    move-object/from16 v0, p12

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getShort(Ljava/lang/String;S)S

    move-result v14

    .line 183
    if-nez v14, :cond_9

    .line 184
    const/16 v14, 0x1bb

    .line 189
    :cond_9
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Laocj;->a:Laoci;

    const/4 v6, 0x1

    const/4 v10, 0x0

    move-wide/from16 v4, p10

    move/from16 v8, p8

    move-object/from16 v11, p4

    invoke-virtual/range {v3 .. v14}, Laoci;->a(JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;S)V

    goto/16 :goto_0

    :cond_a
    move-object v13, v2

    goto :goto_2
.end method
