.class public Lzms;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 372
    const-string v0, "rgb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 373
    invoke-static {p0}, Lzms;->b(Ljava/lang/String;)I

    move-result v0

    .line 375
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/gdtad/aditem/GdtAd;)Lcom/tencent/gdtad/views/canvas/GdtCanvasData;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 39
    if-nez p0, :cond_0

    .line 40
    const-string v1, "GdtCanvasDataBuilderV2"

    const-string v2, "build error"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_0
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->getCanvas()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    const-string v1, "GdtCanvasDataBuilderV2"

    const-string v2, "build error"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_1
    const-string v2, "GdtCanvasDataBuilderV2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "build "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {p0, v2}, Lzms;->a(Lcom/tencent/gdtad/aditem/GdtAd;Lorg/json/JSONObject;)Lcom/tencent/gdtad/views/canvas/GdtCanvasData;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    const-string v2, "GdtCanvasDataBuilderV2"

    const-string v3, "build error"

    invoke-static {v2, v3, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/gdtad/aditem/GdtAd;Lorg/json/JSONObject;)Lcom/tencent/gdtad/views/canvas/GdtCanvasData;
    .locals 6

    .prologue
    .line 60
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    .line 61
    :cond_0
    const-string v0, "GdtCanvasDataBuilderV2"

    const-string v1, "getCanvasData error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    .line 64
    :cond_1
    new-instance v0, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    invoke-direct {v0}, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;-><init>()V

    .line 65
    iput-object p0, v0, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->ad:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 66
    const-string v1, "content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "pageConfig"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 67
    iget-object v2, v0, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->ad:Lcom/tencent/gdtad/aditem/GdtAd;

    const-string v3, "actionSetId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/gdtad/aditem/GdtAd;->actionSetId:J

    .line 68
    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->pageType:Ljava/lang/String;

    .line 69
    const-string v2, "commonPageId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->commonPageId:Ljava/lang/String;

    .line 70
    const/16 v1, 0x177

    iput v1, v0, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->basicWidth:I

    .line 71
    invoke-static {p0, p1, v0}, Lzms;->a(Lcom/tencent/gdtad/aditem/GdtAd;Lorg/json/JSONObject;Lcom/tencent/gdtad/views/canvas/GdtCanvasData;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->pages:Ljava/util/List;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/gdtad/aditem/GdtAd;Lorg/json/JSONObject;Lcom/tencent/gdtad/views/canvas/GdtCanvasData;)Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 131
    if-eqz p1, :cond_0

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v1, :cond_2

    .line 132
    :cond_0
    const-string v1, "GdtCanvasDataBuilderV2"

    const-string v2, "getComponent error"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_1
    :goto_0
    return-object v0

    .line 135
    :cond_2
    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 138
    const-string v0, "XJAPPH5Images"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    invoke-static {p1, p2}, Lzms;->a(Lorg/json/JSONObject;Lcom/tencent/gdtad/views/canvas/GdtCanvasData;)Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentData;

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_3
    const-string v0, "XJAppH5Button"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    iget v0, p2, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->basicWidth:I

    invoke-static {p1, v0}, Lzms;->a(Lorg/json/JSONObject;I)Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_4
    const-string v0, "XJFixedButton"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 143
    iget v0, p2, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->basicWidth:I

    invoke-static {p0, p1, v0}, Lzms;->a(Lcom/tencent/gdtad/aditem/GdtAd;Lorg/json/JSONObject;I)Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->hasFixedButtonData:Z

    goto :goto_0

    .line 148
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "unknow type exception"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lorg/json/JSONObject;I)Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;
    .locals 5

    .prologue
    .line 209
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    .line 210
    const-string v0, "GdtCanvasDataBuilderV2"

    const-string v1, "getAppButtonComponent error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const/4 v0, 0x0

    .line 243
    :goto_0
    return-object v0

    .line 213
    :cond_0
    const-string v0, "config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 214
    new-instance v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;

    invoke-direct {v0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;-><init>()V

    .line 215
    invoke-static {p0, p1, v0}, Lzms;->a(Lorg/json/JSONObject;ILcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;)V

    .line 216
    iget-object v2, v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->button:Lcom/tencent/gdtad/views/xijing/GdtButtonData;

    iget-object v2, v2, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->text:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    const-string v3, "content"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "text"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzms;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/gdtad/views/xijing/GdtTextData;->text:Ljava/lang/String;

    .line 218
    const-string v2, "style"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 219
    iget-object v3, v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->button:Lcom/tencent/gdtad/views/xijing/GdtButtonData;

    iget-object v3, v3, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->text:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    const-string v4, "color"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzms;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/gdtad/views/xijing/GdtTextData;->color:I

    .line 220
    iget-object v3, v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->button:Lcom/tencent/gdtad/views/xijing/GdtButtonData;

    const-string v4, "backgroundColor"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzms;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->backgroundColor:I

    .line 221
    iget-object v3, v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->button:Lcom/tencent/gdtad/views/xijing/GdtButtonData;

    iget-object v3, v3, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->text:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    const-string v4, "fontSize"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {p1, v4}, Lzmo;->b(II)I

    move-result v4

    iput v4, v3, Lcom/tencent/gdtad/views/xijing/GdtTextData;->size:I

    .line 222
    const-string/jumbo v3, "width"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 223
    const-string v4, "lineHeight"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v2}, Lzmo;->b(II)I

    move-result v2

    iput v2, v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->height:I

    .line 224
    const-string/jumbo v2, "wrapper"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 225
    const-string/jumbo v2, "textAlign"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 226
    const-string v4, "center"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 227
    const/16 v2, 0x11

    iput v2, v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->gravity:I

    .line 236
    :goto_1
    const-string v2, "marginLeft"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v2}, Lzmo;->b(II)I

    move-result v2

    iput v2, v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->paddingLeft:I

    .line 237
    const-string v2, "marginRight"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v2}, Lzmo;->b(II)I

    move-result v2

    iput v2, v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->paddingRight:I

    .line 238
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lzmo;->c(Landroid/content/Context;)I

    move-result v2

    .line 240
    iget v4, v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->paddingLeft:I

    sub-int/2addr v2, v4

    iget v4, v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->paddingRight:I

    sub-int/2addr v2, v4

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    iput v2, v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->width:I

    .line 241
    const-string v2, "marginTop"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v2}, Lzmo;->b(II)I

    move-result v2

    iput v2, v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->paddingTop:I

    .line 242
    const-string v2, "marginBottom"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lzmo;->b(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->paddingBottom:I

    goto/16 :goto_0

    .line 228
    :cond_1
    const-string v4, "left"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 229
    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->gravity:I

    goto :goto_1

    .line 230
    :cond_2
    const-string v4, "right"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 231
    const/4 v2, 0x5

    iput v2, v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->gravity:I

    goto :goto_1

    .line 233
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "unknow button align"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/tencent/gdtad/aditem/GdtAd;Lorg/json/JSONObject;I)Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;
    .locals 5

    .prologue
    .line 156
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    .line 157
    const-string v0, "GdtCanvasDataBuilderV2"

    const-string v1, "getFixedButtonComponent error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x0

    .line 205
    :cond_0
    return-object v0

    .line 160
    :cond_1
    new-instance v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;

    invoke-direct {v0}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;-><init>()V

    .line 161
    invoke-static {p1, p2, v0}, Lzms;->a(Lorg/json/JSONObject;ILcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;)V

    .line 162
    const-string v1, "config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 163
    const-string v2, "content"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 164
    const-string v3, "buttonStyle"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->buttonStyle:Ljava/lang/String;

    .line 165
    const-string v3, "position"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->position:Ljava/lang/String;

    .line 166
    const-string v3, "desc"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzms;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->desc:Ljava/lang/String;

    .line 167
    iget-object v3, v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->button:Lcom/tencent/gdtad/views/xijing/GdtButtonData;

    iget-object v3, v3, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->text:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    const-string/jumbo v4, "text"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzms;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/gdtad/views/xijing/GdtTextData;->text:Ljava/lang/String;

    .line 168
    const-string v3, "logoUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->imageUrl:Ljava/lang/String;

    .line 169
    iget-object v3, v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->imageUrl:Ljava/lang/String;

    invoke-static {v3}, Lzms;->a(Ljava/lang/String;)V

    .line 170
    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzms;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->name:Ljava/lang/String;

    .line 171
    const-string v3, "fileSize"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->fileSize:J

    .line 172
    const-string v2, "style"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 173
    iget-object v2, v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->button:Lcom/tencent/gdtad/views/xijing/GdtButtonData;

    iget-object v2, v2, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->text:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    const-string v3, "color"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzms;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/gdtad/views/xijing/GdtTextData;->color:I

    .line 174
    iget-object v2, v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->button:Lcom/tencent/gdtad/views/xijing/GdtButtonData;

    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzms;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->backgroundColor:I

    .line 175
    iget-object v1, v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->buttonStyle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 178
    iget-object v1, v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->buttonStyle:Ljava/lang/String;

    const-string v2, "fixedBtn-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 179
    iget-object v1, v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->button:Lcom/tencent/gdtad/views/xijing/GdtButtonData;

    iget-object v1, v1, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->text:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    const/16 v2, 0xd

    invoke-static {p2, v2}, Lzmo;->b(II)I

    move-result v2

    iput v2, v1, Lcom/tencent/gdtad/views/xijing/GdtTextData;->size:I

    .line 180
    iget-object v1, v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->button:Lcom/tencent/gdtad/views/xijing/GdtButtonData;

    iget-object v1, v1, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->text:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    const-string/jumbo v2, "\u4e0b\u8f7d"

    iput-object v2, v1, Lcom/tencent/gdtad/views/xijing/GdtTextData;->text:Ljava/lang/String;

    .line 181
    const/high16 v1, 0x42a20000    # 81.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lzmo;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->width:I

    .line 182
    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lzmo;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->height:I

    .line 199
    :goto_0
    iget-object v1, v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->position:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->position:Ljava/lang/String;

    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "top"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->position:Ljava/lang/String;

    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bottom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "unKnow button position"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_3
    iget-object v1, v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->buttonStyle:Ljava/lang/String;

    const-string v2, "fixedBtn-2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 186
    iget-object v1, v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->button:Lcom/tencent/gdtad/views/xijing/GdtButtonData;

    iget-object v1, v1, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->text:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    const/16 v2, 0x13

    invoke-static {p2, v2}, Lzmo;->b(II)I

    move-result v2

    iput v2, v1, Lcom/tencent/gdtad/views/xijing/GdtTextData;->size:I

    .line 188
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lzmo;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->width:I

    .line 189
    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lzmo;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->height:I

    .line 190
    const/16 v1, 0x11

    iput v1, v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->gravity:I

    .line 191
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lzmo;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->paddingTop:I

    iput v1, v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->paddingBottom:I

    .line 192
    const/high16 v1, 0x40f00000    # 7.5f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lzmo;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->paddingRight:I

    iput v1, v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;->paddingLeft:I

    goto/16 :goto_0

    .line 194
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "unKnow button style"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "unKnow button style"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lorg/json/JSONObject;Lcom/tencent/gdtad/views/canvas/GdtCanvasData;)Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentData;
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 248
    if-eqz p0, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    .line 249
    :cond_0
    const-string v0, "GdtCanvasDataBuilderV2"

    const-string v1, "getMulitiPictureComponent error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 316
    :goto_0
    return-object v0

    .line 252
    :cond_1
    new-instance v3, Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentData;

    invoke-direct {v3}, Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentData;-><init>()V

    .line 254
    iget v0, p1, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->basicWidth:I

    invoke-static {p0, v0, v3}, Lzms;->a(Lorg/json/JSONObject;ILcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;)V

    .line 255
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 256
    const-string v0, "config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 257
    const-string v1, "images"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move v1, v2

    .line 258
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 260
    new-instance v7, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;

    invoke-direct {v7}, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;-><init>()V

    .line 261
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 262
    const-string v8, "padding"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 263
    iget v9, p1, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->basicWidth:I

    const-string v10, "left"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v9, v10}, Lzmo;->b(II)I

    move-result v9

    iput v9, v7, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->paddingLeft:I

    .line 264
    iget v9, p1, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->basicWidth:I

    const-string/jumbo v10, "top"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v9, v10}, Lzmo;->b(II)I

    move-result v9

    iput v9, v7, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->paddingTop:I

    .line 265
    iget v9, p1, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->basicWidth:I

    const-string v10, "right"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v9, v10}, Lzmo;->b(II)I

    move-result v9

    iput v9, v7, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->paddingRight:I

    .line 266
    iget v9, p1, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->basicWidth:I

    const-string v10, "bottom"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v9, v8}, Lzmo;->b(II)I

    move-result v8

    iput v8, v7, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->paddingBottom:I

    .line 268
    const/4 v8, -0x1

    iput v8, v7, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->floatingBarTextColor:I

    .line 269
    const-string v8, "#1890ff"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->floatingBarBackgroundColor:I

    .line 272
    const-string v8, "progressBar"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 273
    const-string v9, "color"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lzms;->a(Ljava/lang/String;)I

    move-result v9

    iput v9, v7, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->floatingBarTextColor:I

    .line 274
    const-string v9, "backgroundColor"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lzms;->a(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->floatingBarBackgroundColor:I

    .line 277
    const-string v8, "image"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 279
    const-string/jumbo v9, "width"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 280
    const-string v10, "height"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 282
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v11

    invoke-static {v11}, Lzmo;->c(Landroid/content/Context;)I

    move-result v11

    iget v12, v7, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->paddingLeft:I

    sub-int/2addr v11, v12

    iget v12, v7, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->paddingRight:I

    sub-int/2addr v11, v12

    iput v11, v7, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->width:I

    .line 283
    iget v11, v7, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->width:I

    int-to-float v11, v11

    int-to-float v10, v10

    mul-float/2addr v10, v11

    int-to-float v9, v9

    div-float v9, v10, v9

    float-to-int v9, v9

    iput v9, v7, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->height:I

    .line 284
    const-string/jumbo v9, "url"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->url:Ljava/lang/String;

    .line 285
    iget-object v9, v7, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->url:Ljava/lang/String;

    invoke-static {v9}, Lzms;->a(Ljava/lang/String;)V

    .line 286
    const-string v9, "guassianUrl"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->guassianUrl:Ljava/lang/String;

    .line 287
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v7, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->url:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->id:Ljava/lang/String;

    .line 289
    const-string v8, "hotArea"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 290
    const-string v9, "isSet"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 291
    const/4 v9, 0x3

    new-array v9, v9, [Lcom/tencent/gdtad/views/canvas/components/pictures/HotArea;

    iget v10, p1, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->basicWidth:I

    const-string v11, "hotArea1"

    invoke-static {v10, v11, v0, v7}, Lzms;->a(ILjava/lang/String;Lorg/json/JSONObject;Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;)Lcom/tencent/gdtad/views/canvas/components/pictures/HotArea;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v10, 0x1

    iget v11, p1, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->basicWidth:I

    const-string v12, "hotArea2"

    .line 292
    invoke-static {v11, v12, v0, v7}, Lzms;->a(ILjava/lang/String;Lorg/json/JSONObject;Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;)Lcom/tencent/gdtad/views/canvas/components/pictures/HotArea;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, p1, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->basicWidth:I

    const-string v12, "hotArea3"

    .line 293
    invoke-static {v11, v12, v0, v7}, Lzms;->a(ILjava/lang/String;Lorg/json/JSONObject;Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;)Lcom/tencent/gdtad/views/canvas/components/pictures/HotArea;

    move-result-object v0

    aput-object v0, v9, v10

    .line 295
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 296
    const-string v0, "num"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move v0, v2

    .line 297
    :goto_2
    if-ge v0, v8, :cond_3

    .line 298
    aget-object v11, v9, v0

    if-eqz v11, :cond_2

    .line 299
    aget-object v11, v9, v0

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 301
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "hot area is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_3
    iput-object v10, v7, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->hotAreaList:Ljava/util/ArrayList;

    .line 309
    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v0, p1, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->firstPictureComponentIdWithHotArea:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->isHotAreaValild()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    iget-object v0, v7, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->id:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->firstPictureComponentIdWithHotArea:Ljava/lang/String;

    .line 258
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 307
    :cond_5
    iput-object v4, v7, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->hotAreaList:Ljava/util/ArrayList;

    goto :goto_3

    .line 314
    :cond_6
    iput-object v5, v3, Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentData;->imageList:Ljava/util/ArrayList;

    move-object v0, v3

    .line 316
    goto/16 :goto_0
.end method

.method private static a(ILjava/lang/String;Lorg/json/JSONObject;Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;)Lcom/tencent/gdtad/views/canvas/components/pictures/HotArea;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    .line 327
    if-nez p3, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-object v0

    .line 331
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lzmo;->c(Landroid/content/Context;)I

    move-result v2

    .line 333
    new-instance v1, Lcom/tencent/gdtad/views/canvas/components/pictures/HotArea;

    invoke-direct {v1}, Lcom/tencent/gdtad/views/canvas/components/pictures/HotArea;-><init>()V

    .line 334
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 335
    if-eqz v3, :cond_0

    .line 338
    iget v0, p3, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->height:I

    iget v4, p3, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->paddingBottom:I

    add-int/2addr v0, v4

    iget v4, p3, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->paddingTop:I

    add-int/2addr v0, v4

    .line 340
    const-string v4, "position"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "left"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    int-to-float v5, v2

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v1, Lcom/tencent/gdtad/views/canvas/components/pictures/HotArea;->x:I

    .line 341
    const-string v4, "position"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "top"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    int-to-float v5, v0

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v1, Lcom/tencent/gdtad/views/canvas/components/pictures/HotArea;->y:I

    .line 343
    const-string v4, "style"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "width"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Lcom/tencent/gdtad/views/canvas/components/pictures/HotArea;->width:I

    .line 344
    const-string v2, "style"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "height"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/tencent/gdtad/views/canvas/components/pictures/HotArea;->height:I

    move-object v0, v1

    .line 350
    goto :goto_0
.end method

.method private static a(Lcom/tencent/gdtad/aditem/GdtAd;Lorg/json/JSONObject;Lcom/tencent/gdtad/views/canvas/GdtCanvasData;)Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;
    .locals 3

    .prologue
    .line 92
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 93
    const-string v0, "GdtCanvasDataBuilderV2"

    const-string v1, "getPage error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    .line 96
    :cond_0
    new-instance v0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;

    invoke-direct {v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;-><init>()V

    .line 98
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;->floatingBarTextColor:I

    .line 99
    const-string v1, "#1890ff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;->floatingBarBackgroundColor:I

    .line 100
    const-string v1, "pageConfig"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 101
    const-string v2, "config"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 102
    const-string v2, "bgColor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzms;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;->backgroundColor:I

    .line 104
    const-string v1, "modules"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 105
    invoke-static {p0, v1, p2}, Lzms;->a(Lcom/tencent/gdtad/aditem/GdtAd;Lorg/json/JSONArray;Lcom/tencent/gdtad/views/canvas/GdtCanvasData;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;->components:Ljava/util/List;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-object p0

    .line 364
    :cond_1
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/gdtad/aditem/GdtAd;Lorg/json/JSONArray;Lcom/tencent/gdtad/views/canvas/GdtCanvasData;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/gdtad/aditem/GdtAd;",
            "Lorg/json/JSONArray;",
            "Lcom/tencent/gdtad/views/canvas/GdtCanvasData;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    if-eqz p1, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    .line 112
    :cond_0
    const-string v0, "GdtCanvasDataBuilderV2"

    const-string v1, "getCanvasComponents error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 127
    :goto_0
    return-object v0

    .line 115
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 116
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 117
    invoke-static {p0, v0, p2}, Lzms;->a(Lcom/tencent/gdtad/aditem/GdtAd;Lorg/json/JSONObject;Lcom/tencent/gdtad/views/canvas/GdtCanvasData;)Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    instance-of v3, v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;

    if-eqz v3, :cond_3

    .line 120
    iget-object v3, p2, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->fixedButtonComponentDataList:Ljava/util/ArrayList;

    check-cast v0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 127
    goto :goto_0
.end method

.method private static a(Lcom/tencent/gdtad/aditem/GdtAd;Lorg/json/JSONObject;Lcom/tencent/gdtad/views/canvas/GdtCanvasData;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/gdtad/aditem/GdtAd;",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/gdtad/views/canvas/GdtCanvasData;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    if-eqz p1, :cond_0

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    .line 78
    :cond_0
    const-string v1, "GdtCanvasDataBuilderV2"

    const-string v2, "getPageList error"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_0
    return-object v0

    .line 81
    :cond_1
    const-string v1, "content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 82
    invoke-static {p0, v1, p2}, Lzms;->a(Lcom/tencent/gdtad/aditem/GdtAd;Lorg/json/JSONObject;Lcom/tencent/gdtad/views/canvas/GdtCanvasData;)Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;

    move-result-object v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "getPageList error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_2
    iget-boolean v2, p2, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->hasFixedButtonData:Z

    iput-boolean v2, v1, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;->hasFixedButtonData:Z

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 320
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "url type error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_1
    return-void
.end method

.method private static a(Lorg/json/JSONObject;ILcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;)V
    .locals 2

    .prologue
    .line 354
    if-eqz p0, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    if-nez p2, :cond_1

    .line 355
    :cond_0
    const-string v0, "GdtCanvasDataBuilderV2"

    const-string v1, "initComponent error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "initComponent error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_1
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;->id:Ljava/lang/String;

    .line 359
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v3, 0x3

    .line 382
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rgba"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rgb"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "("

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 384
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 385
    if-eqz v1, :cond_1

    .line 386
    array-length v0, v1

    if-lt v0, v3, :cond_1

    .line 388
    array-length v0, v1

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    aget-object v0, v1, v3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 389
    :goto_0
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    .line 388
    :cond_0
    const/16 v0, 0xff

    goto :goto_0

    .line 393
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "color is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
