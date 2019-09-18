.class Lpio;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

.field final synthetic a:Lpim;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lpim;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;II)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lpio;->a:Lpim;

    iput-object p2, p0, Lpio;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iput p3, p0, Lpio;->a:I

    iput p4, p0, Lpio;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 205
    .line 208
    if-eqz p2, :cond_3

    .line 209
    :try_start_0
    const-string v2, "data"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 210
    if-eqz v2, :cond_3

    .line 211
    new-instance v3, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;

    invoke-direct {v3}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;-><init>()V

    .line 212
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 214
    iget-object v2, v3, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 215
    iget-object v3, v3, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 218
    const-string v4, "ReadInJoyCommentSSOModule"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "commentLike ret="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_0
    if-nez v2, :cond_3

    .line 223
    :try_start_1
    iget-object v2, p0, Lpio;->a:Lpim;

    invoke-static {v2}, Lpim;->a(Lpim;)Lpgc;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lpio;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    iget v5, p0, Lpio;->a:I

    iget v6, p0, Lpio;->b:I

    invoke-interface {v2, v3, v4, v5, v6}, Lpgc;->a(ZLjava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move v2, v0

    .line 234
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 235
    iget-object v0, p0, Lpio;->a:Lpim;

    invoke-static {v0}, Lpim;->a(Lpim;)Lpgc;

    move-result-object v0

    iget-object v2, p0, Lpio;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    iget v3, p0, Lpio;->a:I

    iget v4, p0, Lpio;->b:I

    invoke-interface {v0, v1, v2, v3, v4}, Lpgc;->a(ZLjava/lang/String;II)V

    .line 237
    :cond_2
    return-void

    .line 227
    :catch_0
    move-exception v0

    move v2, v1

    .line 228
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 230
    const-string v3, "ReadInJoyCommentSSOModule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetchCommentList error info:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 227
    :catch_1
    move-exception v2

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method
