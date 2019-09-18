.class public Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final BORDER_STYLE_BLACK:Ljava/lang/String; = "black"

.field public static final BORDER_STYLE_WHITE:Ljava/lang/String; = "white"

.field public static final POS_BOTTOM:Ljava/lang/String; = "bottom"

.field public static final POS_TOP:Ljava/lang/String; = "top"

.field public static isShow:Z


# instance fields
.field public backgroundColor:I

.field public borderStyle:Ljava/lang/String;

.field public color:I

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field public position:Ljava/lang/String;

.field public selectedColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->isShow:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;
    .locals 3

    .prologue
    .line 88
    const/4 v0, 0x0

    .line 90
    if-eqz p0, :cond_0

    .line 91
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;-><init>()V

    .line 92
    const-string v1, "color"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->color:I

    .line 93
    const-string v1, "selectedColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->selectedColor:I

    .line 94
    const-string v1, "backgroundColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->backgroundColor:I

    .line 95
    const-string v1, "borderStyle"

    const-string v2, "black"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->borderStyle:Ljava/lang/String;

    .line 96
    const-string v1, "list"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->parseIconList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->list:Ljava/util/List;

    .line 97
    const-string v1, "position"

    const-string v2, "bottom"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->position:Ljava/lang/String;

    .line 100
    :cond_0
    return-object v0
.end method

.method public static parseIconList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 105
    if-eqz p0, :cond_1

    .line 106
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 107
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;->parse(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_1
    return-object v1
.end method

.method public static transDataToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-object v0

    .line 123
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public clone()Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;
    .locals 5

    .prologue
    .line 72
    const/4 v1, 0x0

    .line 75
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    :try_start_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->list:Ljava/util/List;

    .line 77
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;

    .line 78
    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->list:Ljava/util/List;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;->clone()Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    :cond_0
    return-object v0

    .line 80
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->clone()Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    move-result-object v0

    return-object v0
.end method

.method public isShow()Z
    .locals 1

    .prologue
    .line 137
    sget-boolean v0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->isShow:Z

    return v0
.end method

.method public setShow(Z)V
    .locals 0

    .prologue
    .line 133
    sput-boolean p1, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->isShow:Z

    .line 134
    return-void
.end method
