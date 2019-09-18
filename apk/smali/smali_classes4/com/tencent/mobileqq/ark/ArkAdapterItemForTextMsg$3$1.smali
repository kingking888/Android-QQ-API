.class public Lcom/tencent/mobileqq/ark/ArkAdapterItemForTextMsg$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalir;


# direct methods
.method public constructor <init>(Lalir;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkAdapterItemForTextMsg$3$1;->a:Lalir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v11, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAdapterItemForTextMsg$3$1;->a:Lalir;

    iget-object v0, v0, Lalir;->a:Lalio;

    iget-object v0, v0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->mArkContainer:Laduj;

    if-nez v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAdapterItemForTextMsg$3$1;->a:Lalir;

    iget-object v0, v0, Lalir;->a:Lalio;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAdapterItemForTextMsg$3$1;->a:Lalir;

    iget-object v1, v1, Lalir;->a:Lalml;

    iget-object v1, v1, Lalml;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lalio;->a(Lalio;Landroid/content/Context;)V

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    new-instance v7, Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/ArkAppMessage;-><init>()V

    .line 233
    const-string v0, "0.0.0.1"

    iput-object v0, v7, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAdapterItemForTextMsg$3$1;->a:Lalir;

    iget-object v0, v0, Lalir;->a:Lalio;

    iget-object v0, v0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->mArkContainer:Laduj;

    invoke-virtual {v0}, Laduj;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    .line 235
    iget-object v0, v7, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAdapterItemForTextMsg$3$1;->a:Lalir;

    iget-object v0, v0, Lalir;->a:Lalio;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAdapterItemForTextMsg$3$1;->a:Lalir;

    iget-object v1, v1, Lalir;->a:Lalml;

    iget-object v1, v1, Lalml;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lalio;->a(Lalio;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAdapterItemForTextMsg$3$1;->a:Lalir;

    iget-object v1, v1, Lalir;->a:Lalio;

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkAdapterItemForTextMsg$3$1;->a:Lalir;

    iget-object v2, v2, Lalir;->a:Lalml;

    iget-object v2, v2, Lalml;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lalio;->a(Lalio;Landroid/content/Context;)V

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    const-string v1, "ArkAdapterItemForTextMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSendClick parse ark app exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_2
    :try_start_1
    iget-object v0, v7, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    iget-object v1, v7, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_3

    .line 241
    const-string v0, "desc"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    .line 242
    const-string v0, "version"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    .line 244
    :cond_3
    iget-object v0, v7, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 245
    iget-object v0, v7, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    .line 247
    :cond_4
    const-string v0, "[\u5e94\u7528]%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v7, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    .line 248
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 249
    const-string v1, "forward"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    const-string v1, "autosize"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    const-string v1, "type"

    const-string v2, "card"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/ArkAppMessage;->config:Ljava/lang/String;

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAdapterItemForTextMsg$3$1;->a:Lalir;

    iget-object v0, v0, Lalir;->a:Lalio;

    iget-object v0, v0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->mArkContainer:Laduj;

    invoke-virtual {v0}, Laduj;->getViewShare()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 257
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 259
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    .line 260
    const-string v0, "View"

    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 261
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_b

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-lez v2, :cond_b

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    instance-of v2, v2, Lorg/w3c/dom/Text;

    if-eqz v2, :cond_b

    .line 263
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 265
    iput-object v0, v7, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    .line 266
    iget-object v0, v7, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 267
    const-string v0, "Metadata"

    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 268
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_b

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-lez v2, :cond_b

    .line 270
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 271
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0, v2}, Lalow;->a(Lorg/w3c/dom/Node;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 272
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    move v0, v9

    .line 279
    :goto_1
    invoke-static {v1}, Lcom/tencent/mobileqq/data/MessageForArkApp;->getConfigFromXml(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 281
    iput-object v1, v7, Lcom/tencent/mobileqq/data/ArkAppMessage;->config:Ljava/lang/String;

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 283
    const-string v1, "ArkApp"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ArkAIAppMsfFlow send get shareView config:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mobileqq/data/ArkAppMessage;->config:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAdapterItemForTextMsg$3$1;->a:Lalir;

    iget-object v0, v0, Lalir;->a:Lalio;

    iget-object v0, v0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appView:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAdapterItemForTextMsg$3$1;->a:Lalir;

    iget-object v0, v0, Lalir;->a:Lalio;

    iget-object v0, v0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->meta:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAdapterItemForTextMsg$3$1;->a:Lalir;

    iget-object v0, v0, Lalir;->a:Lalio;

    iget-object v0, v0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appView:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAdapterItemForTextMsg$3$1;->a:Lalir;

    iget-object v0, v0, Lalir;->a:Lalio;

    iget-object v0, v0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->meta:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    .line 297
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAdapterItemForTextMsg$3$1;->a:Lalir;

    iget-object v0, v0, Lalir;->a:Lalml;

    iget-object v0, v0, Lalml;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 298
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_a

    .line 300
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    .line 301
    if-eqz v1, :cond_a

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_a

    .line 302
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v1, v7}, Labco;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ArkAppMessage;)Z

    .line 303
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v7, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-static {v1, v2}, Lallp;->f(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 304
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lallt;

    .line 305
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAdapterItemForTextMsg$3$1;->a:Lalir;

    iget-object v1, v1, Lalir;->a:Lalio;

    iget-object v1, v1, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->isFromArkServer:Z

    if-eqz v1, :cond_8

    move v1, v11

    :goto_3
    const/4 v2, 0x5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mobileqq/ark/ArkAdapterItemForTextMsg$3$1;->a:Lalir;

    iget-object v4, v4, Lalir;->a:Lalio;

    iget-object v4, v4, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->arkServerExtraInfo:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/ark/ArkAdapterItemForTextMsg$3$1;->a:Lalir;

    iget-object v5, v5, Lalir;->a:Lalio;

    iget-object v5, v5, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->arkServerMsgId:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/ark/ArkAdapterItemForTextMsg$3$1;->a:Lalir;

    iget-object v8, v8, Lalir;->a:Lalio;

    iget-object v8, v8, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->msg:Ljava/lang/String;

    const-string v12, "1"

    iget-object v13, p0, Lcom/tencent/mobileqq/ark/ArkAdapterItemForTextMsg$3$1;->a:Lalir;

    iget-object v13, v13, Lalir;->a:Lalio;

    iget-object v13, v13, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    const-string v14, "ark_text_analysis_flag"

    .line 308
    invoke-virtual {v13, v14}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    :goto_4
    const/4 v10, 0x0

    .line 305
    invoke-virtual/range {v0 .. v10}, Lallt;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    goto/16 :goto_0

    .line 292
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAdapterItemForTextMsg$3$1;->a:Lalir;

    iget-object v0, v0, Lalir;->a:Lalio;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAdapterItemForTextMsg$3$1;->a:Lalir;

    iget-object v1, v1, Lalir;->a:Lalml;

    iget-object v1, v1, Lalml;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lalio;->a(Lalio;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 305
    :cond_8
    const/16 v1, 0x64

    goto :goto_3

    :cond_9
    move v9, v10

    .line 308
    goto :goto_4

    .line 313
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAdapterItemForTextMsg$3$1;->a:Lalir;

    iget-object v0, v0, Lalir;->a:Lalio;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAdapterItemForTextMsg$3$1;->a:Lalir;

    iget-object v1, v1, Lalir;->a:Lalml;

    iget-object v1, v1, Lalml;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lalio;->a(Lalio;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_b
    move v0, v10

    goto/16 :goto_1

    :cond_c
    move v0, v10

    goto/16 :goto_2
.end method
