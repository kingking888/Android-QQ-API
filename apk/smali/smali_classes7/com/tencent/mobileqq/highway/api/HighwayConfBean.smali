.class public Lcom/tencent/mobileqq/highway/api/HighwayConfBean;
.super Ljava/lang/Object;
.source "HighwayConfBean.java"


# static fields
.field public static final HIGHWAY_REQUEST_QUERY_FINISH:Ljava/lang/String; = "sp_highway_request_query_finish"

.field public static final SP_HIGHWAY_REQUEST_QUERY_FINISH_COUNT:Ljava/lang/String; = "sp_highway_request_query_finish_count"

.field public static final SP_HIGHWAY_REQUEST_QUERY_FINISH_INTERVAL:Ljava/lang/String; = "sp_highway_request_query_finish_interval"


# instance fields
.field public requestQueryFinishCount:I

.field public requestQueryFinishInterval:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/highway/api/HighwayConfBean;->requestQueryFinishCount:I

    .line 23
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/mobileqq/highway/api/HighwayConfBean;->requestQueryFinishInterval:I

    return-void
.end method

.method public static init(Lmqq/app/AppRuntime;)V
    .locals 4
    .param p0, "appRuntime"    # Lmqq/app/AppRuntime;

    .prologue
    const/4 v3, 0x0

    .line 65
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "sp_highway_request_query_finish"

    invoke-virtual {v0, v1, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp_highway_request_query_finish_count"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;->QUERY_HOLE_MAX_COUNT:I

    .line 66
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "sp_highway_request_query_finish"

    invoke-virtual {v0, v1, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp_highway_request_query_finish_interval"

    const/16 v2, 0x1388

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;->QUERY_HOLE_INTERVAL:I

    .line 68
    const-string v0, "E"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init: QUERY_HOLE_MAX_COUNT:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;->QUERY_HOLE_MAX_COUNT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " QUERY_HOLE_INTERVAL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;->QUERY_HOLE_INTERVAL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/api/HighwayConfBean;
    .locals 9
    .param p0, "content"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 30
    if-nez p0, :cond_0

    move-object v0, v6

    .line 49
    :goto_0
    return-object v0

    .line 34
    :cond_0
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v3

    .line 35
    .local v3, "documentBuilderFactory":Ljavax/xml/parsers/DocumentBuilderFactory;
    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    .line 36
    .local v2, "documentBuilder":Ljavax/xml/parsers/DocumentBuilder;
    new-instance v7, Ljava/io/ByteArrayInputStream;

    const-string v8, "utf-8"

    invoke-virtual {p0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v7}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    .line 37
    .local v1, "document":Lorg/w3c/dom/Document;
    const-string v7, "bdh_config"

    invoke-interface {v1, v7}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    .line 38
    .local v5, "nodeList":Lorg/w3c/dom/NodeList;
    if-eqz v5, :cond_1

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-lez v7, :cond_1

    .line 39
    new-instance v0, Lcom/tencent/mobileqq/highway/api/HighwayConfBean;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/api/HighwayConfBean;-><init>()V

    .line 40
    .local v0, "bean":Lcom/tencent/mobileqq/highway/api/HighwayConfBean;
    const-string v7, "max_finish_query_hole_time"

    invoke-interface {v1, v7}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/tencent/mobileqq/highway/api/HighwayConfBean;->requestQueryFinishCount:I

    .line 41
    const-string v7, "finish_query_hole_interval"

    invoke-interface {v1, v7}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/tencent/mobileqq/highway/api/HighwayConfBean;->requestQueryFinishInterval:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    .end local v0    # "bean":Lcom/tencent/mobileqq/highway/api/HighwayConfBean;
    .end local v1    # "document":Lorg/w3c/dom/Document;
    .end local v2    # "documentBuilder":Ljavax/xml/parsers/DocumentBuilder;
    .end local v3    # "documentBuilderFactory":Ljavax/xml/parsers/DocumentBuilderFactory;
    .end local v5    # "nodeList":Lorg/w3c/dom/NodeList;
    :catch_0
    move-exception v4

    .line 46
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .end local v4    # "e":Ljava/lang/Exception;
    :cond_1
    move-object v0, v6

    .line 49
    goto :goto_0
.end method

.method public static updateHighwayConf(Lmqq/app/AppRuntime;Lcom/tencent/mobileqq/highway/api/HighwayConfBean;)V
    .locals 4
    .param p0, "appRuntime"    # Lmqq/app/AppRuntime;
    .param p1, "bean"    # Lcom/tencent/mobileqq/highway/api/HighwayConfBean;

    .prologue
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "sp_highway_request_query_finish"

    invoke-virtual {v0, v1, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp_highway_request_query_finish_count"

    iget v2, p1, Lcom/tencent/mobileqq/highway/api/HighwayConfBean;->requestQueryFinishCount:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 56
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "sp_highway_request_query_finish"

    invoke-virtual {v0, v1, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp_highway_request_query_finish_interval"

    iget v2, p1, Lcom/tencent/mobileqq/highway/api/HighwayConfBean;->requestQueryFinishInterval:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 58
    iget v0, p1, Lcom/tencent/mobileqq/highway/api/HighwayConfBean;->requestQueryFinishCount:I

    sput v0, Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;->QUERY_HOLE_MAX_COUNT:I

    .line 59
    iget v0, p1, Lcom/tencent/mobileqq/highway/api/HighwayConfBean;->requestQueryFinishInterval:I

    sput v0, Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;->QUERY_HOLE_INTERVAL:I

    .line 60
    const-string v0, "E"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateHighwayConf: QUERY_HOLE_MAX_COUNT:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;->QUERY_HOLE_MAX_COUNT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " QUERY_HOLE_INTERVAL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;->QUERY_HOLE_INTERVAL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method
