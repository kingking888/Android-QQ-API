.class public abstract Lawbq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lawbz;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public a:I

.field public a:J

.field public a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

.field public a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ladid;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field b:J

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field public g:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/16 v0, 0xd

    iput v0, p0, Lawbq;->a:I

    .line 143
    const-string v0, ""

    iput-object v0, p0, Lawbq;->P:Ljava/lang/String;

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Lawbq;->g:I

    .line 202
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lawbq;->b:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 480
    if-nez p0, :cond_0

    .line 481
    const-string v0, ""

    .line 496
    :goto_0
    return-object v0

    .line 483
    :cond_0
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 486
    :cond_1
    const-string v0, ""

    .line 488
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 493
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lawbq;->b:I

    return v0
.end method

.method public abstract a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lawbq;->b:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 190
    iget v0, p0, Lawbq;->b:I

    or-int/2addr v0, p1

    iput v0, p0, Lawbq;->b:I

    .line 192
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 168
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lawbq;->a:I

    .line 169
    return-void
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lawbq;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 173
    iget v0, p0, Lawbq;->a:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 174
    return-void
.end method

.method public abstract a(Lorg/xmlpull/v1/XmlSerializer;)V
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lawbq;->b:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Lawdh;)Z
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17

    .prologue
    .line 205
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lawbq;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lawbq;->b:J

    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 210
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v14, v2

    .line 213
    check-cast v14, Lawbq;

    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    .line 215
    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move-object/from16 v15, v16

    .line 221
    check-cast v15, Landroid/support/v4/app/FragmentActivity;

    .line 222
    invoke-virtual {v15}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 225
    invoke-virtual {v15}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 226
    iget-wide v4, v14, Lawbq;->a:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    iget-object v3, v14, Lawbq;->Q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 228
    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    iget-object v5, v14, Lawbq;->R:Ljava/lang/String;

    const-string v6, "mp_msg_msgpic_click"

    const-string v7, "aio_morpic_click"

    move-object/from16 v0, p0

    iget-object v8, v0, Lawbq;->Q:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    iget-wide v12, v14, Lawbq;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_3
    invoke-static {}, Lpra;->a()Lpra;

    move-result-object v3

    iget-object v4, v14, Lawbq;->R:Ljava/lang/String;

    invoke-virtual {v3, v4, v14}, Lpra;->a(Ljava/lang/String;Lawbq;)V

    .line 231
    invoke-virtual {v15}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v3

    instance-of v3, v3, Lafbj;

    if-eqz v3, :cond_5

    .line 232
    const/4 v3, -0x1

    .line 233
    iget-object v4, v14, Lawbq;->Q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 235
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lawbq;->Q:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    move v6, v3

    .line 240
    :goto_1
    const-string v8, ""

    .line 241
    iget-object v3, v14, Lawbq;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v3, :cond_4

    iget-object v3, v14, Lawbq;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v3, :cond_4

    iget-object v3, v14, Lawbq;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->mExJsonObject:Lorg/json/JSONObject;

    if-eqz v3, :cond_4

    .line 242
    iget-object v3, v14, Lawbq;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->mExJsonObject:Lorg/json/JSONObject;

    const-string v4, "report_key_bytes_oac_msg_extend"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 244
    :cond_4
    iget-object v3, v14, Lawbq;->R:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    iget-wide v10, v14, Lawbq;->a:J

    int-to-long v6, v6

    add-long/2addr v6, v10

    invoke-static/range {v2 .. v8}, Lakow;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIJLjava/lang/String;)V

    .line 245
    const-string v3, "2747277822"

    iget-object v4, v14, Lawbq;->R:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 246
    const/16 v3, 0x47

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v3

    check-cast v3, Lazpt;

    .line 247
    const/4 v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v14, Lawbq;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v14, Lawbq;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lazpt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_5
    iget-wide v4, v14, Lawbq;->a:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_6

    .line 253
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v14, v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement$1;-><init>(Lawbq;Lawbq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 279
    :cond_6
    const/4 v3, 0x0

    .line 281
    :try_start_1
    invoke-static/range {p1 .. p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    move-object v15, v3

    .line 285
    :goto_2
    if-eqz v15, :cond_7

    iget-object v3, v14, Lawbq;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v3, :cond_7

    .line 286
    const-string v3, "is_AdArrive_Msg"

    invoke-virtual {v15, v3}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 287
    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 290
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 291
    const-string v4, "puin"

    iget-object v5, v15, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    const-string v4, "type"

    iget-object v5, v14, Lawbq;->l:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    const-string v4, "index"

    iget-object v5, v14, Lawbq;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    const-string v4, "name"

    iget-object v5, v14, Lawbq;->k:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    const-string v4, "net"

    invoke-static {}, Lnzj;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    const-string v4, "mobile_imei"

    invoke-static {}, Lazdf;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    const-string v4, "obj"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    const-string v4, "gdt_cli_data"

    const-string v5, "gdt_msgClick"

    invoke-virtual {v15, v5}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    const-string v4, "view_id"

    const-string v5, "gdt_view_id"

    invoke-virtual {v15, v5}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    iget-object v4, v15, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v14, Lawbq;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-wide v6, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->msgId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v3, v5}, Lsss;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 307
    :cond_7
    :goto_3
    new-instance v3, Lawbx;

    move-object/from16 v0, p1

    invoke-direct {v3, v2, v0, v15}, Lawbx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageRecord;)V

    move-object/from16 v4, v16

    .line 312
    check-cast v4, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v4

    .line 313
    if-eqz v4, :cond_8

    .line 314
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v5

    .line 315
    instance-of v4, v5, Lafbj;

    if-eqz v4, :cond_8

    move-object v4, v5

    .line 316
    check-cast v4, Lafbj;

    iget v6, v4, Lafbj;->w:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lafbj;->w:I

    .line 317
    const-string v4, "web"

    iget-object v6, v14, Lawbq;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 318
    check-cast v5, Lafbj;

    iget v4, v5, Lafbj;->y:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lafbj;->y:I

    .line 322
    :cond_8
    if-eqz v15, :cond_9

    .line 323
    iget-object v4, v15, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v5, v14, Lawbq;->b:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lopf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lawbq;->b:Ljava/lang/String;

    .line 330
    :cond_9
    const/16 v4, 0x58

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lopf;

    .line 331
    check-cast v16, Landroid/app/Activity;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v4, v0, v1}, Lopf;->a(Lawbq;Landroid/app/Activity;)Z

    move-result v4

    .line 333
    if-nez v4, :cond_18

    .line 334
    iget-wide v4, v14, Lawbq;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_14

    .line 336
    if-eqz v15, :cond_13

    const-string v4, "1"

    const-string v5, "is_AdArrive_Msg"

    invoke-virtual {v15, v5}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 337
    iget-object v4, v14, Lawbq;->c:Ljava/lang/String;

    iget-object v5, v14, Lawbq;->b:Ljava/lang/String;

    iget-object v6, v14, Lawbq;->d:Ljava/lang/String;

    iget-object v7, v14, Lawbq;->e:Ljava/lang/String;

    iget-wide v8, v14, Lawbq;->a:J

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 338
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    .line 337
    invoke-virtual/range {v3 .. v10}, Lawbx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/Object;)Z

    move-result v3

    move v10, v3

    .line 349
    :goto_4
    iget-object v3, v14, Lawbq;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v3, :cond_b

    iget-object v3, v14, Lawbq;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v3, :cond_b

    .line 351
    :try_start_3
    iget-object v3, v14, Lawbq;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_b

    .line 352
    iget-object v3, v14, Lawbq;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mQidianBulkTaskId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 353
    iget-object v4, v14, Lawbq;->b:Ljava/lang/String;

    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 355
    const-string v5, "StructMsg"

    const/4 v6, 0x2

    const-string v7, "click qidian bulk message, taskId: %d, actionUrl: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v9

    const/4 v9, 0x1

    aput-object v4, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_a
    if-eqz v3, :cond_b

    .line 358
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 359
    const-string v3, "action"

    const-string v6, "click"

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    const-string v3, "fromUin"

    iget-object v6, v14, Lawbq;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v6, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    const-string v3, "toUin"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    const-string v3, "taskID"

    iget-object v6, v14, Lawbq;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v6, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mQidianBulkTaskId:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    const-string v3, "clickURL"

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    const-string v3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    const/16 v3, 0x55

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v3

    check-cast v3, Lbbpy;

    .line 366
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v14, Lawbq;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v5, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const-string v6, ""

    const/16 v7, 0x2719

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lbbpy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 375
    :cond_b
    :goto_5
    if-eqz v15, :cond_c

    iget v3, v15, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v4, 0x400

    if-eq v3, v4, :cond_d

    :cond_c
    iget v3, v15, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v4, 0x401

    if-ne v3, v4, :cond_10

    .line 377
    :cond_d
    const/16 v3, 0xa5

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lbboq;

    .line 378
    const-string v9, ""

    .line 379
    instance-of v4, v14, Lawcv;

    if-eqz v4, :cond_f

    move-object v4, v14

    .line 380
    check-cast v4, Lawcv;

    .line 381
    iget-object v4, v4, Lawcv;->a:Ljava/util/List;

    .line 382
    if-eqz v4, :cond_f

    .line 383
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawbq;

    .line 384
    instance-of v6, v4, Lawgk;

    if-eqz v6, :cond_e

    .line 385
    check-cast v4, Lawgk;

    .line 386
    iget-object v9, v4, Lawgk;->Y:Ljava/lang/String;

    .line 392
    :cond_f
    iget-object v4, v14, Lawbq;->c:Ljava/lang/String;

    iget-object v5, v14, Lawbq;->e:Ljava/lang/String;

    iget-object v6, v14, Lawbq;->d:Ljava/lang/String;

    iget-object v7, v14, Lawbq;->b:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual/range {v3 .. v9}, Lbboq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    :cond_10
    const/4 v9, 0x0

    .line 397
    if-eqz v10, :cond_11

    .line 398
    const/4 v9, 0x1

    .line 400
    :cond_11
    const/4 v8, -0x1

    .line 402
    :try_start_4
    iget-object v3, v14, Lawbq;->Q:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v8

    .line 406
    :goto_6
    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    iget-object v5, v14, Lawbq;->R:Ljava/lang/String;

    const-string v6, "0X80055C7"

    const-string v7, "0X80055C7"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v12, v14, Lawbq;->a:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v14, Lawbq;->P:Ljava/lang/String;

    const-string v12, ""

    iget-object v13, v14, Lawbq;->b:Ljava/lang/String;

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    const-string v4, "MSGID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v14, Lawbq;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";TEPLATEID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v14, Lawbq;->P:Ljava/lang/String;

    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";ARTICALID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";REFERRER="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v14, Lawbq;->b:Ljava/lang/String;

    .line 410
    invoke-static {v4}, Lawbq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 411
    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    iget-object v5, v14, Lawbq;->R:Ljava/lang/String;

    const-string v6, "0X8005D49"

    const-string v7, "0X8005D49"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    if-eqz v15, :cond_0

    .line 417
    const-string v3, "gdt_msgClick"

    invoke-virtual {v15, v3}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 418
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 419
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 421
    :try_start_5
    iget-object v5, v14, Lawbq;->R:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 422
    const-string v5, "puin"

    iget-object v6, v14, Lawbq;->R:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    :goto_7
    const-string v5, "index"

    int-to-long v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    const-string v5, "gdt_cli_data"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 431
    :goto_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 432
    iget-wide v4, v14, Lawbq;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    const-string v3, "gdt_singleAd"

    invoke-virtual {v15, v3}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 434
    const-string v4, "gdt_mulAd"

    invoke-virtual {v15, v4}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 435
    const-string v5, "gdt_followAd"

    invoke-virtual {v15, v5}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 436
    const-string v6, ""

    .line 437
    const-string v6, "1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 438
    const-string v3, "click_sig_ad_msg"

    .line 450
    :cond_12
    :goto_9
    const/16 v3, 0x58

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lopf;

    .line 451
    const/16 v4, 0x58

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lopr;

    .line 452
    if-eqz v15, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v4, v15, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    .line 453
    invoke-virtual {v3, v4}, Lopf;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 454
    const/4 v3, 0x0

    iget-object v4, v14, Lawbq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v15, v8, v4}, Lopr;->a(ZLcom/tencent/mobileqq/data/MessageRecord;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 236
    :catch_0
    move-exception v4

    move v6, v3

    goto/16 :goto_1

    .line 282
    :catch_1
    move-exception v4

    move-object v15, v3

    goto/16 :goto_2

    .line 301
    :catch_2
    move-exception v3

    .line 302
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3

    .line 340
    :cond_13
    iget-object v4, v14, Lawbq;->c:Ljava/lang/String;

    iget-object v5, v14, Lawbq;->b:Ljava/lang/String;

    iget-object v6, v14, Lawbq;->d:Ljava/lang/String;

    iget-object v7, v14, Lawbq;->e:Ljava/lang/String;

    iget-wide v8, v14, Lawbq;->a:J

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual/range {v3 .. v10}, Lawbx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/Object;)Z

    move-result v3

    move v10, v3

    goto/16 :goto_4

    .line 344
    :cond_14
    iget-object v4, v14, Lawbq;->c:Ljava/lang/String;

    iget-object v5, v14, Lawbq;->b:Ljava/lang/String;

    iget-object v6, v14, Lawbq;->d:Ljava/lang/String;

    iget-object v7, v14, Lawbq;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v7}, Lawbx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    move v10, v3

    goto/16 :goto_4

    .line 424
    :cond_15
    :try_start_6
    const-string v5, "puin"

    iget-object v6, v15, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_7

    .line 428
    :catch_3
    move-exception v3

    .line 429
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_8

    .line 439
    :cond_16
    const-string v3, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 440
    const-string v3, "click_multi_ad_msg"

    goto :goto_9

    .line 441
    :cond_17
    const-string v3, "1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 442
    const-string v3, "follow_ad_msg"

    goto :goto_9

    .line 403
    :catch_4
    move-exception v3

    goto/16 :goto_6

    .line 369
    :catch_5
    move-exception v3

    goto/16 :goto_5

    :cond_18
    move v10, v4

    goto/16 :goto_4

    :cond_19
    move v6, v3

    goto/16 :goto_1
.end method
