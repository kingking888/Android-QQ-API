.class public Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;
.super Lcom/tencent/viola/ui/dom/DomObject;
.source "DomObjectWaterfallList.java"


# instance fields
.field private mCellWidth:I

.field private mColumn:I

.field private mInsetArry:[I

.field private mItemSpacing:I

.field private mLineSpacing:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/viola/ui/dom/DomObject;-><init>()V

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->mColumn:I

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->mInsetArry:[I

    return-void
.end method


# virtual methods
.method public getCellWidth()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->mCellWidth:I

    return v0
.end method

.method public getColumn()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->mColumn:I

    return v0
.end method

.method public getInsetArry()[I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->mInsetArry:[I

    return-object v0
.end method

.method public getItemSpacing()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->mItemSpacing:I

    return v0
.end method

.method public getLineSpacing()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->mLineSpacing:I

    return v0
.end method

.method public parseFromJson(Lorg/json/JSONObject;)V
    .locals 10
    .param p1, "map"    # Lorg/json/JSONObject;

    .prologue
    const/16 v9, 0x2ee

    const/4 v8, 0x1

    .line 18
    invoke-super {p0, p1}, Lcom/tencent/viola/ui/dom/DomObject;->parseFromJson(Lorg/json/JSONObject;)V

    .line 19
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->getAttributes()Lcom/tencent/viola/ui/dom/Attr;

    move-result-object v6

    const-string v7, "column"

    invoke-virtual {v6, v7}, Lcom/tencent/viola/ui/dom/Attr;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->getAttributes()Lcom/tencent/viola/ui/dom/Attr;

    move-result-object v6

    const-string v7, "column"

    invoke-virtual {v6, v7}, Lcom/tencent/viola/ui/dom/Attr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    .local v5, "value":Ljava/lang/Object;
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    .line 22
    check-cast v5, Ljava/lang/Integer;

    .end local v5    # "value":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, p0, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->mColumn:I

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->getAttributes()Lcom/tencent/viola/ui/dom/Attr;

    move-result-object v6

    const-string v7, "lineSpacing"

    invoke-virtual {v6, v7}, Lcom/tencent/viola/ui/dom/Attr;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->getAttributes()Lcom/tencent/viola/ui/dom/Attr;

    move-result-object v6

    const-string v7, "lineSpacing"

    invoke-virtual {v6, v7}, Lcom/tencent/viola/ui/dom/Attr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    .local v2, "lineSpacing":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 30
    invoke-static {v2, v9}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->mLineSpacing:I

    .line 33
    .end local v2    # "lineSpacing":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->getAttributes()Lcom/tencent/viola/ui/dom/Attr;

    move-result-object v6

    const-string v7, "itemSpacing"

    invoke-virtual {v6, v7}, Lcom/tencent/viola/ui/dom/Attr;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->getAttributes()Lcom/tencent/viola/ui/dom/Attr;

    move-result-object v6

    const-string v7, "itemSpacing"

    invoke-virtual {v6, v7}, Lcom/tencent/viola/ui/dom/Attr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    .local v1, "itemSpacing":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 36
    invoke-static {v1, v9}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->mItemSpacing:I

    .line 39
    .end local v1    # "itemSpacing":Ljava/lang/String;
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->getAttributes()Lcom/tencent/viola/ui/dom/Attr;

    move-result-object v6

    const-string v7, "inset"

    invoke-virtual {v6, v7}, Lcom/tencent/viola/ui/dom/Attr;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->getAttributes()Lcom/tencent/viola/ui/dom/Attr;

    move-result-object v6

    const-string v7, "inset"

    invoke-virtual {v6, v7}, Lcom/tencent/viola/ui/dom/Attr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    .local v0, "inset":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 44
    .local v3, "temp":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 45
    invoke-static {v3}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converStringArrayToIntArray(Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->mInsetArry:[I

    .line 50
    .end local v0    # "inset":Ljava/lang/String;
    .end local v3    # "temp":Ljava/lang/String;
    :cond_3
    invoke-static {}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->getScreenWidth()I

    move-result v4

    .line 51
    .local v4, "totalWidth":I
    iget-object v6, p0, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->mInsetArry:[I

    const/4 v7, 0x3

    aget v6, v6, v7

    sub-int v6, v4, v6

    iget-object v7, p0, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->mInsetArry:[I

    aget v7, v7, v8

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->mColumn:I

    add-int/lit8 v7, v7, -0x1

    iget v8, p0, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->mItemSpacing:I

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->mColumn:I

    div-int/2addr v6, v7

    iput v6, p0, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->mCellWidth:I

    .line 52
    return-void

    .line 24
    .end local v4    # "totalWidth":I
    .restart local v5    # "value":Ljava/lang/Object;
    :cond_4
    check-cast v5, Ljava/lang/String;

    .end local v5    # "value":Ljava/lang/Object;
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, p0, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->mColumn:I

    goto/16 :goto_0
.end method
