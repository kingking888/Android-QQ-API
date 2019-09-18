.class public Lbgfx;
.super Lbggn;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public a:I

.field public a:Lbgjp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "LineLayer"

    sput-object v0, Lbgfx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lbggn;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lbgfx;->a:I

    .line 46
    new-instance v0, Lbgjp;

    invoke-direct {v0}, Lbgjp;-><init>()V

    iput-object v0, p0, Lbgfx;->a:Lbgjp;

    .line 50
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/16 v1, 0x67

    .line 94
    packed-switch p1, :pswitch_data_0

    .line 122
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 96
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lbgfx;->a:I

    goto :goto_0

    .line 99
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lbgfx;->a:I

    goto :goto_0

    .line 102
    :pswitch_3
    const/4 v0, 0x3

    iput v0, p0, Lbgfx;->a:I

    goto :goto_0

    .line 105
    :pswitch_4
    const/4 v0, 0x4

    iput v0, p0, Lbgfx;->a:I

    .line 106
    iget-object v0, p0, Lbgfx;->a:Lbgjp;

    invoke-virtual {v0, v1}, Lbgjp;->a(I)Lbgjr;

    move-result-object v0

    check-cast v0, Lbgkh;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lbgkh;->a(I)V

    .line 109
    invoke-virtual {v0}, Lbgkh;->b()V

    goto :goto_0

    .line 113
    :pswitch_5
    const/4 v0, 0x6

    iput v0, p0, Lbgfx;->a:I

    .line 114
    iget-object v0, p0, Lbgfx;->a:Lbgjp;

    invoke-virtual {v0, v1}, Lbgjp;->a(I)Lbgjr;

    move-result-object v0

    check-cast v0, Lbgkh;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lbgkh;->a(I)V

    .line 117
    iget-object v1, p0, Lbgfx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->c:I

    iget-object v2, p0, Lbgfx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->d:I

    invoke-virtual {v0, v1, v2}, Lbgkh;->a(II)V

    goto :goto_0

    .line 94
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

.method private h()V
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lbgfx;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 86
    iget-object v0, p0, Lbgfx;->a:Lbgjp;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lbgjp;->d(I)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget v0, p0, Lbgfx;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 88
    iget v0, p0, Lbgfx;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lbgfx;->a:Lbgjp;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lbgjp;->d(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lbgfx;->a:Lbgjp;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lbgjp;->a(I)Lbgjr;

    move-result-object v0

    check-cast v0, Lbgkh;

    .line 294
    iget-object v0, v0, Lbgkh;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(I)Lbgjr;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lbgfx;->a:Lbgjp;

    invoke-virtual {v0, p1}, Lbgjp;->a(I)Lbgjr;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string v0, "LineLayer"

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lbgfx;->a:Lbgjp;

    invoke-virtual {v0}, Lbgjp;->i()V

    .line 257
    const-string v0, "LineLayer"

    const-string v1, "clear over."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 273
    invoke-super {p0, p1, p2}, Lbggn;->a(II)V

    .line 275
    iget-object v0, p0, Lbgfx;->a:Lbgjp;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lbgjp;->a(I)Lbgjr;

    move-result-object v0

    check-cast v0, Lbgkh;

    .line 276
    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0, p1, p2}, Lbgkh;->c(II)V

    .line 279
    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lbgfx;->a:Lbgjp;

    iget v1, p0, Lbgfx;->a:F

    invoke-virtual {v0, p1, v1}, Lbgjp;->a(Landroid/graphics/Canvas;F)V

    .line 76
    invoke-direct {p0}, Lbgfx;->h()V

    .line 77
    return-void
.end method

.method public a(Landroid/graphics/Canvas;F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 227
    iget-object v0, p0, Lbgfx;->a:Lbgjp;

    invoke-virtual {v0, p1, p2}, Lbgjp;->b(Landroid/graphics/Canvas;F)V

    .line 229
    iget-object v0, p0, Lbgfx;->a:Lbgjp;

    invoke-virtual {v0}, Lbgjp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lbgfx;->a:Lbgjp;

    iget-object v0, v0, Lbgjp;->a:Landroid/graphics/Bitmap;

    .line 232
    if-eqz v0, :cond_2

    .line 234
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 235
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 236
    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 237
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 239
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 240
    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 241
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 243
    iget-object v0, p0, Lbgfx;->a:Lbgjp;

    invoke-virtual {v0}, Lbgjp;->j()V

    .line 250
    :cond_0
    :goto_0
    iget-object v0, p0, Lbgfx;->a:Lbgjp;

    invoke-virtual {v0}, Lbgjp;->c()V

    .line 252
    :cond_1
    return-void

    .line 245
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string v0, "LineLayer"

    const/4 v1, 0x2

    const-string v2, "imgDoodle is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lbgfy;)V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lbgfx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 127
    iget-object v0, p0, Lbgfx;->a:Lbgjp;

    const/16 v2, 0x67

    invoke-virtual {v0, v2}, Lbgjp;->a(I)Lbgjr;

    move-result-object v0

    check-cast v0, Lbgkh;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget v2, p0, Lbgfx;->a:F

    iget-object v3, p0, Lbgfx;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v2, v1, v3}, Lbgkh;->a(Lbgfy;FLandroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 131
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/common/app/AppInterface;II)V
    .locals 2

    .prologue
    .line 140
    const-string v0, "LineLayer"

    const-string v1, "switchImageMode."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const/4 v0, 0x5

    iput v0, p0, Lbgfx;->a:I

    .line 144
    iget-object v0, p0, Lbgfx;->a:Lbgjp;

    invoke-virtual {v0, p1, p3}, Lbgjp;->a(Lcom/tencent/common/app/AppInterface;I)V

    .line 145
    return-void
.end method

.method public a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;)V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lbgfx;->a:Lbgjp;

    invoke-virtual {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->setOpController(Lbgjp;)V

    .line 69
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lbgfx;->a:Lbgjp;

    invoke-virtual {v0}, Lbgjp;->d()Z

    move-result v0

    return v0
.end method

.method public a(J)Z
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 192
    :goto_0
    iget v0, p0, Lbgfx;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lbgfx;->a:Lbgjp;

    const/16 v1, 0x66

    invoke-virtual {v0, v1, p1}, Lbgjp;->a(ILandroid/view/MotionEvent;)Z

    move-result v0

    .line 204
    :goto_1
    return v0

    .line 186
    :pswitch_0
    const-string v0, "0X80076BE"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 188
    const-string v0, "0X80075CB"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_0
    iget v0, p0, Lbgfx;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 195
    iget-object v0, p0, Lbgfx;->a:Lbgjp;

    const/16 v1, 0x65

    invoke-virtual {v0, v1, p1}, Lbgjp;->a(ILandroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 196
    :cond_1
    iget v0, p0, Lbgfx;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 197
    iget-object v0, p0, Lbgfx;->a:Lbgjp;

    const/16 v1, 0x67

    invoke-virtual {v0, v1, p1}, Lbgjp;->a(ILandroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 198
    :cond_2
    iget v0, p0, Lbgfx;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 199
    iget-object v0, p0, Lbgfx;->a:Lbgjp;

    const/16 v1, 0x68

    invoke-virtual {v0, v1, p1}, Lbgjp;->a(ILandroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 200
    :cond_3
    iget v0, p0, Lbgfx;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 201
    iget-object v0, p0, Lbgfx;->a:Lbgjp;

    const/16 v1, 0x69

    invoke-virtual {v0, v1, p1}, Lbgjp;->a(ILandroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 204
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lbgfx;->a:Lbgjp;

    invoke-virtual {v0, p1}, Lbgjp;->a(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method public a()[B
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lbgfx;->a:Lbgjp;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lbgjp;->a(I)Lbgjr;

    move-result-object v0

    check-cast v0, Lbgkh;

    .line 289
    iget-object v0, v0, Lbgkh;->a:[B

    return-object v0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lbgfx;->a:Lbgjp;

    invoke-virtual {v0}, Lbgjp;->a()[I

    move-result-object v0

    .line 268
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 303
    invoke-super {p0}, Lbggn;->b()V

    .line 305
    iget-object v0, p0, Lbgfx;->a:Lbgjp;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lbgfx;->a:Lbgjp;

    invoke-virtual {v0}, Lbgjp;->b()V

    .line 308
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lbgfx;->a:F

    invoke-virtual {p0, p1, v0}, Lbgfx;->a(Landroid/graphics/Canvas;F)V

    .line 223
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 162
    iget v1, p0, Lbgfx;->a:I

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
    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lbgfx;->a:Lbgjp;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lbgjp;->a(I)Lbgjr;

    move-result-object v0

    check-cast v0, Lbgkh;

    .line 55
    invoke-virtual {v0}, Lbgkh;->c()V

    .line 56
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lbgfx;->a:Lbgjp;

    iget v1, p0, Lbgfx;->a:F

    invoke-virtual {v0, p1, v1}, Lbgjp;->c(Landroid/graphics/Canvas;F)V

    .line 299
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 166
    iget v0, p0, Lbgfx;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbgfx;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbgfx;->a:I

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

.method public d()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lbgfx;->a:Lbgjp;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lbgjp;->a(I)Lbgjr;

    move-result-object v0

    check-cast v0, Lbgkh;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lbgfx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v1}, Lbgkh;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V

    .line 63
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lbgfx;->a:Lbgjp;

    invoke-virtual {v0}, Lbgjp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-super {p0}, Lbggn;->k()V

    .line 137
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 148
    const-string v0, "LineLayer"

    const-string v1, "switchMosaicMode."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lbgfx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lbgfx;->b(I)V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lbgfx;->b(I)V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 157
    const-string v0, "LineLayer"

    const-string v1, "switchNormalMode."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbgfx;->b(I)V

    .line 159
    return-void
.end method
