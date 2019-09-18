.class public Lbgce;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lbfyc;


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Lbged;

.field private a:Lbgob;

.field private a:Z


# direct methods
.method public constructor <init>(Lbgcs;Lbged;Lbgob;)V
    .locals 1
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbged;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 45
    const/16 v0, 0x3e8

    iput v0, p0, Lbgce;->a:I

    .line 50
    iput-object p2, p0, Lbgce;->a:Lbged;

    .line 51
    iput-object p3, p0, Lbgce;->a:Lbgob;

    .line 52
    return-void
.end method

.method private a(I)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 203
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 204
    const/4 v0, 0x0

    .line 205
    const/16 v2, 0x3e8

    if-ne p1, v2, :cond_1

    .line 206
    invoke-direct {p0}, Lbgce;->a()Lbggj;

    move-result-object v0

    iget-object v0, v0, Lbggj;->a:Lbggl;

    .line 211
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 212
    invoke-static {v1, v0}, Lbged;->a(Landroid/os/Bundle;Lbggl;)V

    .line 219
    :goto_1
    return-object v1

    .line 207
    :cond_1
    const/16 v2, 0x3e9

    if-ne p1, v2, :cond_0

    .line 208
    invoke-direct {p0}, Lbgce;->a()Lbgfv;

    move-result-object v0

    iget-object v0, v0, Lbgfv;->a:Lbggl;

    goto :goto_0

    .line 214
    :cond_2
    const-string v0, "scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 215
    const-string v0, "rotate"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 216
    const-string v0, "translateX"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 217
    const-string v0, "translateY"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_1
.end method

.method public static synthetic a(Lbgce;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lbgce;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lbgce;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lbgce;->a:Landroid/view/View;

    return-object p1
.end method

.method private a()Lbfyb;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 330
    const-class v0, Lbfyb;

    invoke-virtual {p0, v0}, Lbgce;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfyb;

    .line 331
    if-nez v0, :cond_0

    .line 332
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not support interact paster."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_0
    return-object v0
.end method

.method private a()Lbgeh;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 321
    const-class v0, Lbgeh;

    invoke-virtual {p0, v0}, Lbgce;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbgeh;

    .line 322
    if-nez v0, :cond_0

    .line 323
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not support vote."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_0
    return-object v0
.end method

.method private a()Lbgfv;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 255
    const-class v0, Lbfxx;

    invoke-virtual {p0, v0}, Lbgce;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfxx;

    .line 256
    if-nez v0, :cond_0

    .line 257
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not support doodle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_0
    invoke-interface {v0}, Lbfxx;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfv;

    move-result-object v0

    return-object v0
.end method

.method private a()Lbggj;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 246
    const-class v0, Lbfxx;

    invoke-virtual {p0, v0}, Lbgce;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfxx;

    .line 247
    if-nez v0, :cond_0

    .line 248
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not support doodle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_0
    invoke-interface {v0}, Lbfxx;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggj;

    move-result-object v0

    return-object v0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 223
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    .line 224
    invoke-direct {p0}, Lbgce;->a()Lbggj;

    move-result-object v0

    .line 225
    iget-object v1, v0, Lbggj;->a:Lbggl;

    if-eqz v1, :cond_0

    .line 226
    if-eqz p2, :cond_1

    .line 227
    invoke-virtual {v0}, Lbggj;->f()V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-virtual {v0}, Lbggj;->e()V

    goto :goto_0

    .line 232
    :cond_2
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 233
    invoke-direct {p0}, Lbgce;->a()Lbgfv;

    move-result-object v0

    .line 234
    iget-object v1, v0, Lbgfv;->a:Lbggl;

    if-eqz v1, :cond_0

    .line 235
    if-eqz p2, :cond_3

    .line 236
    invoke-virtual {v0}, Lbgfv;->f()V

    goto :goto_0

    .line 238
    :cond_3
    invoke-virtual {v0}, Lbgfv;->e()V

    goto :goto_0
.end method

.method public static synthetic a(Lbgce;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lbgce;->a:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 56
    invoke-super {p0}, Lbgcq;->a()V

    .line 58
    const-class v0, Lbfyc;

    invoke-virtual {p0, v0, p0}, Lbgce;->a(Ljava/lang/Class;Lbgcr;)V

    .line 60
    iget-boolean v0, p0, Lbgce;->a:Z

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lbgce;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b:I

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lbgce;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Lbgea;

    move-result-object v0

    invoke-interface {v0}, Lbgea;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoInteractFace$1;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoInteractFace$1;-><init>(Lbgce;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0, p1, p2, p3}, Lbgcq;->a(IILjava/lang/Object;)V

    .line 123
    invoke-virtual {p0}, Lbgce;->d()V

    .line 126
    return-void
.end method

.method public a(ILbgqo;)V
    .locals 3
    .param p2    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 265
    iget v0, p0, Lbgce;->a:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 266
    invoke-direct {p0}, Lbgce;->a()Lbgeh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbgeh;->b(ILbgqo;)V

    .line 272
    :goto_0
    return-void

    .line 267
    :cond_0
    iget v0, p0, Lbgce;->a:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    .line 268
    invoke-direct {p0}, Lbgce;->a()Lbfyb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbfyb;->a_(ILbgqo;)V

    goto :goto_0

    .line 270
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "editVideoPrePublish, unKnown type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbgce;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ldov/com/qq/im/capture/paster/InteractPasterParcelData;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 299
    iget v0, p1, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->a:I

    iput v0, p0, Lbgce;->a:I

    .line 300
    const/16 v0, 0xf

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfit;

    .line 301
    invoke-virtual {v0}, Lbfit;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 306
    iget v0, p0, Lbgce;->a:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_2

    .line 307
    iget-object v0, p0, Lbgce;->a:Lbged;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lbgce;->a:Lbged;

    iget-object v1, p1, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->a:[Ljava/lang/String;

    iget-object v3, p1, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->a:[Landroid/graphics/Rect;

    iget v4, p1, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->a:F

    iget v5, p1, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->b:F

    iget v6, p1, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->c:F

    iget v7, p1, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->d:F

    invoke-virtual/range {v0 .. v8}, Lbged;->a([Ljava/lang/String;Landroid/graphics/Bitmap;[Landroid/graphics/Rect;FFFFZ)V

    goto :goto_0

    .line 311
    :cond_2
    iget v0, p0, Lbgce;->a:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    .line 312
    iget-object v0, p0, Lbgce;->a:Lbgob;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lbgce;->a:Lbgob;

    iget-object v1, p1, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->a:[Ljava/lang/String;

    iget-object v3, p1, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->a:[Landroid/graphics/Rect;

    iget v4, p1, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->a:F

    iget v5, p1, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->b:F

    iget v6, p1, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->c:F

    iget v7, p1, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->d:F

    invoke-virtual/range {v0 .. v8}, Lbgob;->a([Ljava/lang/String;Landroid/graphics/Bitmap;[Landroid/graphics/Rect;FFFFZ)V

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 288
    iget v0, p0, Lbgce;->a:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 289
    iget-object v0, p0, Lbgce;->a:Lbged;

    invoke-virtual {v0}, Lbged;->b()Z

    move-result v0

    .line 291
    :goto_0
    return v0

    .line 290
    :cond_0
    iget v0, p0, Lbgce;->a:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    .line 291
    iget-object v0, p0, Lbgce;->a:Lbgob;

    invoke-virtual {v0}, Lbgob;->b()Z

    move-result v0

    goto :goto_0

    .line 293
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkInteractPasterInfoEmpty, unKnown type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbgce;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lbgce;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgce;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lbgce;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lbgce;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lbgce;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lbgce;->a:Landroid/view/View;

    .line 200
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0}, Lbgcq;->f()V

    .line 133
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x3e9

    const/4 v3, 0x0

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 192
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v2, "sticker_element"

    const-string v3, "0"

    invoke-static {v0, v2, v3, v1}, Lvql;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void

    .line 165
    :pswitch_0
    iget v0, p0, Lbgce;->a:I

    invoke-direct {p0, v0}, Lbgce;->a(I)Landroid/os/Bundle;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lbgce;->a:Lbgcs;

    const/16 v2, 0x23

    invoke-virtual {v1, v2, v0}, Lbgcs;->a(ILjava/lang/Object;)V

    .line 167
    invoke-direct {p0, v4, v3}, Lbgce;->a(IZ)V

    .line 168
    iput v7, p0, Lbgce;->a:I

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b2c9c

    if-ne v0, v1, :cond_1

    .line 170
    const-string v0, "clk_vote_entry"

    invoke-virtual {p0}, Lbgce;->c()I

    move-result v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v2}, Lvql;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 174
    :cond_0
    :goto_1
    const-string v0, "0"

    move-object v1, v0

    .line 175
    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b2c9a

    if-ne v0, v1, :cond_0

    .line 172
    const-string v0, "interact_cover"

    invoke-virtual {p0}, Lbgce;->c()I

    move-result v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v2}, Lvql;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_1

    .line 178
    :pswitch_1
    iget v0, p0, Lbgce;->a:I

    invoke-direct {p0, v0}, Lbgce;->a(I)Landroid/os/Bundle;

    move-result-object v0

    .line 179
    const-string v1, "interact_type"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 180
    iget-object v1, p0, Lbgce;->a:Lbgcs;

    const/16 v2, 0x26

    invoke-virtual {v1, v2, v0}, Lbgcs;->a(ILjava/lang/Object;)V

    .line 181
    invoke-direct {p0, v7, v3}, Lbgce;->a(IZ)V

    .line 182
    iput v4, p0, Lbgce;->a:I

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b2c9d

    if-ne v0, v1, :cond_3

    .line 184
    const-string v0, "clk_vote_entry"

    invoke-virtual {p0}, Lbgce;->c()I

    move-result v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v2}, Lvql;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 188
    :cond_2
    :goto_2
    const-string v0, "1"

    move-object v1, v0

    goto :goto_0

    .line 185
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b2c9b

    if-ne v0, v1, :cond_2

    .line 186
    const-string v0, "interact_cover"

    invoke-virtual {p0}, Lbgce;->c()I

    move-result v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v2}, Lvql;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_2

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b2c9a
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lbgce;->a:Lbgea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgce;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 138
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    const-string v0, "EditVideoInteractFace"

    const/4 v1, 0x2

    const-string v2, "initTransitionRecommendView onGlobalLayout null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_1
    :goto_0
    return-void

    .line 143
    :cond_2
    iget-object v0, p0, Lbgce;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 148
    :cond_3
    iget-object v0, p0, Lbgce;->a:Lbgcs;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3}, Lbgcs;->a(J)Landroid/view/View;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 152
    iget-object v1, p0, Lbgce;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6b

    div-int/lit16 v1, v1, 0xe6

    sub-int/2addr v0, v1

    .line 153
    iget-object v1, p0, Lbgce;->a:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    goto :goto_0
.end method
