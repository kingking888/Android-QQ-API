.class public Lvro;
.super Lvtn;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Landroid/app/Dialog;

.field a:Lbalp;

.field a:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(Lvtp;)V
    .locals 1
    .param p1    # Lvtp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lvtn;-><init>(Lvtp;)V

    .line 54
    const/16 v0, 0x14

    iput v0, p0, Lvro;->b:I

    .line 62
    new-instance v0, Lvrp;

    invoke-direct {v0, p0}, Lvrp;-><init>(Lvro;)V

    iput-object v0, p0, Lvro;->a:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

    .line 60
    return-void
.end method

.method public static synthetic a(Lvro;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lvro;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method private a()Lbalp;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 300
    new-instance v0, Lbalp;

    invoke-virtual {p0}, Lvro;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbalp;-><init>(Landroid/content/Context;)V

    .line 301
    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lvro;->a()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbalp;->a(I)V

    .line 304
    invoke-virtual {v0, v3}, Lbalp;->a(Z)V

    .line 305
    invoke-virtual {v0, v4}, Lbalp;->c(Z)V

    .line 306
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbalp;->f(I)V

    .line 307
    invoke-virtual {v0, v4}, Lbalp;->e(I)V

    .line 308
    const v1, -0xed480b

    invoke-virtual {v0, v1}, Lbalp;->d(I)V

    .line 309
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbalp;->g(I)V

    .line 310
    iput-boolean v3, v0, Lbalp;->f:Z

    .line 311
    const/4 v1, 0x2

    iput v1, v0, Lbalp;->f:I

    .line 312
    invoke-virtual {v0, v3}, Lbalp;->e(Z)V

    .line 313
    new-instance v1, Lvrr;

    invoke-direct {v1, p0}, Lvrr;-><init>(Lvro;)V

    invoke-virtual {v0, v1}, Lbalp;->a(Lbalr;)V

    .line 328
    return-object v0
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 109
    new-instance v1, Lwee;

    iget-object v0, p0, Lvro;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-direct {v1, v0}, Lwee;-><init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 110
    invoke-static {v4}, Lweu;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lwee;->b:Ljava/lang/String;

    .line 112
    new-instance v0, Lwei;

    iget-object v2, p0, Lvro;->a:Lvtp;

    iget-object v2, v2, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lwei;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lwee;->a:Lwei;

    .line 113
    iget-object v0, p0, Lvro;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtn;

    .line 114
    invoke-virtual {v0, v3, v1}, Lvtn;->a(ILwee;)V

    goto :goto_0

    .line 117
    :cond_0
    const-string v0, "EditPicSave"

    const-string v2, "PUBLISH start ..."

    invoke-static {v0, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v0, "\u6b63\u5728\u4fdd\u5b58..."

    invoke-virtual {p0, v0, v3, v3}, Lvro;->a(Ljava/lang/String;ZI)V

    .line 119
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lvro;->a(I)V

    .line 121
    invoke-static {v1}, Lcom/tribe/async/reactive/Stream;->of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;

    move-result-object v1

    new-instance v2, Lweg;

    const-class v0, Lvqu;

    .line 122
    invoke-virtual {p0, v0}, Lvro;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvqu;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lweg;-><init>(Lvqu;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/async/ThreadOffFunction;

    const-string v2, "EditPicSave"

    invoke-direct {v1, v2, v4}, Lcom/tribe/async/async/ThreadOffFunction;-><init>(Ljava/lang/String;I)V

    .line 123
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lwes;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lvrk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "qq_pic_merged_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lwes;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/reactive/UIThreadOffFunction;

    invoke-direct {v1, p0}, Lcom/tribe/async/reactive/UIThreadOffFunction;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 125
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lvrq;

    invoke-direct {v1, p0}, Lvrq;-><init>(Lvro;)V

    .line 126
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    .line 206
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Lvro;->a:Lbalp;

    if-nez v0, :cond_0

    .line 291
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lvro;->a:Lbalp;

    invoke-virtual {v0}, Lbalp;->a()V

    .line 282
    iget-object v0, p0, Lvro;->a:Lbalp;

    invoke-virtual {v0, p1}, Lbalp;->c(I)V

    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    const-string v0, "EditPicSave"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[setProgress] current:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lvro;->a:Lbalp;

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

    .line 288
    :cond_1
    iget-object v0, p0, Lvro;->a:Lbalp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbalp;->b(Z)V

    .line 289
    iget-object v0, p0, Lvro;->a:Lbalp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalp;->d(Z)V

    .line 290
    iget-object v0, p0, Lvro;->a:Lbalp;

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

.method public a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 98
    packed-switch p1, :pswitch_data_0

    .line 105
    :goto_0
    return-void

    .line 101
    :pswitch_0
    const-string v0, "0X80080E1"

    sget v1, Lvqm;->a:I

    invoke-static {v0, v1}, Lvqm;->b(Ljava/lang/String;I)V

    .line 102
    invoke-direct {p0}, Lvro;->i()V

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lvro;->a:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 232
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lvro;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvro;->a:Landroid/app/Dialog;

    .line 233
    iget-object v0, p0, Lvro;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 237
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 240
    :cond_0
    iget-object v0, p0, Lvro;->a:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 241
    iget-object v0, p0, Lvro;->a:Landroid/app/Dialog;

    const v1, 0x7f030afd

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 242
    iget-object v0, p0, Lvro;->a:Landroid/app/Dialog;

    const v1, 0x7f0b05b0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 243
    invoke-direct {p0}, Lvro;->a()Lbalp;

    move-result-object v1

    iput-object v1, p0, Lvro;->a:Lbalp;

    .line 244
    iget-object v1, p0, Lvro;->a:Lbalp;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    :cond_1
    iget-object v0, p0, Lvro;->a:Landroid/app/Dialog;

    const v1, 0x7f0b081c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 247
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lvro;->a:Landroid/app/Dialog;

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 249
    iget-object v0, p0, Lvro;->a:Landroid/app/Dialog;

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 250
    iget-object v0, p0, Lvro;->a:Lbalp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalp;->c(I)V

    .line 251
    invoke-virtual {p0}, Lvro;->a()Lvva;

    move-result-object v0

    invoke-interface {v0}, Lvva;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/EditPicSave$3;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/takevideo/EditPicSave$3;-><init>(Lvro;)V

    int-to-long v2, p3

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 257
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0}, Lvro;->g()V

    .line 93
    invoke-super {p0}, Lvtn;->d()V

    .line 94
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 260
    iget-object v0, p0, Lvro;->a:Lvva;

    invoke-interface {v0}, Lvva;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/EditPicSave$4;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/takevideo/EditPicSave$4;-><init>(Lvro;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lvro;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lvro;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 297
    :cond_0
    return-void
.end method
