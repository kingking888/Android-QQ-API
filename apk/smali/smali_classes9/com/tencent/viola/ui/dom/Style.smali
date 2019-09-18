.class public Lcom/tencent/viola/ui/dom/Style;
.super Ljava/lang/Object;
.source "Style.java"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = null

.field public static final UNDEFINED:F = NaNf

.field public static final UNSET:I = -0x1


# instance fields
.field private final mStyles:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "Style"

    sput-object v0, Lcom/tencent/viola/ui/dom/Style;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/Style;->mStyles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    .local p1, "style":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Lcom/tencent/viola/ui/dom/Style;-><init>()V

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/dom/Style;->putAll(Ljava/util/Map;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7
    .param p1, "style"    # Lorg/json/JSONObject;

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/viola/ui/dom/Style;-><init>()V

    .line 61
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 62
    .local v1, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 64
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 65
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 66
    .local v3, "value":Ljava/lang/Object;
    invoke-virtual {p0, v2, v3}, Lcom/tencent/viola/ui/dom/Style;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 68
    .local v0, "e":Lorg/json/JSONException;
    sget-object v4, Lcom/tencent/viola/ui/dom/Style;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Style JSONException e:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    return-void
.end method

.method public static getBorderWidthWithObj(Ljava/lang/Object;I)F
    .locals 1
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "vp"    # I

    .prologue
    .line 401
    invoke-static {p0, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v0

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/Style;->mStyles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 480
    return-void
.end method

.method protected clone()Lcom/tencent/viola/ui/dom/Style;
    .locals 3

    .prologue
    .line 502
    new-instance v0, Lcom/tencent/viola/ui/dom/Style;

    invoke-direct {v0}, Lcom/tencent/viola/ui/dom/Style;-><init>()V

    .line 503
    .local v0, "style":Lcom/tencent/viola/ui/dom/Style;
    iget-object v1, v0, Lcom/tencent/viola/ui/dom/Style;->mStyles:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/viola/ui/dom/Style;->mStyles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 504
    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/Style;->clone()Lcom/tencent/viola/ui/dom/Style;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/Style;->mStyles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/Style;->mStyles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/Style;->mStyles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/Style;->mStyles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAlignItems()Lcom/tencent/viola/ui/dom/style/FlexAlign;
    .locals 2

    .prologue
    .line 247
    const-string v1, "alignItems"

    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 248
    .local v0, "alignItems":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 249
    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexAlign;->STRETCH:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    .line 251
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->convertAlignItem(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/style/FlexAlign;

    move-result-object v1

    goto :goto_0
.end method

.method public getAlignSelf()Lcom/tencent/viola/ui/dom/style/FlexAlign;
    .locals 2

    .prologue
    .line 255
    const-string v1, "alignSelf"

    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 256
    .local v0, "alignItems":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 257
    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexAlign;->STRETCH:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    .line 259
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->convertAlignSelf(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/style/FlexAlign;

    move-result-object v1

    goto :goto_0
.end method

.method public getBackGroundColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    const-string v0, "backgroundColor"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBorderBottomWidth(I)F
    .locals 1
    .param p1, "vp"    # I

    .prologue
    .line 415
    const-string v0, "borderBottomWidth"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v0

    return v0
.end method

.method public getBorderLeftWidth(I)F
    .locals 1
    .param p1, "vp"    # I

    .prologue
    .line 396
    const-string v0, "borderLeftWidth"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v0

    return v0
.end method

.method public getBorderRightWidth(I)F
    .locals 1
    .param p1, "vp"    # I

    .prologue
    .line 405
    const-string v0, "borderRightWidth"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v0

    return v0
.end method

.method public getBorderTopWidth(I)F
    .locals 1
    .param p1, "vp"    # I

    .prologue
    .line 410
    const-string v0, "borderTopWidth"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v0

    return v0
.end method

.method public getBorderWidth(I)F
    .locals 1
    .param p1, "vp"    # I

    .prologue
    .line 359
    const-string v0, "borderWidth"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v0

    return v0
.end method

.method public getBottom(I)F
    .locals 1
    .param p1, "vp"    # I

    .prologue
    .line 309
    const-string v0, "bottom"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v0

    return v0
.end method

.method public getCSSWrap()Lcom/tencent/viola/ui/dom/style/FlexWrap;
    .locals 2

    .prologue
    .line 275
    const-string v1, "flexWrap"

    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 276
    .local v0, "cssWrap":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 277
    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexWrap;->NOWRAP:Lcom/tencent/viola/ui/dom/style/FlexWrap;

    .line 279
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->convertWrap(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/style/FlexWrap;

    move-result-object v1

    goto :goto_0
.end method

.method public getDefaultHeight(I)F
    .locals 1
    .param p1, "viewport"    # I

    .prologue
    .line 314
    const-string v0, "defaultHeight"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v0

    return v0
.end method

.method public getDefaultWidth(I)F
    .locals 1
    .param p1, "viewport"    # I

    .prologue
    .line 318
    const-string v0, "defaultWidth"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v0

    return v0
.end method

.method public getEllipsisColor()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    const-string v1, "ellipsisColor"

    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    .local v0, "temp":Ljava/lang/Object;
    if-nez v0, :cond_0

    const-string v1, ""

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getFlex()F
    .locals 1

    .prologue
    .line 263
    const-string v0, "flex"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/viola/utils/ViolaUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getFlexDirection()Lcom/tencent/viola/ui/dom/style/FlexDirection;
    .locals 2

    .prologue
    .line 238
    const-string v1, "flexDirection"

    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 239
    .local v0, "temp":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 240
    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexDirection;->COLUMN:Lcom/tencent/viola/ui/dom/style/FlexDirection;

    .line 242
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->convertDirection(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/style/FlexDirection;

    move-result-object v1

    goto :goto_0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 3

    .prologue
    .line 93
    const/4 v0, 0x0

    .line 95
    .local v0, "fontFamily":Ljava/lang/String;
    const-string v2, "fontFamily"

    invoke-virtual {p0, v2}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    .local v1, "temp":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_0
    return-object v0
.end method

.method public getFontSize(I)I
    .locals 2
    .param p1, "vp"    # I

    .prologue
    .line 80
    const-string v1, "fontSize"

    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    .local v0, "fontSize":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 82
    const-string v1, "12dp"

    invoke-static {v1, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v1

    float-to-int v1, v1

    .line 84
    :goto_0
    return v1

    :cond_0
    invoke-static {v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0
.end method

.method public getFontStyle()I
    .locals 5

    .prologue
    .line 104
    const/4 v2, 0x0

    .line 106
    .local v2, "typeface":I
    const-string v4, "fontStyle"

    invoke-virtual {p0, v4}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 107
    .local v1, "temp":Ljava/lang/Object;
    if-nez v1, :cond_0

    move v3, v2

    .line 114
    .end local v2    # "typeface":I
    .local v3, "typeface":I
    :goto_0
    return v3

    .line 110
    .end local v3    # "typeface":I
    .restart local v2    # "typeface":I
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    .local v0, "fontWeight":Ljava/lang/String;
    const-string v4, "italic"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 112
    const/4 v2, 0x2

    :cond_1
    move v3, v2

    .line 114
    .end local v2    # "typeface":I
    .restart local v3    # "typeface":I
    goto :goto_0
.end method

.method public getFontWeight()I
    .locals 5

    .prologue
    .line 189
    const/4 v2, 0x0

    .line 190
    .local v2, "typeface":I
    const-string v3, "fontWeight"

    invoke-virtual {p0, v3}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 191
    .local v1, "temp":Ljava/lang/Object;
    if-eqz v1, :cond_1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    .local v0, "fontWeight":Ljava/lang/String;
    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 203
    .end local v0    # "fontWeight":Ljava/lang/String;
    :cond_1
    :goto_1
    return v2

    .line 193
    .restart local v0    # "fontWeight":Ljava/lang/String;
    :sswitch_0
    const-string v4, "600"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_1
    const-string v4, "700"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "800"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "900"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "bold"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    .line 199
    :pswitch_0
    const/4 v2, 0x1

    goto :goto_1

    .line 193
    nop

    :sswitch_data_0
    .sparse-switch
        0xd0b6 -> :sswitch_0
        0xd477 -> :sswitch_1
        0xd838 -> :sswitch_2
        0xdbf9 -> :sswitch_3
        0x2e3a85 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getHeight(I)F
    .locals 1
    .param p1, "viewport"    # I

    .prologue
    .line 327
    const-string v0, "height"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v0

    return v0
.end method

.method public getImageSpanALign()Lcom/tencent/viola/ui/dom/style/ImageSpanAlign;
    .locals 2

    .prologue
    .line 427
    const-string v1, "imageAlign"

    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 428
    .local v0, "imageAlign":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 429
    sget-object v1, Lcom/tencent/viola/ui/dom/style/ImageSpanAlign;->BASELINE:Lcom/tencent/viola/ui/dom/style/ImageSpanAlign;

    .line 431
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->convertImageSpanAlign(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/style/ImageSpanAlign;

    move-result-object v1

    goto :goto_0
.end method

.method public getJustifyContent()Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;
    .locals 2

    .prologue
    .line 267
    const-string v1, "justifyContent"

    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 268
    .local v0, "justifyContent":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 269
    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;->FLEX_START:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    .line 271
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->convertJustifyContent(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    move-result-object v1

    goto :goto_0
.end method

.method public getLeft(I)F
    .locals 1
    .param p1, "vp"    # I

    .prologue
    .line 297
    const-string v0, "left"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v0

    return v0
.end method

.method public getLetterSpacing(I)I
    .locals 2
    .param p1, "vp"    # I

    .prologue
    .line 145
    const-string v1, "letterSpacing"

    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v1

    float-to-int v0, v1

    .line 146
    .local v0, "space":I
    if-gtz v0, :cond_0

    .line 147
    const/4 v0, -0x1

    .line 149
    :cond_0
    return v0
.end method

.method public getLineHeight(I)I
    .locals 2
    .param p1, "vp"    # I

    .prologue
    .line 128
    const-string v1, "lineHeight"

    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v1

    float-to-int v0, v1

    .line 129
    .local v0, "lineHeight":I
    if-gtz v0, :cond_0

    .line 130
    const/4 v0, -0x1

    .line 133
    :cond_0
    return v0
.end method

.method public getLineSpacing(I)I
    .locals 2
    .param p1, "vp"    # I

    .prologue
    .line 137
    const-string v1, "lineSpacing"

    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v1

    float-to-int v0, v1

    .line 138
    .local v0, "lineSpace":I
    if-gtz v0, :cond_0

    .line 139
    const/4 v0, -0x1

    .line 141
    :cond_0
    return v0
.end method

.method public getLines()I
    .locals 1

    .prologue
    .line 124
    const-string v0, "lines"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/viola/utils/ViolaUtils;->getInt(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getMargin(I)F
    .locals 1
    .param p1, "viewport"    # I

    .prologue
    .line 351
    const-string v0, "margin"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v0

    return v0
.end method

.method public getMarginBottom(I)F
    .locals 1
    .param p1, "vp"    # I

    .prologue
    .line 375
    const-string v0, "marginBottom"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v0

    return v0
.end method

.method public getMarginLeft(I)F
    .locals 1
    .param p1, "vp"    # I

    .prologue
    .line 363
    const-string v0, "marginLeft"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v0

    return v0
.end method

.method public getMarginRight(I)F
    .locals 1
    .param p1, "vp"    # I

    .prologue
    .line 367
    const-string v0, "marginRight"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v0

    return v0
.end method

.method public getMarginTop(I)F
    .locals 1
    .param p1, "vp"    # I

    .prologue
    .line 371
    const-string v0, "marginTop"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v0

    return v0
.end method

.method public getMaxHeight(I)F
    .locals 1
    .param p1, "viewport"    # I

    .prologue
    .line 343
    const-string v0, "maxHeight"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v0

    return v0
.end method

.method public getMaxWidth(I)F
    .locals 1
    .param p1, "viewport"    # I

    .prologue
    .line 335
    const-string v0, "maxWidth"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v0

    return v0
.end method

.method public getMinHeight(I)F
    .locals 1
    .param p1, "viewport"    # I

    .prologue
    .line 339
    const-string v0, "minHeight"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v0

    return v0
.end method

.method public getMinWidth(I)F
    .locals 1
    .param p1, "viewport"    # I

    .prologue
    .line 331
    const-string v0, "minWidth"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v0

    return v0
.end method

.method public getPadding(I)F
    .locals 1
    .param p1, "viewport"    # I

    .prologue
    .line 355
    const-string v0, "padding"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v0

    return v0
.end method

.method public getPaddingBottom(I)F
    .locals 1
    .param p1, "vp"    # I

    .prologue
    .line 391
    const-string v0, "paddingBottom"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v0

    return v0
.end method

.method public getPaddingLeft(I)F
    .locals 1
    .param p1, "vp"    # I

    .prologue
    .line 379
    const-string v0, "paddingLeft"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v0

    return v0
.end method

.method public getPaddingRight(I)F
    .locals 1
    .param p1, "vp"    # I

    .prologue
    .line 383
    const-string v0, "paddingRight"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v0

    return v0
.end method

.method public getPaddingTop(I)F
    .locals 1
    .param p1, "vp"    # I

    .prologue
    .line 387
    const-string v0, "paddingTop"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v0

    return v0
.end method

.method public getPosition()Lcom/tencent/viola/ui/dom/style/FlexPositionType;
    .locals 2

    .prologue
    .line 289
    const-string v1, "position"

    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 290
    .local v0, "position":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 291
    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexPositionType;->RELATIVE:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    .line 293
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPosition(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    move-result-object v1

    goto :goto_0
.end method

.method public getRight(I)F
    .locals 1
    .param p1, "vp"    # I

    .prologue
    .line 301
    const-string v0, "right"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v0

    return v0
.end method

.method public getTextAlignment()Landroid/text/Layout$Alignment;
    .locals 3

    .prologue
    .line 153
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 154
    .local v0, "alignment":Landroid/text/Layout$Alignment;
    const-string v2, "textAlign"

    invoke-virtual {p0, v2}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 155
    .local v1, "textAlign":Ljava/lang/String;
    const-string v2, "left"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 162
    :cond_0
    :goto_0
    return-object v0

    .line 157
    :cond_1
    const-string v2, "center"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 159
    :cond_2
    const-string v2, "right"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    const-string v1, "color"

    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    .local v0, "temp":Ljava/lang/Object;
    if-nez v0, :cond_0

    const-string v1, ""

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getTextDecoration()Lcom/tencent/viola/ui/dom/style/font/TextDecoration;
    .locals 6

    .prologue
    .line 207
    const-string v4, "textDecoration"

    invoke-virtual {p0, v4}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 208
    .local v0, "obj":Ljava/lang/Object;
    sget-object v1, Lcom/tencent/viola/ui/dom/style/font/TextDecoration;->NONE:Lcom/tencent/viola/ui/dom/style/font/TextDecoration;

    .line 210
    .local v1, "ret":Lcom/tencent/viola/ui/dom/style/font/TextDecoration;
    if-nez v0, :cond_0

    move-object v2, v1

    .line 229
    .end local v1    # "ret":Lcom/tencent/viola/ui/dom/style/font/TextDecoration;
    .local v2, "ret":Lcom/tencent/viola/ui/dom/style/font/TextDecoration;
    :goto_0
    return-object v2

    .line 213
    .end local v2    # "ret":Lcom/tencent/viola/ui/dom/style/font/TextDecoration;
    .restart local v1    # "ret":Lcom/tencent/viola/ui/dom/style/font/TextDecoration;
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 214
    .local v3, "textDecoration":Ljava/lang/String;
    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 226
    sget-object v1, Lcom/tencent/viola/ui/dom/style/font/TextDecoration;->INVALID:Lcom/tencent/viola/ui/dom/style/font/TextDecoration;

    :goto_2
    move-object v2, v1

    .line 229
    .end local v1    # "ret":Lcom/tencent/viola/ui/dom/style/font/TextDecoration;
    .restart local v2    # "ret":Lcom/tencent/viola/ui/dom/style/font/TextDecoration;
    goto :goto_0

    .line 214
    .end local v2    # "ret":Lcom/tencent/viola/ui/dom/style/font/TextDecoration;
    .restart local v1    # "ret":Lcom/tencent/viola/ui/dom/style/font/TextDecoration;
    :sswitch_0
    const-string v5, "underline"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_1
    const-string v5, "line-through"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "none"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_3
    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    .line 216
    :pswitch_0
    sget-object v1, Lcom/tencent/viola/ui/dom/style/font/TextDecoration;->UNDERLINE:Lcom/tencent/viola/ui/dom/style/font/TextDecoration;

    .line 217
    goto :goto_2

    .line 219
    :pswitch_1
    sget-object v1, Lcom/tencent/viola/ui/dom/style/font/TextDecoration;->LINETHROUGH:Lcom/tencent/viola/ui/dom/style/font/TextDecoration;

    .line 220
    goto :goto_2

    .line 223
    :pswitch_2
    sget-object v1, Lcom/tencent/viola/ui/dom/style/font/TextDecoration;->NONE:Lcom/tencent/viola/ui/dom/style/font/TextDecoration;

    .line 224
    goto :goto_2

    .line 214
    :sswitch_data_0
    .sparse-switch
        -0x45d81614 -> :sswitch_1
        -0x3d363934 -> :sswitch_0
        0x0 -> :sswitch_3
        0x33af38 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public getTextOverflow()Landroid/text/TextUtils$TruncateAt;
    .locals 3

    .prologue
    .line 180
    const/4 v1, 0x0

    .line 181
    .local v1, "truncateAt":Landroid/text/TextUtils$TruncateAt;
    const-string v2, "textOverflow"

    invoke-virtual {p0, v2}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    .local v0, "ellipse":Ljava/lang/String;
    const-string v2, "ellipsis"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 185
    :cond_0
    return-object v1
.end method

.method public getTextPaintAlign()Landroid/graphics/Paint$Align;
    .locals 3

    .prologue
    .line 166
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 167
    .local v0, "align":Landroid/graphics/Paint$Align;
    const-string v2, "textAlign"

    invoke-virtual {p0, v2}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 168
    .local v1, "textAlign":Ljava/lang/String;
    const-string v2, "left"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 175
    :cond_0
    :goto_0
    return-object v0

    .line 170
    :cond_1
    const-string v2, "center"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 171
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 172
    :cond_2
    const-string v2, "right"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_0
.end method

.method public getTop(I)F
    .locals 1
    .param p1, "vp"    # I

    .prologue
    .line 305
    const-string v0, "top"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v0

    return v0
.end method

.method public getWidth(I)F
    .locals 1
    .param p1, "viewport"    # I

    .prologue
    .line 323
    const-string v0, "width"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/Style;->mStyles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isFixed()Z
    .locals 1

    .prologue
    .line 508
    const/4 v0, 0x0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/Style;->mStyles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/viola/ui/dom/Style;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/Style;->mStyles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 474
    .local p1, "m":Ljava/util/Map;, "Ljava/util/Map<+Ljava/lang/String;*>;"
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/Style;->mStyles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 475
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/Style;->mStyles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/Style;->mStyles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/Style;->mStyles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
