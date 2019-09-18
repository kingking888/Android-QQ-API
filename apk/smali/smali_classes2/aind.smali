.class public Laind;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lainb;


# static fields
.field static a:Lcom/tencent/util/LRULinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/util/LRULinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Bundle;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/emosm/web/MessengerService;",
            ">;"
        }
    .end annotation
.end field

.field a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/util/LRULinkedHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/util/LRULinkedHashMap;-><init>(I)V

    sput-object v0, Laind;->a:Lcom/tencent/util/LRULinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/os/Bundle;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/emosm/web/MessengerService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Laind;->a:Lorg/json/JSONObject;

    .line 40
    iput-object p2, p0, Laind;->a:Landroid/os/Bundle;

    .line 41
    iput-object p3, p0, Laind;->a:Ljava/lang/ref/WeakReference;

    .line 42
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public invalidateSelf()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v10, 0x0

    .line 46
    iget-object v0, p0, Laind;->a:Lorg/json/JSONObject;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    iget-object v0, p0, Laind;->a:Lorg/json/JSONObject;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 48
    iget-object v0, p0, Laind;->a:Lorg/json/JSONObject;

    const-string v1, "height"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 49
    iget-object v0, p0, Laind;->a:Lorg/json/JSONObject;

    const-string v1, "fontId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 50
    iget-object v0, p0, Laind;->a:Lorg/json/JSONObject;

    const-string v1, "fontColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Laind;->a:Lorg/json/JSONObject;

    const-string v4, "fontType"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 52
    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 53
    new-instance v1, Landroid/graphics/Rect;

    const/4 v5, 0x3

    const/4 v6, 0x5

    add-int/lit8 v11, v7, -0x3

    add-int/lit8 v12, v8, -0x3

    invoke-direct {v1, v5, v6, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    invoke-static {v9, v1, v2}, Lazck;->a(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;)F

    move-result v5

    .line 57
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 62
    :goto_0
    if-ne v4, v13, :cond_2

    .line 63
    invoke-static {}, Laina;->a()Laina;

    move-result-object v0

    move-object v1, p0

    invoke-virtual/range {v0 .. v9}, Laina;->a(Lainb;Ljava/lang/String;IIFIIILandroid/graphics/Paint;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 88
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 89
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 91
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 92
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 93
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 95
    const-string v2, "updateResult"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    const-string v2, "file"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data:image/png;base64,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :goto_2
    iget-object v0, p0, Laind;->a:Landroid/os/Bundle;

    const-string v2, "response"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    iget-object v0, p0, Laind;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laind;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Laind;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, p0, Laind;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 106
    :cond_1
    return-void

    .line 58
    :catch_0
    move-exception v0

    move v6, v10

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Laina;->a()Laina;

    move-result-object v0

    invoke-virtual {v0, p0, v3, v4}, Laina;->a(Lainb;II)Landroid/graphics/Typeface;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 69
    :cond_3
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 71
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 73
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v3, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v0, v3

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 75
    sget-object v0, Laind;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v0, v4}, Lcom/tencent/util/LRULinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 76
    if-nez v0, :cond_4

    .line 77
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    sget-object v5, Laind;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v5, v4, v0}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_4
    if-eqz v0, :cond_0

    .line 83
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 84
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v10, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 85
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v2, v1, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    const-string v2, "updateResult"

    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    const-string v2, "errMsg"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
