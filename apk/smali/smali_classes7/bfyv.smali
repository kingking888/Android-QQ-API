.class public Lbfyv;
.super Lbgcq;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Landroid/app/Dialog;

.field a:Lbalp;

.field a:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

.field private a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lbgcs;)V
    .locals 1
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 56
    const/16 v0, 0x14

    iput v0, p0, Lbfyv;->b:I

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfyv;->c:Z

    .line 67
    new-instance v0, Lbfyw;

    invoke-direct {v0, p0}, Lbfyw;-><init>(Lbfyv;)V

    iput-object v0, p0, Lbfyv;->a:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

    .line 65
    return-void
.end method

.method public static synthetic a(Lbfyv;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbfyv;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method private a()Lbalp;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 306
    new-instance v0, Lbalp;

    invoke-virtual {p0}, Lbfyv;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbalp;-><init>(Landroid/content/Context;)V

    .line 307
    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lbfyv;->a()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbalp;->a(I)V

    .line 310
    invoke-virtual {v0, v3}, Lbalp;->a(Z)V

    .line 311
    invoke-virtual {v0, v4}, Lbalp;->c(Z)V

    .line 312
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbalp;->f(I)V

    .line 313
    invoke-virtual {v0, v4}, Lbalp;->e(I)V

    .line 314
    const v1, -0xed480b

    invoke-virtual {v0, v1}, Lbalp;->d(I)V

    .line 315
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbalp;->g(I)V

    .line 316
    iput-boolean v3, v0, Lbalp;->f:Z

    .line 317
    const/4 v1, 0x2

    iput v1, v0, Lbalp;->f:I

    .line 318
    invoke-virtual {v0, v3}, Lbalp;->e(Z)V

    .line 319
    new-instance v1, Lbfyy;

    invoke-direct {v1, p0}, Lbfyy;-><init>(Lbfyv;)V

    invoke-virtual {v0, v1}, Lbalp;->a(Lbalr;)V

    .line 334
    return-object v0
.end method

.method public static synthetic a(Lbfyv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbfyv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lbfyv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lbfyv;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lbfyv;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lbfyv;->b(I)V

    return-void
.end method

.method public static synthetic a(Lbfyv;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lbfyv;->b:Z

    return v0
.end method

.method public static synthetic a(Lbfyv;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lbfyv;->c:Z

    return p1
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lbfyv;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfyv;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbfyv;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public static synthetic b(Lbfyv;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lbfyv;->c:Z

    return v0
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 139
    new-instance v1, Lbgqo;

    iget-object v0, p0, Lbfyv;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-direct {v1, v0}, Lbgqo;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 140
    invoke-static {v4}, Lbgri;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbgqo;->b:Ljava/lang/String;

    .line 142
    new-instance v0, Lbgqu;

    iget-object v2, p0, Lbfyv;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lbgqu;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lbgqo;->a:Lbgqu;

    .line 143
    iget-object v0, p0, Lbfyv;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgcq;

    .line 144
    invoke-virtual {v0, v3, v1}, Lbgcq;->a(ILbgqo;)V

    goto :goto_0

    .line 147
    :cond_0
    const-string v0, "EditPicSave"

    const-string v2, "PUBLISH start ..."

    invoke-static {v0, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "\u6b63\u5728\u4fdd\u5b58..."

    invoke-virtual {p0, v0, v3, v3}, Lbfyv;->a(Ljava/lang/String;ZI)V

    .line 149
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lbfyv;->a(I)V

    .line 151
    invoke-static {v1}, Lcom/tribe/async/reactive/Stream;->of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;

    move-result-object v1

    new-instance v2, Lbgqr;

    const-class v0, Lbfxx;

    .line 152
    invoke-virtual {p0, v0}, Lbfyv;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfxx;

    invoke-direct {v2, v0, v6}, Lbgqr;-><init>(Lbfxx;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/async/ThreadOffFunction;

    const-string v2, "EditPicSave"

    invoke-direct {v1, v2, v4}, Lcom/tribe/async/async/ThreadOffFunction;-><init>(Ljava/lang/String;I)V

    .line 153
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lbgrg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lbfyp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "qq_pic_merged_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v6}, Lbgrg;-><init>(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/reactive/UIThreadOffFunction;

    invoke-direct {v1, p0}, Lcom/tribe/async/reactive/UIThreadOffFunction;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 155
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lbfyx;

    invoke-direct {v1, p0}, Lbfyx;-><init>(Lbfyv;)V

    .line 156
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    .line 224
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 282
    iget-boolean v0, p0, Lbfyv;->b:Z

    if-eqz v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lbfyv;->a:Lbalp;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lbfyv;->a:Lbalp;

    invoke-virtual {v0}, Lbalp;->a()V

    .line 288
    iget-object v0, p0, Lbfyv;->a:Lbalp;

    invoke-virtual {v0, p1}, Lbalp;->c(I)V

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    const-string v0, "EditPicSave"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[setProgress] current:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfyv;->a:Lbalp;

    invoke-virtual {v3}, Lbalp;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_2
    iget-object v0, p0, Lbfyv;->a:Lbalp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbalp;->b(Z)V

    .line 295
    iget-object v0, p0, Lbfyv;->a:Lbalp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalp;->d(Z)V

    .line 296
    iget-object v0, p0, Lbfyv;->a:Lbalp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalp;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 228
    iget-boolean v0, p0, Lbfyv;->b:Z

    if-eqz v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lbfyv;->a:Landroid/app/Dialog;

    if-nez v0, :cond_2

    .line 232
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lbfyv;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbfyv;->a:Landroid/app/Dialog;

    .line 233
    iget-object v0, p0, Lbfyv;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_1

    .line 235
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    .line 237
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 240
    :cond_1
    iget-object v0, p0, Lbfyv;->a:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 241
    iget-object v0, p0, Lbfyv;->a:Landroid/app/Dialog;

    const v1, 0x7f030afd

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 242
    iget-object v0, p0, Lbfyv;->a:Landroid/app/Dialog;

    const v1, 0x7f0b05b0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 243
    invoke-direct {p0}, Lbfyv;->a()Lbalp;

    move-result-object v1

    iput-object v1, p0, Lbfyv;->a:Lbalp;

    .line 244
    iget-object v1, p0, Lbfyv;->a:Lbalp;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    :cond_2
    iget-object v0, p0, Lbfyv;->a:Landroid/app/Dialog;

    const v1, 0x7f0b081c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 247
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lbfyv;->a:Landroid/app/Dialog;

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 249
    iget-object v0, p0, Lbfyv;->a:Landroid/app/Dialog;

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 250
    iget-object v0, p0, Lbfyv;->a:Lbalp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalp;->c(I)V

    .line 251
    invoke-virtual {p0}, Lbfyv;->a()Lbgea;

    move-result-object v0

    invoke-interface {v0}, Lbgea;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$3;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$3;-><init>(Lbfyv;)V

    int-to-long v2, p3

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a_(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 128
    packed-switch p1, :pswitch_data_0

    .line 135
    :goto_0
    return-void

    .line 131
    :pswitch_0
    const-string v0, "0X80080E1"

    sget v1, Lvqm;->a:I

    invoke-static {v0, v1}, Lvqm;->b(Ljava/lang/String;I)V

    .line 132
    invoke-direct {p0}, Lbfyv;->j()V

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 4

    .prologue
    .line 260
    iget-boolean v0, p0, Lbfyv;->b:Z

    if-eqz v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lbfyv;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$4;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$4;-><init>(Lbfyv;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lbfyv;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lbfyv;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 303
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfyv;->b:Z

    .line 122
    invoke-virtual {p0}, Lbfyv;->d()V

    .line 123
    invoke-super {p0}, Lbgcq;->g()V

    .line 124
    return-void
.end method
