.class public Lsgh;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/TemplateFactoryCache;


# instance fields
.field private a:Ljava/lang/String;

.field private a:Lpom;

.field private a:Lsgk;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/TemplateFactoryCache;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/TemplateFactoryCache;-><init>()V

    sput-object v0, Lsgh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/TemplateFactoryCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;-><init>()V

    .line 35
    const-string v0, "-1"

    iput-object v0, p0, Lsgh;->a:Ljava/lang/String;

    .line 43
    new-instance v0, Lsgk;

    invoke-direct {v0}, Lsgk;-><init>()V

    iput-object v0, p0, Lsgh;->a:Lsgk;

    .line 65
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lsgh;
    .locals 2

    .prologue
    .line 51
    if-eqz p1, :cond_0

    .line 53
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lsgx;->a(Ljava/lang/String;Z)Lsgx;

    .line 54
    sget-object v0, Lsgh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/TemplateFactoryCache;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/TemplateFactoryCache;->getAutoCreate(Landroid/content/Context;Ljava/lang/String;)Lsgh;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 56
    :cond_0
    sget-object v0, Lsgh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/TemplateFactoryCache;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/TemplateFactoryCache;->get(Ljava/lang/String;)Lsgm;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    iget-object v0, v0, Lsgm;->a:Lsgh;

    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 183
    const-string v0, "TemplateFactory"

    const/4 v1, 0x2

    const-string v2, "reset: "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    sget-object v0, Lsgh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/TemplateFactoryCache;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/TemplateFactoryCache;->reset()V

    .line 186
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lsgh;->nameTemplateMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    .line 110
    iget-object v2, p0, Lsgh;->templateId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->setId(I)V

    .line 111
    iget-object v2, p0, Lsgh;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->setStyleSource(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 198
    .line 199
    iget-object v0, p0, Lsgh;->a:Lpom;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lsgh;->a:Lpom;

    const-string v2, "column_count"

    invoke-virtual {v0, v2}, Lpom;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    if-eqz v2, :cond_0

    .line 203
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 210
    :goto_0
    const-string v2, "TemplateFactory"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "getColumnCount = "

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 211
    if-lez v0, :cond_1

    :goto_1
    return v0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const-string v3, "TemplateFactory"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getColumnCount e = "

    aput-object v5, v4, v7

    aput-object v0, v4, v1

    const-string v0, ", s = "

    aput-object v0, v4, v6

    const/4 v0, 0x3

    aput-object v2, v4, v0

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 211
    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lsgh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lpom;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lsgh;->a:Lpom;

    return-object v0
.end method

.method public a()Lsgh;
    .locals 3

    .prologue
    .line 92
    new-instance v0, Lsgh;

    invoke-direct {v0}, Lsgh;-><init>()V

    .line 93
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lsgh;->getTemplateId()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v0, Lsgh;->templateId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    iget-object v1, p0, Lsgh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsgh;->a(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lsgh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsgh;->b(Ljava/lang/String;)V

    .line 96
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 97
    iget-object v2, p0, Lsgh;->nameTemplateMap:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 98
    iput-object v1, v0, Lsgh;->nameTemplateMap:Ljava/util/Map;

    .line 99
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lsgh;->templateId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 104
    invoke-direct {p0}, Lsgh;->b()V

    .line 105
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lsgh;->a:Ljava/lang/String;

    .line 80
    invoke-direct {p0}, Lsgh;->b()V

    .line 81
    return-void
.end method

.method public a(Lsha;)V
    .locals 3

    .prologue
    .line 189
    if-nez p1, :cond_0

    .line 190
    const-string v0, "TemplateFactory"

    const/4 v1, 0x2

    const-string v2, "updateProteusConfig, configData is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p1, Lsha;->a:Lpom;

    iput-object v0, p0, Lsgh;->a:Lpom;

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 163
    if-nez p1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    iget-object v2, p0, Lsgh;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lsgx;->a(Ljava/lang/String;Z)Lsgx;

    move-result-object v2

    .line 169
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getStyleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsgx;->getTemplate(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 170
    invoke-virtual {v2, p1}, Lsgx;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)Z

    move-result v0

    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getId()I

    move-result v2

    invoke-virtual {p0}, Lsgh;->getTemplateId()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 176
    invoke-virtual {p0}, Lsgh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getStyleSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 177
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lsgh;->b:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public synthetic clone()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lsgh;->a()Lsgh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lsgh;->a()Lsgh;

    move-result-object v0

    return-object v0
.end method

.method public getNameTemplateMap()Ljava/util/Map;
    .locals 3
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
    .line 144
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;->getNameTemplateMap()Ljava/util/Map;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lsgh;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lsgx;->a(Ljava/lang/String;Z)Lsgx;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v1}, Lsgx;->getNameTemplateMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 150
    :cond_0
    return-object v0
.end method

.method public getTemplate(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lsgh;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsgx;->a(Ljava/lang/String;Z)Lsgx;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v0, p1}, Lsgx;->getTemplate(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-object v0

    .line 126
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;->getTemplate(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    iget-object v1, p0, Lsgh;->a:Lsgk;

    iget-object v2, p0, Lsgh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsgk;->a(Ljava/lang/String;)Lsgl;

    move-result-object v1

    .line 129
    iget-object v2, v1, Lsgl;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 130
    iget-object v1, v1, Lsgl;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lsgh;->a(Ljava/lang/String;Z)Lsgh;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    invoke-virtual {v1, p1}, Lsgh;->getTemplate(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v0

    .line 136
    :cond_2
    if-nez v0, :cond_0

    .line 137
    iget-object v1, p0, Lsgh;->a:Ljava/lang/String;

    iget-object v2, p0, Lsgh;->b:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lstc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isUsable()Z
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lsgh;->getTemplateId()I

    move-result v0

    if-gtz v0, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onAddTemplate(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lsgh;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->setStyleSource(Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serviceId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsgh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsgh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p0}, Lsgh;->getNameTemplateMap()Ljava/util/Map;

    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
