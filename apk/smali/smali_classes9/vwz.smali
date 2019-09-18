.class public Lvwz;
.super Lvxj;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lwaf;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lvxj;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lvwz;->a:I

    .line 43
    new-instance v0, Lwaf;

    invoke-direct {v0}, Lwaf;-><init>()V

    iput-object v0, p0, Lvwz;->a:Lwaf;

    .line 47
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/16 v1, 0x67

    .line 90
    packed-switch p1, :pswitch_data_0

    .line 118
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 92
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lvwz;->a:I

    goto :goto_0

    .line 95
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lvwz;->a:I

    goto :goto_0

    .line 98
    :pswitch_3
    const/4 v0, 0x3

    iput v0, p0, Lvwz;->a:I

    goto :goto_0

    .line 101
    :pswitch_4
    const/4 v0, 0x4

    iput v0, p0, Lvwz;->a:I

    .line 102
    iget-object v0, p0, Lvwz;->a:Lwaf;

    invoke-virtual {v0, v1}, Lwaf;->a(I)Lwah;

    move-result-object v0

    check-cast v0, Lwaj;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lwaj;->a(I)V

    .line 105
    invoke-virtual {v0}, Lwaj;->b()V

    goto :goto_0

    .line 109
    :pswitch_5
    const/4 v0, 0x6

    iput v0, p0, Lvwz;->a:I

    .line 110
    iget-object v0, p0, Lvwz;->a:Lwaf;

    invoke-virtual {v0, v1}, Lwaf;->a(I)Lwah;

    move-result-object v0

    check-cast v0, Lwaj;

    .line 111
    if-eqz v0, :cond_0

    .line 112
    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lwaj;->a(I)V

    .line 113
    iget-object v1, p0, Lvwz;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget v1, v1, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:I

    iget-object v2, p0, Lvwz;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget v2, v2, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->b:I

    invoke-virtual {v0, v1, v2}, Lwaj;->a(II)V

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private j()V
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lvwz;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 82
    iget-object v0, p0, Lvwz;->a:Lwaf;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lwaf;->d(I)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget v0, p0, Lvwz;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 84
    iget v0, p0, Lvwz;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lvwz;->a:Lwaf;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lwaf;->d(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lvwz;->a:Lwaf;

    invoke-virtual {v0}, Lwaf;->a()[I

    move-result-object v0

    .line 266
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lvwz;->a:Lwaf;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lwaf;->a(I)Lwah;

    move-result-object v0

    check-cast v0, Lwaj;

    .line 292
    iget-object v0, v0, Lwaj;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, "LineLayer"

    return-object v0
.end method

.method public a(I)Lwah;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lvwz;->a:Lwaf;

    invoke-virtual {v0, p1}, Lwaf;->a(I)Lwah;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lvwz;->a:Lwaf;

    invoke-virtual {v0}, Lwaf;->i()V

    .line 255
    const-string v0, "LineLayer"

    const-string v1, "clear over."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 271
    invoke-super {p0, p1, p2}, Lvxj;->a(II)V

    .line 273
    iget-object v0, p0, Lvwz;->a:Lwaf;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lwaf;->a(I)Lwah;

    move-result-object v0

    check-cast v0, Lwaj;

    .line 274
    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0, p1, p2}, Lwaj;->c(II)V

    .line 277
    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lvwz;->a:Lwaf;

    iget v1, p0, Lvwz;->a:F

    invoke-virtual {v0, p1, v1}, Lwaf;->a(Landroid/graphics/Canvas;F)V

    .line 72
    invoke-direct {p0}, Lvwz;->j()V

    .line 73
    return-void
.end method

.method public a(Landroid/graphics/Canvas;F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 225
    iget-object v0, p0, Lvwz;->a:Lwaf;

    invoke-virtual {v0, p1, p2}, Lwaf;->b(Landroid/graphics/Canvas;F)V

    .line 227
    iget-object v0, p0, Lvwz;->a:Lwaf;

    invoke-virtual {v0}, Lwaf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lvwz;->a:Lwaf;

    iget-object v0, v0, Lwaf;->a:Landroid/graphics/Bitmap;

    .line 230
    if-eqz v0, :cond_2

    .line 232
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 233
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 234
    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 235
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 238
    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 239
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 241
    iget-object v0, p0, Lvwz;->a:Lwaf;

    invoke-virtual {v0}, Lwaf;->j()V

    .line 248
    :cond_0
    :goto_0
    iget-object v0, p0, Lvwz;->a:Lwaf;

    invoke-virtual {v0}, Lwaf;->c()V

    .line 250
    :cond_1
    return-void

    .line 243
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const-string v0, "LineLayer"

    const/4 v1, 0x2

    const-string v2, "imgDoodle is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lvwz;->a:Lwaf;

    invoke-virtual {p1, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->setOpController(Lwaf;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lvwz;->a:Lwaf;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lwaf;->a(I)Lwah;

    move-result-object v0

    check-cast v0, Lwaj;

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget-object v1, p0, Lvwz;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v1}, Lwaj;->a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V

    .line 65
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/common/app/AppInterface;II)V
    .locals 2

    .prologue
    .line 136
    const-string v0, "LineLayer"

    const-string v1, "switchImageMode."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v0, 0x5

    iput v0, p0, Lvwz;->a:I

    .line 140
    iget-object v0, p0, Lvwz;->a:Lwaf;

    invoke-virtual {v0, p1, p3}, Lwaf;->a(Lcom/tencent/common/app/AppInterface;I)V

    .line 141
    return-void
.end method

.method public a(Lvxa;)V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lvwz;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 123
    iget-object v0, p0, Lvwz;->a:Lwaf;

    const/16 v2, 0x67

    invoke-virtual {v0, v2}, Lwaf;->a(I)Lwah;

    move-result-object v0

    check-cast v0, Lwaj;

    .line 124
    if-eqz v0, :cond_0

    .line 125
    iget v2, p0, Lvwz;->a:F

    iget-object v3, p0, Lvwz;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v2, v1, v3}, Lwaj;->a(Lvxa;FLandroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 127
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lvwz;->a:Lwaf;

    invoke-virtual {v0}, Lwaf;->d()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 190
    :goto_0
    iget v0, p0, Lvwz;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lvwz;->a:Lwaf;

    const/16 v1, 0x66

    invoke-virtual {v0, v1, p1}, Lwaf;->a(ILandroid/view/MotionEvent;)Z

    move-result v0

    .line 202
    :goto_1
    return v0

    .line 184
    :pswitch_0
    const-string v0, "0X80076BE"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 186
    const-string v0, "0X80075CB"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_0
    iget v0, p0, Lvwz;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 193
    iget-object v0, p0, Lvwz;->a:Lwaf;

    const/16 v1, 0x65

    invoke-virtual {v0, v1, p1}, Lwaf;->a(ILandroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 194
    :cond_1
    iget v0, p0, Lvwz;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 195
    iget-object v0, p0, Lvwz;->a:Lwaf;

    const/16 v1, 0x67

    invoke-virtual {v0, v1, p1}, Lwaf;->a(ILandroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 196
    :cond_2
    iget v0, p0, Lvwz;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 197
    iget-object v0, p0, Lvwz;->a:Lwaf;

    const/16 v1, 0x68

    invoke-virtual {v0, v1, p1}, Lwaf;->a(ILandroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 198
    :cond_3
    iget v0, p0, Lvwz;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 199
    iget-object v0, p0, Lvwz;->a:Lwaf;

    const/16 v1, 0x69

    invoke-virtual {v0, v1, p1}, Lwaf;->a(ILandroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 202
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a()[B
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lvwz;->a:Lwaf;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lwaf;->a(I)Lwah;

    move-result-object v0

    check-cast v0, Lwaj;

    .line 287
    iget-object v0, v0, Lwaj;->a:[B

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lvwz;->a:Lwaf;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lwaf;->a(I)Lwah;

    move-result-object v0

    check-cast v0, Lwaj;

    .line 52
    invoke-virtual {v0}, Lwaj;->c()V

    .line 53
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lvwz;->a:F

    invoke-virtual {p0, p1, v0}, Lvwz;->a(Landroid/graphics/Canvas;F)V

    .line 221
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 160
    iget v1, p0, Lvwz;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lvwz;->a:Lwaf;

    invoke-virtual {v0}, Lwaf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-super {p0}, Lvxj;->g()V

    .line 133
    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lvwz;->a:Lwaf;

    iget v1, p0, Lvwz;->a:F

    invoke-virtual {v0, p1, v1}, Lwaf;->c(Landroid/graphics/Canvas;F)V

    .line 297
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 164
    iget v0, p0, Lvwz;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lvwz;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lvwz;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 144
    const-string v0, "LineLayer"

    const-string v1, "switchMosaicMode."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lvwz;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lvwz;->a(I)V

    .line 152
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lvwz;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lvwz;->a(I)V

    goto :goto_0

    .line 150
    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lvwz;->a(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 155
    const-string v0, "LineLayer"

    const-string v1, "switchNormalMode."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lvwz;->a(I)V

    .line 157
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 301
    invoke-super {p0}, Lvxj;->f()V

    .line 303
    iget-object v0, p0, Lvwz;->a:Lwaf;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lvwz;->a:Lwaf;

    invoke-virtual {v0}, Lwaf;->b()V

    .line 306
    :cond_0
    return-void
.end method
