.class Lasrf;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasre;


# direct methods
.method constructor <init>(Lasre;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Lasrf;->a:Lasre;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 14

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1150
    iget-object v0, p0, Lasrf;->a:Lasre;

    iget-object v0, v0, Lasre;->a:Lasrd;

    iget-object v0, v0, Lasrd;->a:Lasrb;

    iget-object v0, v0, Lasrb;->b:Ljava/lang/String;

    iget-object v1, p0, Lasrf;->a:Lasre;

    iget-object v1, v1, Lasre;->a:Lasrd;

    iget-object v1, v1, Lasrd;->a:Lasrb;

    iget-object v1, v1, Lasrb;->a:Ljava/lang/String;

    const-string v2, "uploadNotExistFiles start"

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    move-object v2, v5

    .line 1152
    :goto_0
    iget-object v0, p0, Lasrf;->a:Lasre;

    iget-object v0, v0, Lasre;->a:Lasrd;

    iget-object v0, v0, Lasrd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 1153
    iget-object v0, p0, Lasrf;->a:Lasre;

    iget-object v0, v0, Lasre;->a:Lasrd;

    iget-object v0, v0, Lasrd;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasrz;

    .line 1154
    iget-object v1, p0, Lasrf;->a:Lasre;

    iget-object v1, v1, Lasre;->a:Lasrd;

    iget-object v1, v1, Lasrd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lassg;

    .line 1155
    iget v6, v1, Lassg;->a:I

    const/4 v8, -0x2

    if-ne v6, v8, :cond_1

    .line 1156
    iget-object v6, p0, Lasrf;->a:Lasre;

    invoke-static {v6, v0}, Lasre;->a(Lasre;Lasrz;)Ljava/lang/String;

    move-result-object v8

    .line 1157
    if-eqz v8, :cond_4

    .line 1158
    iget-object v1, p0, Lasrf;->a:Lasre;

    iget-object v1, v1, Lasre;->a:Lasrd;

    iget-object v1, v1, Lasrd;->a:Lasrb;

    iget-object v1, v1, Lasrb;->b:Ljava/lang/String;

    iget-object v6, p0, Lasrf;->a:Lasre;

    iget-object v6, v6, Lasre;->a:Lasrd;

    iget-object v6, v6, Lasrd;->a:Lasrb;

    iget-object v6, v6, Lasrb;->a:Ljava/lang/String;

    const-string v9, "uploadForwardMultiMsgPics.uploadFiles"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Upload ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]mLocalPath \uff1d "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v6, v9, v10}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    new-instance v9, Laxaa;

    invoke-direct {v9}, Laxaa;-><init>()V

    .line 1164
    iput-boolean v4, v9, Laxaa;->e:Z

    .line 1166
    iget-object v1, p0, Lasrf;->a:Lasre;

    iget-object v1, v1, Lasre;->a:Lasrd;

    iget-object v1, v1, Lasrd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Laxaa;->b:Ljava/lang/String;

    .line 1167
    iget-object v1, p0, Lasrf;->a:Lasre;

    iget-object v1, v1, Lasre;->a:Lasrd;

    iget-object v1, v1, Lasrd;->a:Lasrb;

    iget-object v1, v1, Lasrb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v1, v9, Laxaa;->c:Ljava/lang/String;

    .line 1168
    iget-object v1, p0, Lasrf;->a:Lasre;

    iget-object v1, v1, Lasre;->a:Lasrd;

    iget-object v1, v1, Lasrd;->a:Lasrb;

    iget-object v1, v1, Lasrb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iput-object v1, v9, Laxaa;->d:Ljava/lang/String;

    .line 1169
    iget-object v1, p0, Lasrf;->a:Lasre;

    iget-object v1, v1, Lasre;->a:Lasrd;

    iget-object v1, v1, Lasrd;->a:Lasrb;

    iget-object v1, v1, Lasrb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v1, v9, Laxaa;->a:I

    .line 1170
    iput v7, v9, Laxaa;->b:I

    .line 1171
    iget-object v1, p0, Lasrf;->a:Lasre;

    iget-object v1, v1, Lasre;->a:Lasrd;

    iget-object v1, v1, Lasrd;->a:Lasrb;

    iget-object v1, v1, Lasrb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v10, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    int-to-long v12, v3

    add-long/2addr v10, v12

    iput-wide v10, v9, Laxaa;->a:J

    .line 1173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v9, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v10, v9, Laxaa;->a:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 1174
    :goto_1
    iget-object v1, p0, Lasrf;->a:Lasre;

    iget-object v1, v1, Lasre;->a:Lasrd;

    iget-object v1, v1, Lasrd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    iget-object v1, v1, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1175
    iget-wide v10, v9, Laxaa;->a:J

    const-wide/16 v12, 0x64

    add-long/2addr v10, v12

    iput-wide v10, v9, Laxaa;->a:J

    .line 1176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v9, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v10, v9, Laxaa;->a:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    .line 1178
    :cond_0
    iput-boolean v7, v9, Laxaa;->a:Z

    .line 1179
    iget-object v1, v0, Lasrz;->a:Lassj;

    iget v1, v1, Lassj;->a:I

    iput v1, v9, Laxaa;->e:I

    .line 1180
    iput-object v8, v9, Laxaa;->i:Ljava/lang/String;

    .line 1181
    new-instance v1, Laxae;

    invoke-direct {v1}, Laxae;-><init>()V

    .line 1183
    iget v6, v0, Lasrz;->a:I

    if-gez v6, :cond_2

    .line 1184
    iput-boolean v4, v1, Laxae;->a:Z

    .line 1189
    :goto_2
    iput-object v1, v9, Laxaa;->a:Ljava/lang/Object;

    .line 1190
    new-instance v0, Lasrg;

    invoke-direct {v0, p0, v3, v8}, Lasrg;-><init>(Lasrf;ILjava/lang/String;)V

    iput-object v0, v9, Laxaa;->a:Lassw;

    .line 1191
    iget-object v0, p0, Lasrf;->a:Lasre;

    iget-object v0, v0, Lasre;->a:Lasrd;

    iget-object v0, v0, Lasrd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    invoke-virtual {v0, v9}, Lawzv;->a(Laxaa;)Z

    .line 1152
    :cond_1
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 1187
    :cond_2
    iget v0, v0, Lasrz;->a:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    move v0, v7

    :goto_4
    iput-boolean v0, v1, Laxae;->a:Z

    goto :goto_2

    :cond_3
    move v0, v4

    goto :goto_4

    .line 1194
    :cond_4
    const/4 v6, -0x1

    iput v6, v1, Lassg;->a:I

    .line 1195
    new-instance v6, Lassb;

    invoke-direct {v6}, Lassb;-><init>()V

    iput-object v6, v1, Lassg;->a:Lassb;

    .line 1196
    iget-object v6, v1, Lassg;->a:Lassb;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Get target pic filepath of ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "] failed"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lassb;->b:Ljava/lang/String;

    .line 1198
    iget-object v6, v0, Lasrz;->a:Lasrx;

    iget v6, v6, Lasrx;->b:I

    if-eq v6, v7, :cond_5

    iget-object v0, v0, Lasrz;->a:Lasrx;

    iget v0, v0, Lasrx;->b:I

    const/16 v6, 0xbb8

    if-ne v0, v6, :cond_7

    .line 1200
    :cond_5
    iget-object v0, p0, Lasrf;->a:Lasre;

    iget-object v0, v0, Lasre;->a:Lasrd;

    invoke-virtual {v0, v5, v5, v3}, Lasrd;->a(Laxcs;Laxdd;I)Ltencent/im/msg/im_msg_body$CustomFace;

    move-result-object v0

    iput-object v0, v1, Lassg;->a:Ljava/lang/Object;

    .line 1204
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1205
    if-nez v2, :cond_a

    .line 1206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1208
    :goto_6
    const-string v2, "Upload ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "] failed, errDec \uff1d "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lassg;->a:Lassb;

    iget-object v1, v1, Lassb;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    :goto_7
    iget-object v1, p0, Lasrf;->a:Lasre;

    invoke-static {v1}, Lasre;->a(Lasre;)V

    .line 1220
    iget-object v1, p0, Lasrf;->a:Lasre;

    invoke-static {v1}, Lasre;->a(Lasre;)I

    move-result v1

    if-nez v1, :cond_6

    .line 1221
    iget-object v1, p0, Lasrf;->a:Lasre;

    iget-object v1, v1, Lasre;->a:Lasrd;

    invoke-static {v1}, Lasrd;->a(Lasrd;)V

    :cond_6
    move-object v2, v0

    goto/16 :goto_3

    .line 1202
    :cond_7
    iget-object v0, p0, Lasrf;->a:Lasre;

    iget-object v0, v0, Lasre;->a:Lasrd;

    invoke-virtual {v0, v5, v5, v3}, Lasrd;->a(Laxcs;Laxda;I)Ltencent/im/msg/im_msg_body$NotOnlineImage;

    move-result-object v0

    iput-object v0, v1, Lassg;->a:Ljava/lang/Object;

    goto :goto_5

    .line 1226
    :cond_8
    if-eqz v2, :cond_9

    .line 1227
    iget-object v0, p0, Lasrf;->a:Lasre;

    iget-object v0, v0, Lasre;->a:Lasrd;

    iget-object v0, v0, Lasrd;->a:Lasrb;

    iget-object v0, v0, Lasrb;->b:Ljava/lang/String;

    iget-object v1, p0, Lasrf;->a:Lasre;

    iget-object v1, v1, Lasre;->a:Lasrd;

    iget-object v1, v1, Lasrd;->a:Lasrb;

    iget-object v1, v1, Lasrb;->a:Ljava/lang/String;

    const-string v3, "uploadForwardMultiMsgPics.uploadFiles"

    .line 1228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1227
    invoke-static {v0, v1, v3, v2}, Lasrq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    :cond_9
    return-object v5

    :cond_a
    move-object v0, v2

    goto :goto_6

    :cond_b
    move-object v0, v2

    goto :goto_7
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 904
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lasrf;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
