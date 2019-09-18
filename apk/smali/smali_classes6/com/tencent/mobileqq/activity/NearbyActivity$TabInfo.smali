.class public Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAB_HOT_CHAT:I = 0x3

.field public static final TAB_NEARBY:I = 0x1

.field public static final TAB_NEARBY_HYBRID:I = 0x5

.field public static final TAB_NEARBY_MSG:I = 0x6

.field public static final TAB_NEARBY_YULIAO:I = 0x7

.field public static final TAB_NOW:I = 0x2

.field public static final TAB_WEB:I = 0x4


# instance fields
.field public autoEnter:I

.field public disableScroll:I

.field public needLoc:I

.field public reportId:I

.field public tabIndex:I

.field public tabName:Ljava/lang/String;

.field public tabType:I

.field public tabUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;)I
    .locals 2

    .prologue
    .line 1694
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabIndex:I

    iget v1, p1, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1675
    check-cast p1, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->compareTo(Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;)I

    move-result v0

    return v0
.end method

.method public fromJson(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1720
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1721
    const-string v1, "tabName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabName:Ljava/lang/String;

    .line 1722
    const-string v1, "tabUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabUrl:Ljava/lang/String;

    .line 1723
    const-string v1, "tabIndex"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabIndex:I

    .line 1724
    const-string v1, "tabType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabType:I

    .line 1725
    const-string v1, "disableScroll"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->disableScroll:I

    .line 1726
    const-string v1, "needLoc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->needLoc:I

    .line 1727
    const-string v1, "reportId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->reportId:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1731
    :goto_0
    return-void

    .line 1728
    :catch_0
    move-exception v0

    .line 1729
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public getTabTag()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1698
    const v0, 0x7f0b1154

    .line 1699
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:switcher:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1703
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1705
    :try_start_0
    const-string v0, "tabName"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1706
    const-string v0, "tabUrl"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1707
    const-string v0, "tabIndex"

    iget v2, p0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabIndex:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1708
    const-string v0, "tabType"

    iget v2, p0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabType:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1709
    const-string v0, "disableScroll"

    iget v2, p0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->disableScroll:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1710
    const-string v0, "needLoc"

    iget v2, p0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->needLoc:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1711
    const-string v0, "reportId"

    iget v2, p0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->reportId:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1715
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1712
    :catch_0
    move-exception v0

    .line 1713
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
