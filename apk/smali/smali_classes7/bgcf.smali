.class public Lbgcf;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbfyc;


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewStub;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lbged;

.field private a:Lbgob;

.field private a:Lwlm;

.field private a:Lwqd;

.field private b:I

.field private b:Landroid/widget/ImageView;


# direct methods
.method private a(I)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 204
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 205
    const/4 v0, 0x0

    .line 206
    const/16 v2, 0x3e8

    if-ne p1, v2, :cond_1

    .line 207
    invoke-direct {p0}, Lbgcf;->a()Lbggj;

    move-result-object v0

    iget-object v0, v0, Lbggj;->a:Lbggl;

    .line 212
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 213
    invoke-static {v1, v0}, Lbged;->a(Landroid/os/Bundle;Lbggl;)V

    .line 220
    :goto_1
    return-object v1

    .line 208
    :cond_1
    const/16 v2, 0x3e9

    if-ne p1, v2, :cond_0

    .line 209
    invoke-direct {p0}, Lbgcf;->a()Lbgfv;

    move-result-object v0

    iget-object v0, v0, Lbgfv;->a:Lbggl;

    goto :goto_0

    .line 215
    :cond_2
    const-string v0, "scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 216
    const-string v0, "rotate"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 217
    const-string v0, "translateX"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 218
    const-string v0, "translateY"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_1
.end method

.method private a()Lbfyb;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 346
    const-class v0, Lbfyb;

    invoke-virtual {p0, v0}, Lbgcf;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfyb;

    .line 347
    if-nez v0, :cond_0

    .line 348
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not support interact paster."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_0
    return-object v0
.end method

.method private a()Lbgeh;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 337
    const-class v0, Lbgeh;

    invoke-virtual {p0, v0}, Lbgcf;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbgeh;

    .line 338
    if-nez v0, :cond_0

    .line 339
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not support vote."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_0
    return-object v0
.end method

.method private a()Lbgfv;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 328
    const-class v0, Lbfxx;

    invoke-virtual {p0, v0}, Lbgcf;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfxx;

    .line 329
    if-nez v0, :cond_0

    .line 330
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not support doodle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
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
    .line 319
    const-class v0, Lbfxx;

    invoke-virtual {p0, v0}, Lbgcf;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfxx;

    .line 320
    if-nez v0, :cond_0

    .line 321
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not support doodle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_0
    invoke-interface {v0}, Lbfxx;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggj;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const v7, 0x7f0215b2

    const/16 v4, 0x11

    const/4 v6, 0x1

    const/4 v3, -0x2

    const/4 v1, 0x0

    .line 224
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_4

    .line 226
    invoke-virtual {p0}, Lbgcf;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v1, v2}, Lwll;->a(Landroid/content/Context;IILjava/lang/String;)Lwlm;

    move-result-object v0

    iput-object v0, p0, Lbgcf;->a:Lwlm;

    .line 227
    iget-object v0, p0, Lbgcf;->a:Lwlm;

    invoke-interface {v0, v1}, Lwlm;->a(Z)V

    .line 229
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 230
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 231
    iget-object v2, p0, Lbgcf;->a:Lwlm;

    invoke-interface {v2}, Lwlm;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    invoke-direct {p0}, Lbgcf;->a()Lbgeh;

    move-result-object v0

    invoke-interface {v0}, Lbgeh;->a()Lbgeg;

    move-result-object v2

    .line 234
    if-eqz v2, :cond_3

    .line 235
    iget-object v0, p0, Lbgcf;->a:Lwlm;

    invoke-interface {v0}, Lwlm;->a()[Lwlu;

    move-result-object v3

    move v0, v1

    .line 236
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 237
    aget-object v4, v3, v0

    iget-object v5, v2, Lbgeg;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Lwlu;->a(Ljava/lang/CharSequence;)V

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Lbgcf;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lbgcf;->a:Lwlm;

    invoke-interface {v2}, Lwlm;->a()Lwls;

    move-result-object v2

    invoke-virtual {v2}, Lwls;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :goto_1
    iget-object v0, p0, Lbgcf;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 247
    iget-object v0, p0, Lbgcf;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lbgcf;->a:Lwlm;

    invoke-interface {v2}, Lwlm;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 250
    iget-object v0, p0, Lbgcf;->a:Lwlm;

    invoke-interface {v0, v6}, Lwlm;->d(Z)V

    .line 251
    iget-object v0, p0, Lbgcf;->a:Lwqd;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lbgcf;->a:Lwqd;

    invoke-virtual {v0, v1}, Lwqd;->d(Z)V

    .line 256
    :cond_1
    iget-object v0, p0, Lbgcf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 257
    iget-object v0, p0, Lbgcf;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 293
    :cond_2
    :goto_2
    return-void

    .line 241
    :cond_3
    iget-object v0, p0, Lbgcf;->a:Lwlm;

    invoke-interface {v0}, Lwlm;->a()Lwls;

    move-result-object v0

    const-string v2, "\u5411\u597d\u53cb\u63d0\u95ee..."

    invoke-virtual {v0, v2}, Lwls;->b(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lbgcf;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lbgcf;->a:Landroid/widget/TextView;

    const-string v2, "\u5411\u597d\u53cb\u63d0\u95ee..."

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 259
    :cond_4
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_2

    .line 261
    new-instance v0, Lwqd;

    invoke-virtual {p0}, Lbgcf;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lwqd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbgcf;->a:Lwqd;

    .line 262
    iget-object v0, p0, Lbgcf;->a:Lwqd;

    invoke-virtual {v0, v1}, Lwqd;->b(Z)V

    .line 263
    iget-object v0, p0, Lbgcf;->a:Lwqd;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lwqd;->a(F)V

    .line 265
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 266
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 267
    iget-object v2, p0, Lbgcf;->a:Lwqd;

    invoke-virtual {v2}, Lwqd;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    invoke-direct {p0}, Lbgcf;->a()Lbfyb;

    move-result-object v0

    invoke-interface {v0}, Lbfyb;->a()Lbgoh;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    iget-object v2, p0, Lbgcf;->a:Lwqd;

    iget-object v3, v0, Lbgoh;->a:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lwqd;->a([Ljava/lang/String;)V

    .line 273
    iget-object v2, p0, Lbgcf;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lbgoh;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    :goto_3
    iget-object v0, p0, Lbgcf;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 282
    iget-object v0, p0, Lbgcf;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lbgcf;->a:Lwqd;

    invoke-virtual {v2}, Lwqd;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 285
    iget-object v0, p0, Lbgcf;->a:Lwqd;

    invoke-virtual {v0, v6}, Lwqd;->d(Z)V

    .line 286
    iget-object v0, p0, Lbgcf;->a:Lwlm;

    if-eqz v0, :cond_5

    .line 287
    iget-object v0, p0, Lbgcf;->a:Lwlm;

    invoke-interface {v0, v1}, Lwlm;->d(Z)V

    .line 290
    :cond_5
    iget-object v0, p0, Lbgcf;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 291
    iget-object v0, p0, Lbgcf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 276
    :cond_6
    iget-object v0, p0, Lbgcf;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lbgcf;->a:Landroid/widget/TextView;

    const-string v2, "\u8ba9\u597d\u53cb\u8bc4\u5206..."

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 296
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    .line 297
    invoke-direct {p0}, Lbgcf;->a()Lbggj;

    move-result-object v0

    .line 298
    iget-object v1, v0, Lbggj;->a:Lbggl;

    if-eqz v1, :cond_0

    .line 299
    if-eqz p2, :cond_1

    .line 300
    invoke-virtual {v0}, Lbggj;->f()V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    invoke-virtual {v0}, Lbggj;->e()V

    goto :goto_0

    .line 305
    :cond_2
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 306
    invoke-direct {p0}, Lbgcf;->a()Lbgfv;

    move-result-object v0

    .line 307
    iget-object v1, v0, Lbgfv;->a:Lbggl;

    if-eqz v1, :cond_0

    .line 308
    if-eqz p2, :cond_3

    .line 309
    invoke-virtual {v0}, Lbgfv;->f()V

    goto :goto_0

    .line 311
    :cond_3
    invoke-virtual {v0}, Lbgfv;->e()V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lbgcf;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lbgcf;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgcf;->a:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lbgcf;->a:Landroid/view/View;

    const v1, 0x7f0b2d1b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lbgcf;->a:Landroid/widget/FrameLayout;

    .line 95
    iget-object v0, p0, Lbgcf;->a:Landroid/view/View;

    const v1, 0x7f0b2c9c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbgcf;->a:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Lbgcf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lbgcf;->a:Landroid/view/View;

    const v1, 0x7f0b2c9d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbgcf;->b:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lbgcf;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lbgcf;->a:Landroid/view/View;

    const v1, 0x7f0b0843

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbgcf;->a:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lbgcf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lbgcf;->a:Landroid/view/View;

    const v1, 0x7f0b2d1a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tribe/async/async/JobSegment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tribe/async/async/JobSegment",
            "<",
            "Lbgqo;",
            "Lbgqo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    iget v0, p0, Lbgcf;->a:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 129
    const/4 v0, 0x0

    .line 131
    :goto_0
    return-object v0

    .line 130
    :cond_0
    iget v0, p0, Lbgcf;->a:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Lbgcf;->a:Lbgob;

    invoke-virtual {v0, p1}, Lbgob;->a(I)Lcom/tribe/async/async/JobSegment;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPublishSegment, unKnown type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbgcf;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lbgcq;->a()V

    .line 63
    const v0, 0x7f0b0c7c

    invoke-virtual {p0, v0}, Lbgcf;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lbgcf;->a:Landroid/view/ViewStub;

    .line 65
    const-class v0, Lbfyc;

    invoke-virtual {p0, v0, p0}, Lbgcf;->a(Ljava/lang/Class;Lbgcr;)V

    .line 66
    return-void
.end method

.method public a(ILbgqo;)V
    .locals 3
    .param p2    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 116
    iget v0, p0, Lbgcf;->a:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 117
    invoke-direct {p0}, Lbgcf;->a()Lbgeh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbgeh;->b(ILbgqo;)V

    .line 123
    :goto_0
    return-void

    .line 118
    :cond_0
    iget v0, p0, Lbgcf;->a:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    .line 119
    invoke-direct {p0}, Lbgcf;->a()Lbfyb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbfyb;->a_(ILbgqo;)V

    goto :goto_0

    .line 121
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "editVideoPrePublish, unKnown type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbgcf;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ldov/com/qq/im/capture/paster/InteractPasterParcelData;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Lbgcf;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbgcf;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 108
    iget-object v1, p0, Lbgcf;->a:Lbgcs;

    invoke-virtual {v1, v0}, Lbgcs;->a(I)V

    .line 109
    const/4 v0, 0x1

    .line 111
    :cond_0
    return v0
.end method

.method public a_(ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    sparse-switch p1, :sswitch_data_0

    .line 83
    :goto_0
    iget-object v0, p0, Lbgcf;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgcf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lbgcf;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_0
    :goto_1
    return-void

    .line 72
    :sswitch_0
    invoke-direct {p0}, Lbgcf;->d()V

    .line 73
    iget-object v0, p0, Lbgcf;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget v0, p0, Lbgcf;->a:I

    invoke-direct {p0, v0, v1}, Lbgcf;->a(IZ)V

    .line 77
    iget v0, p0, Lbgcf;->a:I

    invoke-direct {p0, v0}, Lbgcf;->a(I)V

    goto :goto_1

    .line 81
    :sswitch_1
    iget v0, p0, Lbgcf;->a:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbgcf;->a(IZ)V

    goto :goto_0

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x25 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 139
    iget v0, p0, Lbgcf;->a:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lbgcf;->a:Lbged;

    invoke-virtual {v0}, Lbged;->b()Z

    move-result v0

    .line 142
    :goto_0
    return v0

    .line 141
    :cond_0
    iget v0, p0, Lbgcf;->a:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    .line 142
    iget-object v0, p0, Lbgcf;->a:Lbgob;

    invoke-virtual {v0}, Lbgob;->b()Z

    move-result v0

    goto :goto_0

    .line 144
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkInteractPasterInfoEmpty, unKnown type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbgcf;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v3, 0x3e9

    const/16 v2, 0x3e8

    const/4 v5, 0x0

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 200
    :goto_0
    return-void

    .line 157
    :sswitch_0
    iput v2, p0, Lbgcf;->b:I

    .line 158
    invoke-direct {p0, v2}, Lbgcf;->a(I)V

    goto :goto_0

    .line 161
    :sswitch_1
    iput v3, p0, Lbgcf;->b:I

    .line 162
    invoke-direct {p0, v3}, Lbgcf;->a(I)V

    goto :goto_0

    .line 166
    :sswitch_2
    iget v0, p0, Lbgcf;->a:I

    invoke-direct {p0, v0}, Lbgcf;->a(I)Landroid/os/Bundle;

    move-result-object v0

    .line 167
    iget v1, p0, Lbgcf;->b:I

    iput v1, p0, Lbgcf;->a:I

    .line 168
    iget v1, p0, Lbgcf;->b:I

    if-ne v1, v2, :cond_0

    .line 169
    iget-object v1, p0, Lbgcf;->a:Lbgcs;

    const/16 v2, 0x23

    invoke-virtual {v1, v2, v0}, Lbgcs;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 171
    :cond_0
    const-string v1, "interact_type"

    iget v2, p0, Lbgcf;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 172
    iget-object v1, p0, Lbgcf;->a:Lbgcs;

    const/16 v2, 0x26

    invoke-virtual {v1, v2, v0}, Lbgcs;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 176
    :sswitch_3
    iget v0, p0, Lbgcf;->b:I

    if-ne v0, v2, :cond_4

    .line 177
    iget-object v0, p0, Lbgcf;->a:Lwlm;

    invoke-interface {v0}, Lwlm;->a()[Lwlu;

    move-result-object v1

    array-length v2, v1

    move v0, v5

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 178
    invoke-virtual {v3, v5}, Lwlu;->a(Z)V

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 180
    :cond_1
    iget-object v0, p0, Lbgcf;->a:Lwlm;

    invoke-interface {v0}, Lwlm;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 181
    iget-object v0, p0, Lbgcf;->a:Lwlm;

    invoke-interface {v0}, Lwlm;->a()[Lwlu;

    move-result-object v1

    .line 182
    array-length v0, v1

    new-array v4, v0, [Landroid/graphics/Rect;

    .line 183
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/String;

    move v0, v5

    .line 184
    :goto_2
    array-length v6, v1

    if-ge v0, v6, :cond_2

    .line 185
    aget-object v6, v1, v0

    invoke-virtual {v6}, Lwlu;->a()Landroid/graphics/Rect;

    move-result-object v6

    aput-object v6, v4, v0

    .line 186
    aget-object v6, v1, v0

    invoke-virtual {v6}, Lwlu;->a()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v0

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 188
    :cond_2
    iget-object v0, p0, Lbgcf;->a:Lbged;

    iget v1, p0, Lbgcf;->a:I

    invoke-direct {p0, v1}, Lbgcf;->a(I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lbged;->a(Landroid/os/Bundle;[Ljava/lang/String;Landroid/graphics/Bitmap;[Landroid/graphics/Rect;Z)V

    .line 196
    :cond_3
    :goto_3
    iget v0, p0, Lbgcf;->b:I

    iput v0, p0, Lbgcf;->a:I

    .line 197
    iget-object v0, p0, Lbgcf;->a:Lbgcs;

    invoke-virtual {v0, v5}, Lbgcs;->a(I)V

    goto/16 :goto_0

    .line 189
    :cond_4
    iget v0, p0, Lbgcf;->b:I

    if-ne v0, v3, :cond_3

    .line 190
    iget-object v0, p0, Lbgcf;->a:Lwqd;

    invoke-virtual {v0, v5}, Lwqd;->c(Z)V

    .line 191
    iget v0, p0, Lbgcf;->a:I

    invoke-direct {p0, v0}, Lbgcf;->a(I)Landroid/os/Bundle;

    move-result-object v0

    .line 192
    const-string v1, "interact_type"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    iget-object v1, p0, Lbgcf;->a:Lbgob;

    new-instance v2, Lbgoh;

    iget-object v3, p0, Lbgcf;->a:Lwqd;

    .line 194
    invoke-virtual {v3}, Lwqd;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lbgcf;->a:Lwqd;

    invoke-virtual {v4}, Lwqd;->a()[Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lbgcf;->a:Lwqd;

    invoke-virtual {v6}, Lwqd;->a()[Landroid/graphics/Rect;

    move-result-object v6

    invoke-direct {v2, v3, v4, v6, v5}, Lbgoh;-><init>(Landroid/graphics/Bitmap;[Ljava/lang/String;[Landroid/graphics/Rect;Z)V

    .line 193
    invoke-virtual {v1, v0, v2}, Lbgob;->a(Landroid/os/Bundle;Lbgoh;)V

    goto :goto_3

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x7f0b0843 -> :sswitch_2
        0x7f0b2c9c -> :sswitch_0
        0x7f0b2c9d -> :sswitch_1
        0x7f0b2d1a -> :sswitch_3
    .end sparse-switch
.end method
