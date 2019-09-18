.class public Lcom/tencent/ttpic/openapi/model/WMLogic;
.super Ljava/lang/Object;
.source "WMLogic.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final TYPE_CASE:Ljava/lang/String; = "case"

.field public static final TYPE_COUNTDOWN:Ljava/lang/String; = "countdown"

.field private static final TYPE_RANGE:Ljava/lang/String; = "range"

.field public static final TYPE_SINCE:Ljava/lang/String; = "since"


# instance fields
.field public compare:Ljava/lang/String;

.field public data:Ljava/lang/String;

.field public range:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/WMLogicPair;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;

.field public wmcase:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/WMLogicPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/tencent/ttpic/openapi/model/WMLogic;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/model/WMLogic;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1, "userValue"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 46
    const-string v5, ""

    .line 47
    .local v5, "result":Ljava/lang/String;
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/model/WMLogic;->type:Ljava/lang/String;

    const-string v8, "case"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 48
    invoke-static {}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getInstance()Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/ttpic/openapi/model/WMLogic;->data:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    .local v4, "rawData":Ljava/lang/String;
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/model/WMLogic;->wmcase:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/model/WMLogicPair;

    .line 50
    .local v3, "pair":Lcom/tencent/ttpic/model/WMLogicPair;
    iget-object v8, v3, Lcom/tencent/ttpic/model/WMLogicPair;->key:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 51
    iget-object v5, v3, Lcom/tencent/ttpic/model/WMLogicPair;->value:Ljava/lang/String;

    .line 88
    .end local v3    # "pair":Lcom/tencent/ttpic/model/WMLogicPair;
    .end local v4    # "rawData":Ljava/lang/String;
    .end local p1    # "userValue":Ljava/lang/String;
    :cond_1
    :goto_0
    return-object v5

    .line 55
    .restart local p1    # "userValue":Ljava/lang/String;
    :cond_2
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/model/WMLogic;->type:Ljava/lang/String;

    const-string v8, "range"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 57
    :try_start_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getInstance()Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/ttpic/openapi/model/WMLogic;->data:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    .restart local v4    # "rawData":Ljava/lang/String;
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/model/WMLogic;->range:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v2, v7, -0x1

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_1

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iget-object v7, p0, Lcom/tencent/ttpic/openapi/model/WMLogic;->range:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/ttpic/model/WMLogicPair;

    iget-object v7, v7, Lcom/tencent/ttpic/model/WMLogicPair;->key:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ge v8, v7, :cond_3

    if-nez v2, :cond_4

    .line 60
    :cond_3
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/model/WMLogic;->range:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/ttpic/model/WMLogicPair;

    iget-object v5, v7, Lcom/tencent/ttpic/model/WMLogicPair;->value:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 58
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 64
    .end local v2    # "i":I
    .end local v4    # "rawData":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 65
    .local v1, "e":Ljava/lang/NumberFormatException;
    sget-object v7, Lcom/tencent/ttpic/openapi/model/WMLogic;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_5
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/model/WMLogic;->type:Ljava/lang/String;

    const-string v8, "since"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 68
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "yyyy-MM-dd"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 69
    .local v6, "sdf":Ljava/text/SimpleDateFormat;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .end local p1    # "userValue":Ljava/lang/String;
    :goto_2
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/tencent/ttpic/baseutils/time/DateUtils;->daysBetween(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 70
    .local v0, "days":I
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_3
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/model/WMLogic;->range:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_7

    .line 71
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/model/WMLogic;->range:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/ttpic/model/WMLogicPair;

    iget-object v7, v7, Lcom/tencent/ttpic/model/WMLogicPair;->key:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-le v0, v7, :cond_6

    iget-object v7, p0, Lcom/tencent/ttpic/openapi/model/WMLogic;->range:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v2, v7, :cond_9

    .line 72
    :cond_6
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/model/WMLogic;->range:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/ttpic/model/WMLogicPair;

    iget-object v5, v7, Lcom/tencent/ttpic/model/WMLogicPair;->value:Ljava/lang/String;

    .line 76
    :cond_7
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 77
    goto/16 :goto_0

    .line 69
    .end local v0    # "days":I
    .end local v2    # "i":I
    .restart local p1    # "userValue":Ljava/lang/String;
    :cond_8
    iget-object p1, p0, Lcom/tencent/ttpic/openapi/model/WMLogic;->compare:Ljava/lang/String;

    goto :goto_2

    .line 70
    .end local p1    # "userValue":Ljava/lang/String;
    .restart local v0    # "days":I
    .restart local v2    # "i":I
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 77
    .end local v0    # "days":I
    .end local v2    # "i":I
    .end local v6    # "sdf":Ljava/text/SimpleDateFormat;
    .restart local p1    # "userValue":Ljava/lang/String;
    :cond_a
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/model/WMLogic;->type:Ljava/lang/String;

    const-string v8, "countdown"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 78
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "yyyy-MM-dd"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 79
    .restart local v6    # "sdf":Ljava/text/SimpleDateFormat;
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    .end local p1    # "userValue":Ljava/lang/String;
    :goto_4
    invoke-static {v7, p1}, Lcom/tencent/ttpic/baseutils/time/DateUtils;->daysBetween(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 80
    .restart local v0    # "days":I
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_5
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/model/WMLogic;->range:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_c

    .line 81
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/model/WMLogic;->range:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/ttpic/model/WMLogicPair;

    iget-object v7, v7, Lcom/tencent/ttpic/model/WMLogicPair;->key:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-le v0, v7, :cond_b

    iget-object v7, p0, Lcom/tencent/ttpic/openapi/model/WMLogic;->range:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v2, v7, :cond_e

    .line 82
    :cond_b
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/model/WMLogic;->range:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/ttpic/model/WMLogicPair;

    iget-object v5, v7, Lcom/tencent/ttpic/model/WMLogicPair;->value:Ljava/lang/String;

    .line 86
    :cond_c
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 79
    .end local v0    # "days":I
    .end local v2    # "i":I
    .restart local p1    # "userValue":Ljava/lang/String;
    :cond_d
    iget-object p1, p0, Lcom/tencent/ttpic/openapi/model/WMLogic;->compare:Ljava/lang/String;

    goto :goto_4

    .line 80
    .end local p1    # "userValue":Ljava/lang/String;
    .restart local v0    # "days":I
    .restart local v2    # "i":I
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method

.method public setCompare(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "compare"    # Ljava/lang/String;
    .param p2, "sid"    # Ljava/lang/String;

    .prologue
    .line 34
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/WMLogic;->type:Ljava/lang/String;

    const-string v3, "since"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->getDefaultPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prefs_key_watermark_since_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .local v1, "sinceRecord":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .end local v1    # "sinceRecord":Ljava/lang/String;
    :goto_0
    iput-object v1, p0, Lcom/tencent/ttpic/openapi/model/WMLogic;->compare:Ljava/lang/String;

    .line 43
    :goto_1
    return-void

    .restart local v1    # "sinceRecord":Ljava/lang/String;
    :cond_0
    move-object v1, p1

    .line 36
    goto :goto_0

    .line 37
    .end local v1    # "sinceRecord":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/WMLogic;->type:Ljava/lang/String;

    const-string v3, "countdown"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->getDefaultPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prefs_key_watermark_countdown_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .local v0, "countdownRecord":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .end local v0    # "countdownRecord":Ljava/lang/String;
    :goto_2
    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMLogic;->compare:Ljava/lang/String;

    goto :goto_1

    .restart local v0    # "countdownRecord":Ljava/lang/String;
    :cond_2
    move-object v0, p1

    goto :goto_2

    .line 41
    .end local v0    # "countdownRecord":Ljava/lang/String;
    :cond_3
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/WMLogic;->compare:Ljava/lang/String;

    goto :goto_1
.end method
