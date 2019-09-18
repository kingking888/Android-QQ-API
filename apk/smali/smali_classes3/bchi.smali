.class public Lbchi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Lbche;

.field protected a:Lbchf;

.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lbche;

    invoke-direct {v0}, Lbche;-><init>()V

    iput-object v0, p0, Lbchi;->a:Lbche;

    .line 21
    iput-object p1, p0, Lbchi;->a:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 91
    iget-object v1, p0, Lbchi;->a:Lbchf;

    if-eqz v1, :cond_0

    .line 105
    :goto_0
    return v0

    .line 94
    :cond_0
    iget-object v1, p0, Lbchi;->a:Lbche;

    invoke-virtual {v1}, Lbche;->a()Lbchf;

    move-result-object v1

    iput-object v1, p0, Lbchi;->a:Lbchf;

    .line 96
    iget-object v1, p0, Lbchi;->a:Lbche;

    iget-object v2, p0, Lbchi;->a:Ljava/lang/String;

    iget-object v3, p0, Lbchi;->a:Lbchf;

    invoke-virtual {v3}, Lbchf;->a()Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbche;->a(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;)I

    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    const/4 v2, 0x0

    iput-object v2, p0, Lbchi;->a:Lbchf;

    .line 102
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "SharpPPathDecoder"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseHeader error,res="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-interface {v2, v3, v4}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 105
    goto :goto_0
.end method

.method public a(IIIILbchg;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Lbchi;->a:Lbchf;

    if-nez v1, :cond_0

    .line 39
    invoke-virtual {p0}, Lbchi;->a()I

    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 57
    :goto_0
    return-object v0

    .line 45
    :cond_0
    iget-object v1, p0, Lbchi;->a:Lbchf;

    invoke-virtual {v1}, Lbchf;->c()I

    move-result v1

    .line 46
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 47
    iget-object v0, p0, Lbchi;->a:Lbche;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lbche;->a(IIIILbchg;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p6

    :cond_1
    :goto_1
    move-object v0, p6

    .line 57
    goto :goto_0

    .line 50
    :cond_2
    if-nez p6, :cond_3

    .line 51
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p6

    .line 53
    :cond_3
    iget-object v1, p0, Lbchi;->a:Lbche;

    invoke-virtual {v1, p1, p2, p6, p5}, Lbche;->a(IILandroid/graphics/Bitmap;Lbchg;)I

    move-result v1

    if-eqz v1, :cond_1

    move-object p6, v0

    .line 54
    goto :goto_1
.end method

.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 25
    iget-object v0, p0, Lbchi;->a:Lbchf;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lbchi;->a()I

    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbchi;->a:Lbche;

    iget-object v1, p0, Lbchi;->a:Ljava/lang/String;

    iget-object v2, p0, Lbchi;->a:Lbchf;

    invoke-virtual {v2}, Lbchf;->a()Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

    move-result-object v2

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lbche;->a(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lbchf;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lbchi;->a:Lbchf;

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lbchi;->a()I

    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 140
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbchi;->a:Lbchf;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 145
    iget-object v1, p0, Lbchi;->a:Lbchf;

    if-nez v1, :cond_1

    .line 146
    invoke-virtual {p0}, Lbchi;->a()I

    move-result v1

    .line 147
    if-eqz v1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-object v0

    .line 152
    :cond_1
    iget-object v1, p0, Lbchi;->a:Lbchf;

    if-eqz v1, :cond_0

    .line 153
    iget-object v1, p0, Lbchi;->a:Lbchf;

    invoke-virtual {v1}, Lbchf;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 170
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v1

    const-string v2, "SharpPPathDecoder"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-------unknow mimeType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lbchi;->a:Lbchf;

    invoke-virtual {v6}, Lbchf;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :pswitch_0
    const-string v0, "image/jpg"

    goto :goto_0

    .line 158
    :pswitch_1
    const-string v0, "image/png"

    goto :goto_0

    .line 161
    :pswitch_2
    const-string v0, "image/jpg"

    goto :goto_0

    .line 164
    :pswitch_3
    const-string v0, "image/gif"

    goto :goto_0

    .line 167
    :pswitch_4
    const-string v0, "image/gif"

    goto :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lbchi;->a:Lbchf;

    .line 130
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lbchi;->a:Lbche;

    invoke-virtual {v0, p1}, Lbche;->a(I)V

    .line 122
    invoke-virtual {p0}, Lbchi;->a()V

    .line 123
    return-void
.end method

.method public b()I
    .locals 7

    .prologue
    .line 109
    iget-object v0, p0, Lbchi;->a:Lbchf;

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lbchi;->a()I

    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v1

    const-string v2, "SharpPPathDecoder"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createDecoder error,res="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbchi;->a:Lbche;

    iget-object v1, p0, Lbchi;->a:Ljava/lang/String;

    iget-object v2, p0, Lbchi;->a:Lbchf;

    invoke-virtual {v2}, Lbchf;->a()Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbche;->b(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;)I

    move-result v0

    goto :goto_0
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 67
    iget-object v0, p0, Lbchi;->a:Lbchf;

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lbchi;->a()I

    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbchi;->a:Lbche;

    iget-object v1, p0, Lbchi;->a:Ljava/lang/String;

    iget-object v2, p0, Lbchi;->a:Lbchf;

    invoke-virtual {v2}, Lbchf;->a()Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

    move-result-object v2

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lbche;->b(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lbchi;->a:Lbche;

    invoke-virtual {v0}, Lbche;->a()I

    move-result v0

    return v0
.end method

.method public c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 79
    iget-object v0, p0, Lbchi;->a:Lbchf;

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lbchi;->a()I

    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    .line 86
    :cond_0
    const/4 v3, 0x4

    .line 87
    iget-object v0, p0, Lbchi;->a:Lbche;

    iget-object v1, p0, Lbchi;->a:Ljava/lang/String;

    iget-object v2, p0, Lbchi;->a:Lbchf;

    invoke-virtual {v2}, Lbchf;->a()Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

    move-result-object v2

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lbche;->a(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
