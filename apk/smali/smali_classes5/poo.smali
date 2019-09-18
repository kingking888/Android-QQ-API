.class public abstract Lpoo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static b:I


# instance fields
.field protected a:I

.field protected a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpoo;->a:Ljava/util/Map;

    .line 25
    const v0, 0x7fffffff

    iput v0, p0, Lpoo;->a:I

    .line 28
    sget v0, Lpoo;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpoo;->c:I

    .line 29
    iget v0, p0, Lpoo;->c:I

    iput v0, p0, Lpoo;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;I)V
    .locals 7

    .prologue
    const v6, 0x7fffffff

    .line 37
    iput-object p1, p0, Lpoo;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    .line 38
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getTemplateFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;->size()I

    move-result v3

    .line 41
    sput p2, Lpoo;->b:I

    .line 42
    sget v0, Lpoo;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpoo;->c:I

    .line 43
    iget v0, p0, Lpoo;->c:I

    iput v0, p0, Lpoo;->d:I

    .line 46
    iget v0, p0, Lpoo;->d:I

    iget v1, p0, Lpoo;->c:I

    add-int/2addr v1, v3

    if-ge v0, v1, :cond_3

    if-lez v3, :cond_3

    iget v0, p0, Lpoo;->d:I

    iget v1, p0, Lpoo;->a:I

    if-ge v0, v1, :cond_3

    .line 47
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getTemplateFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;->getNameTemplateMap()Ljava/util/Map;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 50
    iget v0, p0, Lpoo;->d:I

    .line 51
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    iget-object v2, p0, Lpoo;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 53
    iget-object v5, p0, Lpoo;->a:Ljava/util/Map;

    add-int/lit8 v2, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    :goto_1
    move v1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget v0, p0, Lpoo;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lpoo;->d:I

    .line 57
    iget v0, p0, Lpoo;->a:I

    if-ne v0, v6, :cond_1

    .line 58
    iget v0, p0, Lpoo;->d:I

    add-int/lit8 v0, v0, 0x1e

    iput v0, p0, Lpoo;->a:I

    .line 60
    :cond_1
    iget v0, p0, Lpoo;->d:I

    iget v1, p0, Lpoo;->a:I

    if-le v0, v1, :cond_2

    .line 61
    iget v0, p0, Lpoo;->a:I

    iput v0, p0, Lpoo;->d:I

    .line 63
    :cond_2
    const-string v0, "DynamicItemViewHelperCompatBase"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init: templateCount : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TYPE_DYNAMIC_END : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lpoo;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " max : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lpoo;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    :cond_3
    iget v0, p0, Lpoo;->a:I

    if-ne v0, v6, :cond_4

    .line 67
    iget v0, p0, Lpoo;->c:I

    add-int/lit8 v0, v0, 0x64

    iput v0, p0, Lpoo;->a:I

    .line 69
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 77
    sget v0, Lpoo;->b:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lpoo;->d:I

    if-ge p1, v0, :cond_0

    .line 78
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
