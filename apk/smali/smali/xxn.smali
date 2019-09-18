.class public abstract Lxxn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/app/Activity;

.field a:Landroid/view/ViewGroup;

.field public a:Lxwu;

.field public a:Lxww;

.field protected a:Lxxa;

.field public a:Lxxb;

.field private a:Lxxs;

.field public a:Z

.field public b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxxn;Lxxs;)Lxxs;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lxxn;->a:Lxxs;

    return-object p1
.end method

.method public static synthetic a(Lxxn;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lxxn;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lxxn;->a:Lxxa;

    invoke-interface {v0}, Lxxa;->a()Lxxm;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lxxn;->a:Lxxb;

    invoke-virtual {v1}, Lxxb;->a()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lxxm;->a:Landroid/graphics/Rect;

    .line 169
    iget-object v0, p0, Lxxn;->a:Lxww;

    invoke-virtual {v0}, Lxww;->m()V

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "GalleryComponent"

    const/4 v1, 0x2

    const-string/jumbo v2, "startImageListScene"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lxxn;->a:Lxww;

    invoke-virtual {v0}, Lxww;->o()V

    .line 182
    iget-object v0, p0, Lxxn;->a:Lxww;

    iget-object v0, v0, Lxww;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->setSelectionToNothing()V

    .line 183
    iget-object v0, p0, Lxxn;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->releaseAll(Landroid/app/Activity;)V

    .line 184
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/RelativeLayout;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 231
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lxxn;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 232
    iget-object v1, p0, Lxxn;->a:Landroid/app/Activity;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    return-object v0
.end method

.method public a()Lcom/tencent/common/galleryactivity/AnimationView;
    .locals 3

    .prologue
    .line 224
    new-instance v0, Lcom/tencent/common/galleryactivity/AnimationView;

    iget-object v1, p0, Lxxn;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/common/galleryactivity/AnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 225
    const v1, 0x7f0b0ee5

    invoke-virtual {v0, v1}, Lcom/tencent/common/galleryactivity/AnimationView;->setId(I)V

    .line 226
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/common/galleryactivity/AnimationView;->setVisibility(I)V

    .line 227
    return-object v0
.end method

.method public a()Lxwu;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lxxn;->a:Lxwu;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lxxa;)Lxwu;
    .locals 1

    .prologue
    .line 220
    new-instance v0, Lxxk;

    invoke-direct {v0, p1, p2}, Lxxk;-><init>(Landroid/app/Activity;Lxxa;)V

    return-object v0
.end method

.method public a()Lxww;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lxxn;->a:Lxww;

    return-object v0
.end method

.method public abstract a(Landroid/app/Activity;Lxxa;)Lxww;
.end method

.method public abstract a(Landroid/app/Activity;)Lxxa;
.end method

.method public a()Lxxb;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lxxn;->a:Lxxb;

    return-object v0
.end method

.method public abstract a(Landroid/app/Activity;Lxxa;)Lxxb;
.end method

.method public a()Lxxs;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lxxn;->a:Lxxs;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lxxn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-virtual {p0}, Lxxn;->a()Lxwu;

    move-result-object v0

    invoke-virtual {v0}, Lxwu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lxxn;->a:Lxxs;

    iget-object v1, p0, Lxxn;->a:Lxww;

    if-ne v0, v1, :cond_3

    .line 118
    iget-object v0, p0, Lxxn;->a:Lxxb;

    if-nez v0, :cond_2

    .line 119
    iget-object v0, p0, Lxxn;->a:Landroid/app/Activity;

    iget-object v1, p0, Lxxn;->a:Lxxa;

    invoke-virtual {p0, v0, v1}, Lxxn;->a(Landroid/app/Activity;Lxxa;)Lxxb;

    move-result-object v0

    iput-object v0, p0, Lxxn;->a:Lxxb;

    .line 120
    iget-object v0, p0, Lxxn;->a:Lxxb;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lxxn;->a:Lxxb;

    invoke-virtual {v0, p0}, Lxxb;->a(Lxxn;)V

    .line 123
    iget-object v0, p0, Lxxn;->a:Lxxb;

    iget-object v1, p0, Lxxn;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lxxb;->a(Landroid/view/ViewGroup;)V

    .line 124
    iget-object v0, p0, Lxxn;->a:Lxxb;

    invoke-virtual {v0, p0}, Lxxb;->a(Lxxn;)V

    .line 126
    :cond_2
    iget-object v0, p0, Lxxn;->a:Lxxb;

    invoke-virtual {v0}, Lxxb;->k()V

    .line 127
    iget-object v0, p0, Lxxn;->a:Lxww;

    invoke-virtual {v0}, Lxww;->a()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/tencent/common/galleryactivity/GalleryManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/common/galleryactivity/GalleryManager$1;-><init>(Lxxn;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 136
    iget-object v0, p0, Lxxn;->a:Lxxb;

    iput-object v0, p0, Lxxn;->a:Lxxs;

    goto :goto_0

    .line 137
    :cond_3
    iget-object v0, p0, Lxxn;->a:Lxxs;

    iget-object v1, p0, Lxxn;->a:Lxxb;

    if-ne v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lxxn;->a:Lxww;

    invoke-virtual {v0}, Lxww;->a()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/tencent/common/galleryactivity/GalleryManager$2;

    invoke-direct {v1, p0}, Lcom/tencent/common/galleryactivity/GalleryManager$2;-><init>(Lxxn;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lxxn;->a:Lxxs;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lxxn;->a:Lxxs;

    invoke-virtual {v0, p1, p2, p3}, Lxxs;->a(IILandroid/content/Intent;)V

    .line 256
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 66
    iput-object p1, p0, Lxxn;->a:Landroid/app/Activity;

    .line 68
    invoke-virtual {p0, p1}, Lxxn;->a(Landroid/app/Activity;)Lxxa;

    move-result-object v0

    iput-object v0, p0, Lxxn;->a:Lxxa;

    .line 69
    iget-object v0, p0, Lxxn;->a:Lxxa;

    invoke-virtual {p0, p1, v0}, Lxxn;->a(Landroid/app/Activity;Lxxa;)Lxwu;

    move-result-object v0

    iput-object v0, p0, Lxxn;->a:Lxwu;

    .line 70
    iget-object v0, p0, Lxxn;->a:Lxww;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lxxn;->a:Lxxa;

    invoke-virtual {p0, p1, v0}, Lxxn;->a(Landroid/app/Activity;Lxxa;)Lxww;

    move-result-object v0

    iput-object v0, p0, Lxxn;->a:Lxww;

    .line 72
    iget-object v0, p0, Lxxn;->a:Lxww;

    invoke-virtual {v0, p0}, Lxww;->a(Lxxn;)V

    .line 74
    :cond_0
    invoke-virtual {p0}, Lxxn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lxxn;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lxxn;->a:Landroid/view/ViewGroup;

    .line 77
    :cond_1
    iget-object v0, p0, Lxxn;->a:Lxww;

    iget-object v1, p0, Lxxn;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lxww;->a(Landroid/view/ViewGroup;)V

    .line 79
    iget-object v0, p0, Lxxn;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 80
    iget-object v0, p0, Lxxn;->a:Lxww;

    invoke-virtual {v0}, Lxww;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lxxn;->a:Landroid/view/ViewGroup;

    .line 83
    :cond_2
    iget-object v0, p0, Lxxn;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lxxn;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lxxn;->a()Lcom/tencent/common/galleryactivity/AnimationView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_3
    iget-object v0, p0, Lxxn;->a:Lxww;

    iput-object v0, p0, Lxxn;->a:Lxxs;

    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.IS_FROM_NEW_TROOP_CHAT_HISTORY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lxxn;->b:Z

    .line 90
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 91
    iget-object v0, p0, Lxxn;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 92
    iget-boolean v0, p0, Lxxn;->b:Z

    if-nez v0, :cond_4

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 95
    iget-object v0, p0, Lxxn;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 100
    :cond_4
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lxxn;->a:Lxxs;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lxxn;->a:Lxxs;

    invoke-virtual {v0, p1}, Lxxs;->a(Landroid/content/res/Configuration;)V

    .line 262
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lxxn;->a:Lxww;

    invoke-virtual {v0}, Lxww;->k()V

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "GalleryComponent"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startGalleryScene jumpFromImageList:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lxxn;->a:Lxxa;

    invoke-interface {v0}, Lxxa;->a()Lxxm;

    move-result-object v0

    .line 156
    if-eqz p1, :cond_1

    .line 157
    iget-object v1, p0, Lxxn;->a:Lxww;

    invoke-virtual {v1}, Lxww;->n()V

    .line 158
    iget-object v1, p0, Lxxn;->a:Lxxb;

    invoke-virtual {v1}, Lxxb;->a()V

    .line 159
    iget-object v1, p0, Lxxn;->a:Lxxb;

    invoke-virtual {v1}, Lxxb;->a()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lxxm;->a:Landroid/graphics/Rect;

    .line 163
    :goto_0
    iget-object v0, p0, Lxxn;->a:Lxww;

    invoke-virtual {v0, p1}, Lxww;->b(Z)V

    .line 164
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lxxn;->a:Lxww;

    invoke-virtual {v0}, Lxww;->i()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lxxn;->a:Lxxs;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lxxn;->a:Lxxs;

    invoke-virtual {v0, p1, p2}, Lxxs;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 206
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lxxn;->a:Lxxs;

    invoke-virtual {v0}, Lxxs;->p()V

    .line 266
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 187
    iget-boolean v0, p0, Lxxn;->c:Z

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lxxn;->a:Lxxs;

    iget-object v1, p0, Lxxn;->a:Lxww;

    if-ne v0, v1, :cond_0

    .line 190
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxxn;->a(Z)V

    .line 193
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxxn;->c:Z

    .line 194
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lxxn;->a:Lxxs;

    if-eqz v0, :cond_2

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "GalleryManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBackEvent, isAnimating: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxxn;->a:Lxwu;

    invoke-virtual {v3}, Lxwu;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_0
    invoke-virtual {p0}, Lxxn;->a()Lxwu;

    move-result-object v0

    invoke-virtual {v0}, Lxwu;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxxn;->a:Lxxs;

    invoke-virtual {v0}, Lxxs;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    :cond_1
    const/4 v0, 0x1

    .line 248
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lxxn;->a:Lxxs;

    invoke-virtual {v0}, Lxxs;->s()V

    .line 270
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lxxn;->a:Lxww;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lxxn;->a:Lxww;

    invoke-virtual {v0}, Lxww;->f()V

    .line 199
    :cond_0
    iget-object v0, p0, Lxxn;->a:Lxxb;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lxxn;->a:Lxxb;

    invoke-virtual {v0}, Lxxb;->f()V

    .line 201
    :cond_1
    return-void
.end method
