.class public Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Latqx;


# direct methods
.method public constructor <init>(Latqx;Ljava/util/ArrayList;Landroid/os/Bundle;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$2;->this$0:Latqx;

    iput-object p2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$2;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$2;->a:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p5, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$2;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 211
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_0

    .line 212
    new-instance v3, Ljava/io/File;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 214
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 215
    iget-object v3, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$2;->a:Landroid/os/Bundle;

    const-string v4, "ReceiptMsgManager.EXTRA_KEY_PHOTO_SIZE_SPEC"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 218
    iget-object v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$2;->this$0:Latqx;

    invoke-static {v4, v1, v3}, Latqx;->a(Latqx;Lcom/tencent/mobileqq/data/MessageForPic;I)V

    .line 219
    iget-object v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$2;->this$0:Latqx;

    iget-object v5, v1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-static {v4, v5}, Latqx;->a(Latqx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    .line 221
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 222
    iput-boolean v10, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 223
    iput v10, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 224
    iget-object v5, v1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 225
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-long v8, v5

    iput-wide v8, v1, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    .line 226
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-long v8, v5

    iput-wide v8, v1, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    .line 227
    iget-object v5, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v0, v3}, Latqx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 228
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-static {v0}, Lawym;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-long v8, v0

    iput-wide v8, v1, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    .line 230
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-long v8, v0

    iput-wide v8, v1, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string v0, "ReceiptMsgManager"

    new-array v3, v11, [Ljava/lang/Object;

    const-string v5, "packMsg"

    aput-object v5, v3, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " pic is Landscape,swap w,h; options.outWidth = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",options.outHeight = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",mr.width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",mr.height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-static {v0, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$2;->this$0:Latqx;

    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$2;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$2;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$2;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$2;->this$0:Latqx;

    .line 241
    invoke-static {v5, v11}, Latqx;->a(Latqx;I)Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$2;->a:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$2;->a:Landroid/os/Bundle;

    .line 240
    invoke-static/range {v0 .. v8}, Latqx;->a(Latqx;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/structmsg/AbsStructMsg;ZLjava/util/ArrayList;Landroid/os/Bundle;)V

    .line 242
    return-void
.end method
