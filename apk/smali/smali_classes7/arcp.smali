.class Larcp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lassw;


# instance fields
.field private a:I

.field private a:Larck;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/MessageRecord;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILarck;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "II",
            "Larck;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2272
    iput-object p1, p0, Larcp;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2273
    iput-object p3, p0, Larcp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2274
    iput-object p4, p0, Larcp;->a:Ljava/lang/String;

    .line 2275
    iput p5, p0, Larcp;->a:I

    .line 2276
    iput-object p7, p0, Larcp;->a:Larck;

    .line 2277
    iput p6, p0, Larcp;->b:I

    .line 2278
    iput-object p2, p0, Larcp;->a:Ljava/util/ArrayList;

    .line 2279
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILarck;Lcom/tencent/mobileqq/multimsg/MultiMsgManager$1;)V
    .locals 0

    .prologue
    .line 2260
    invoke-direct/range {p0 .. p7}, Larcp;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILarck;)V

    return-void
.end method


# virtual methods
.method public a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 2282
    if-eqz p1, :cond_6

    .line 2283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2284
    const-string v0, "MultiMsg_TAG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPttUpCallBack attachRichText2Msg with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2287
    :cond_0
    iget-object v0, p0, Larcp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForRichText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Larcp;->a:Ljava/util/ArrayList;

    .line 2288
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForRichText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForRichText;->richText:Ltencent/im/msg/im_msg_body$RichText;

    if-nez v0, :cond_1

    .line 2289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2292
    :goto_0
    iget-object v0, p0, Larcp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForRichText;

    iput-object p1, v0, Lcom/tencent/mobileqq/data/MessageForRichText;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 2295
    :cond_1
    iget-object v0, p0, Larcp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_5

    .line 2296
    iget-object v0, p0, Larcp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 2297
    const-string v0, "MultiMsg_TAG"

    const-string v2, "PttUploadCallback attachRichText2Msg with fileSize < 0"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2299
    const-string v0, "MultiMsg_TAG"

    const-string v2, "start print stack trace ---------"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2300
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 2301
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 2302
    const-string v5, "MultiMsg_TAG"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v5, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2301
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2290
    :cond_2
    const-string v0, "MultiMsg_TAG"

    const-string v2, "PttUploadCallback.attachRichText2Msg return but mr.richtext is null"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2305
    :cond_3
    iget-object v0, p0, Larcp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 2312
    :cond_4
    :goto_2
    iget-object v0, p0, Larcp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakim;

    move-result-object v0

    iget-object v1, p0, Larcp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v6}, Lakim;->a(Ljava/util/List;Laklj;)Z

    .line 2313
    iget-object v0, p0, Larcp;->a:Larck;

    iget-object v1, p0, Larcp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Larcp;->a:Ljava/lang/String;

    iget v3, p0, Larcp;->a:I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Larcp;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v7, p0, Larcp;->a:Ljava/util/ArrayList;

    iget v9, p0, Larcp;->b:I

    invoke-static/range {v0 .. v9}, Larck;->a(Larck;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Ljava/util/ArrayList;ZI)V

    .line 2320
    :goto_3
    return-object v6

    .line 2309
    :cond_5
    const-string v0, "MultiMsg_TAG"

    const-string v1, "PttUploadCallback attachRichText2Msg but not message for ptt"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 2317
    :cond_6
    const-string v0, "MultiMsg_TAG"

    const-string v1, "mPttUpCallBack attachRichText2Msg with null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method public a(Lassx;)V
    .locals 4

    .prologue
    .line 2325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2326
    const-string v0, "MultiMsg_TAG"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPttUpCallBack updateMsg with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lassx;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2328
    :cond_0
    return-void
.end method

.method public b(Lassx;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 2332
    iget v0, p1, Lassx;->a:I

    if-eqz v0, :cond_3

    .line 2334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2335
    const-string v0, "MultiMsg_TAG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPttUpCallBack onSend fail with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lassx;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2338
    :cond_0
    iget-object v0, p0, Larcp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_1

    .line 2339
    iget-object v0, p0, Larcp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 2340
    const-string v0, "MultiMsg_TAG"

    const-string v2, "PttUploadCallback onSend with fileSize < 0"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2342
    const-string v0, "MultiMsg_TAG"

    const-string v2, "start print stack trace ---------"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2343
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 2344
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 2345
    const-string v5, "MultiMsg_TAG"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2344
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2351
    :cond_1
    const-string v0, "MultiMsg_TAG"

    const-string v1, "PttUploadCallback onSend but no message for ptt"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2354
    :cond_2
    iget-object v0, p0, Larcp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakim;

    move-result-object v0

    iget-object v1, p0, Larcp;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lakim;->a(Ljava/util/List;Laklj;)Z

    .line 2355
    iget-object v0, p0, Larcp;->a:Larck;

    iget-object v1, p0, Larcp;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, p0, Larcp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Larcp;->a:Ljava/lang/String;

    iget v4, p0, Larcp;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Larck;->a(Larck;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 2360
    :goto_1
    return-void

    .line 2358
    :cond_3
    const-string v0, "MultiMsg_TAG"

    const-string v1, "mPttUpCallBack onSend result ok"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
