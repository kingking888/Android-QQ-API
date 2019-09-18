.class public Lmjh;
.super Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;
.source "ProGuard"


# instance fields
.field a:Landroid/graphics/Rect;

.field protected a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;

.field b:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-direct/range {p0 .. p6}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;-><init>(Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 37
    iput v2, p0, Lmjh;->b:I

    .line 50
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v3, "multiresult"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    const-string v3, "multiresult"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 55
    const-class v3, Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;

    invoke-static {v0, v3}, Layzv;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;

    iput-object v0, p0, Lmjh;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, Lmjh;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;

    invoke-direct {v0}, Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;-><init>()V

    iput-object v0, p0, Lmjh;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;

    .line 66
    :cond_1
    const-string v0, "MagicFaceDataEntityMultiResult"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "multi: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmjh;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;

    invoke-virtual {v4}, Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    iget-object v3, p0, Lmjh;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;

    iget v3, v3, Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;->divers_x:I

    iget-object v4, p0, Lmjh;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;

    iget v4, v4, Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;->divers_y:I

    iget-object v5, p0, Lmjh;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;

    iget v5, v5, Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;->divers_x:I

    iget-object v6, p0, Lmjh;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;

    iget v6, v6, Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;->divers_wid:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lmjh;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;

    iget v6, v6, Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;->divers_y:I

    iget-object v7, p0, Lmjh;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;

    iget v7, v7, Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;->divers_hei:I

    add-int/2addr v6, v7

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lmjh;->a:Landroid/graphics/Rect;

    .line 70
    if-eqz p5, :cond_2

    iget-object v0, p0, Lmjh;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-nez p5, :cond_4

    iget-object v0, p0, Lmjh;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lmjh;->a:Z

    .line 71
    const-string v0, "MagicFaceDataEntityMultiResult"

    const-string v1, "MagicFaceDataEntityMultiResult constructor:"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 70
    goto :goto_1
.end method

.method private a(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 218
    const-string v0, "MagicFaceDataEntityMultiResult"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " getResultString:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmjh;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;

    iget v2, v2, Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;->divers_ani_start:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    packed-switch p2, :pswitch_data_0

    .line 225
    const-string v0, ""

    :goto_0
    return-object v0

    .line 221
    :pswitch_0
    iget-object v0, p0, Lmjh;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;

    iget-object v0, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;->divers_ani_hit:Ljava/lang/String;

    goto :goto_0

    .line 223
    :pswitch_1
    iget-object v0, p0, Lmjh;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;

    iget-object v0, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;->divers_ani_miss:Ljava/lang/String;

    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 283
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;->mirror:Z

    if-eqz v0, :cond_0

    .line 284
    iget-boolean v0, p0, Lmjh;->b:Z

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_mirror"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 288
    :cond_0
    return-object p2
.end method

.method private a([BZ)V
    .locals 6

    .prologue
    const v5, 0xf4240

    .line 161
    if-eqz p2, :cond_1

    const/4 v0, 0x4

    move v2, v0

    .line 162
    :goto_0
    mul-int/lit8 v0, v2, 0x40

    mul-int/lit8 v3, v0, 0x2

    .line 163
    if-eqz p1, :cond_4

    array-length v0, p1

    if-le v0, v3, :cond_4

    iget-object v0, p0, Lmjh;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    .line 164
    const-string v0, "MagicFaceDataEntityMultiResult"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isShot:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lmjh;->b:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lmjh;->d:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lmjh;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;

    iget v4, v4, Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;->divers_ani_start:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lmjh;->a:Landroid/graphics/Rect;

    .line 165
    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget v0, p0, Lmjh;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lmjh;->d:I

    iget-object v1, p0, Lmjh;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;

    iget v1, v1, Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;->divers_ani_start:I

    add-int/lit8 v1, v1, -0x2

    if-lt v0, v1, :cond_0

    iget v0, p0, Lmjh;->d:I

    iget-object v1, p0, Lmjh;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;

    iget v1, v1, Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;->divers_ani_start:I

    if-ge v0, v1, :cond_0

    .line 170
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 171
    if-eqz p2, :cond_2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    move v1, v0

    .line 172
    :goto_1
    if-eqz p2, :cond_3

    add-int v0, v3, v2

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    .line 175
    :goto_2
    const-string v2, "MagicFaceDataEntityMultiResult"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceiveFaceFeature Kill is:|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmjh;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v2, p0, Lmjh;->a:Landroid/graphics/Rect;

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x1

    iput v0, p0, Lmjh;->b:I

    .line 184
    :cond_0
    :goto_3
    return-void

    .line 161
    :cond_1
    const/4 v0, 0x2

    move v2, v0

    goto/16 :goto_0

    .line 171
    :cond_2
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    int-to-float v0, v0

    move v1, v0

    goto :goto_1

    .line 172
    :cond_3
    add-int v0, v3, v2

    .line 173
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    int-to-float v0, v0

    goto :goto_2

    .line 182
    :cond_4
    const-string v0, "MagicFaceDataEntityMultiResult"

    const-string v1, "isShot ERROR"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private b()I
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lmjh;->b:I

    packed-switch v0, :pswitch_data_0

    .line 237
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 232
    :pswitch_0
    iget-object v0, p0, Lmjh;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;

    iget v0, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;->divers_ani_hit_frame:I

    goto :goto_0

    .line 234
    :pswitch_1
    iget-object v0, p0, Lmjh;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;

    iget v0, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;->divers_ani_miss_frame:I

    goto :goto_0

    .line 230
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lmjh;->b:I

    packed-switch v0, :pswitch_data_0

    .line 253
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 249
    :pswitch_0
    const-string v0, "miss"

    goto :goto_0

    .line 251
    :pswitch_1
    const-string v0, "hit"

    goto :goto_0

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 153
    iget-object v1, p0, Lmjh;->a:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmjh;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    iget-object v1, v1, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->tips:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a()I

    move-result v0

    .line 77
    invoke-direct {p0}, Lmjh;->b()I

    move-result v1

    .line 78
    add-int/2addr v0, v1

    return v0
.end method

.method protected a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 205
    const-string v0, ""

    .line 207
    iget-object v1, p0, Lmjh;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    iget-boolean v1, v1, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->hasMirrorRes:Z

    if-eqz v1, :cond_0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lmjh;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "mirror"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_0
    const-string v1, "MagicFaceDataEntityMultiResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMirrorPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmjh;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    iget-boolean v3, v3, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->hasMirrorRes:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lmjh;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-object v0

    .line 209
    :cond_1
    const-string v0, "normal"

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Lmjh;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    iget-object v0, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->common_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    invoke-virtual {p0}, Lmjh;->a()I

    move-result v0

    .line 191
    const-string v1, "MagicFaceDataEntityMultiResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " getResPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmjh;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;

    iget v3, v3, Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;->divers_ani_start:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lmjh;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;

    iget v1, v1, Lcom/tencent/av/business/manager/magicface/MagicfaceDataMultiResultJason;->divers_ani_start:I

    if-lt p1, v1, :cond_0

    if-ge p1, v0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmjh;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    iget-object v1, v1, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->common_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmjh;->b:I

    invoke-direct {p0, p1, v1}, Lmjh;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lmjh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    :goto_0
    return-object v0

    .line 196
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmjh;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    iget-object v1, v1, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->common_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lmjh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 200
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 259
    invoke-super {p0, p1}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a(Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;)Ljava/lang/String;

    move-result-object v0

    .line 260
    const-string v1, "MagicFaceDataEntityMultiResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDecorateName :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    iget-object v1, p1, Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;->trigger:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 265
    invoke-direct {p0}, Lmjh;->c()Ljava/lang/String;

    move-result-object v1

    .line 266
    const-string v2, "MagicFaceDataEntityMultiResult"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDecorateName 2:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;->trigger:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v2, p1, Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;->trigger:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    invoke-direct {p0, p1, v0}, Lmjh;->a(Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    :cond_0
    :goto_0
    const-string v1, "MagicFaceDataEntityMultiResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDecorateName 3:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    return-object v0

    .line 271
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 275
    :cond_2
    invoke-direct {p0, p1, v0}, Lmjh;->a(Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[BSSSSZ)V
    .locals 2

    .prologue
    .line 90
    invoke-super/range {p0 .. p7}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a(Ljava/lang/String;[BSSSSZ)V

    .line 92
    iget-object v0, p0, Lmjh;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0, p1}, Lmjh;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-direct {p0, p2, p7}, Lmjh;->a([BZ)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0, p1}, Lmjh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0, p2, p7}, Lmjh;->a([BZ)V

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 105
    invoke-super {p0}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->c()V

    .line 107
    iget-object v0, p0, Lmjh;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmjh;->a(Z)V

    .line 111
    :cond_0
    const-string v0, "MagicFaceDataEntityMultiResult"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmjh;->a:Ljava/util/BitSet;

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lmjh;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lmjh;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lmjh;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    iget-object v0, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->tips:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmjh;->a(Ljava/lang/String;)V

    .line 116
    :cond_1
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-super {p0}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->d()V

    .line 122
    iget-object v0, p0, Lmjh;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0, v1}, Lmjh;->a(Z)V

    .line 126
    :cond_0
    invoke-virtual {p0, v1}, Lmjh;->b(I)V

    .line 127
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmjh;->b(I)V

    .line 129
    invoke-direct {p0}, Lmjh;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmjh;->a(Ljava/lang/String;)V

    .line 132
    :cond_1
    return-void
.end method
