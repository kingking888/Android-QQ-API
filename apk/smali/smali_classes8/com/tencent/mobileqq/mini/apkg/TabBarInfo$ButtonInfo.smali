.class public Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public iconBitmap:Landroid/graphics/Bitmap;

.field public iconPath:Ljava/lang/String;

.field public pagePath:Ljava/lang/String;

.field public selectedBitmap:Landroid/graphics/Bitmap;

.field public selectedIconPath:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;-><init>()V

    .line 45
    if-eqz p0, :cond_0

    .line 46
    const-string v1, "pagePath"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;->pagePath:Ljava/lang/String;

    .line 47
    const-string/jumbo v1, "text"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;->text:Ljava/lang/String;

    .line 48
    const-string v1, "iconData"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;->iconPath:Ljava/lang/String;

    .line 49
    const-string v1, "selectedIconData"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;->selectedIconPath:Ljava/lang/String;

    .line 50
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;->iconPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->transDataToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;->iconBitmap:Landroid/graphics/Bitmap;

    .line 51
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;->selectedIconPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->transDataToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;->selectedBitmap:Landroid/graphics/Bitmap;

    .line 53
    :cond_0
    return-object v0
.end method


# virtual methods
.method public clone()Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;
    .locals 2

    .prologue
    .line 58
    const/4 v1, 0x0

    .line 61
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;->clone()Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;

    move-result-object v0

    return-object v0
.end method
