.class public Lsgx;
.super Lsgh;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/realtime/RealTimeTemplateFactoryCache;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/realtime/RealTimeTemplateFactoryCache;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/realtime/RealTimeTemplateFactoryCache;-><init>()V

    sput-object v0, Lsgx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/realtime/RealTimeTemplateFactoryCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lsgh;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsgx;->a:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsgx;->nameTemplateMap:Ljava/util/Map;

    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lsgx;
    .locals 2

    .prologue
    .line 26
    if-eqz p1, :cond_0

    .line 27
    sget-object v0, Lsgx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/realtime/RealTimeTemplateFactoryCache;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/realtime/RealTimeTemplateFactoryCache;->getAutoCreate(Landroid/content/Context;Ljava/lang/String;)Lsgx;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lsgx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/realtime/RealTimeTemplateFactoryCache;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/realtime/RealTimeTemplateFactoryCache;->get(Ljava/lang/String;)Lsgx;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 70
    const-string v0, "RealTimeTemplateFactory"

    const/4 v1, 0x2

    const-string v2, "reset: "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sget-object v0, Lsgx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/realtime/RealTimeTemplateFactoryCache;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/realtime/RealTimeTemplateFactoryCache;->clear()V

    .line 72
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    iget-object v1, p0, Lsgx;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 49
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lsgx;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 76
    if-nez p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getId()I

    move-result v1

    invoke-virtual {p0}, Lsgh;->getTemplateId()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 83
    invoke-virtual {p0}, Lsgh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getStyleSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNameTemplateMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 65
    iget-object v1, p0, Lsgx;->nameTemplateMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 66
    return-object v0
.end method

.method public getTemplate(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    if-nez p1, :cond_0

    .line 59
    :goto_0
    return-object v1

    .line 58
    :cond_0
    iget-object v0, p0, Lsgx;->nameTemplateMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    .line 59
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->clone()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v0

    goto :goto_1
.end method
