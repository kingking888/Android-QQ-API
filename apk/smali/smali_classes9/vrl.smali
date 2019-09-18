.class public Lvrl;
.super Lvtn;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lvzf;


# instance fields
.field a:I

.field public a:Landroid/graphics/Bitmap;

.field a:Landroid/view/View;

.field a:Landroid/view/ViewGroup;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;

.field a:Z

.field a:[I

.field public b:Landroid/graphics/Bitmap;

.field b:Landroid/view/View;

.field b:Landroid/view/ViewGroup;

.field b:Landroid/widget/TextView;

.field b:Z

.field c:Landroid/widget/TextView;

.field c:Z

.field d:Landroid/widget/TextView;

.field public d:Z

.field e:Landroid/widget/TextView;

.field e:Z

.field f:Landroid/widget/TextView;

.field f:Z


# direct methods
.method public constructor <init>(Lvtp;)V
    .locals 1
    .param p1    # Lvtp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1}, Lvtn;-><init>(Lvtp;)V

    .line 59
    iput-boolean v0, p0, Lvrl;->a:Z

    .line 60
    iput-boolean v0, p0, Lvrl;->b:Z

    .line 61
    iput-boolean v0, p0, Lvrl;->c:Z

    .line 62
    iput v0, p0, Lvrl;->a:I

    .line 64
    iput-boolean v0, p0, Lvrl;->d:Z

    .line 65
    iput-boolean v0, p0, Lvrl;->e:Z

    .line 66
    iput-boolean v0, p0, Lvrl;->f:Z

    .line 68
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lvrl;->a:[I

    .line 72
    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    .line 208
    iget-object v0, p0, Lvrl;->a:Lvtp;

    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lvrl;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    const-string v1, "EditPicCropPart"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBussiRestoreClick , bussiId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",hasModified"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 178
    const/4 v1, 0x0

    .line 179
    iget-object v2, p0, Lvrl;->a:Lvtp;

    iget-object v2, v2, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v2

    .line 180
    const/16 v3, 0x67

    if-ne v2, v3, :cond_1

    .line 181
    iget-object v1, p0, Lvrl;->a:Lvtp;

    invoke-virtual {v1}, Lvtp;->e()V

    .line 187
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    const-string v1, "EditPicCropPart"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onBussiCropClick , bussiId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",clickHit = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_0
    return v0

    .line 183
    :cond_1
    const/16 v3, 0xb

    if-ne v2, v3, :cond_2

    .line 184
    iget-object v1, p0, Lvrl;->a:Lvtp;

    invoke-virtual {v1}, Lvtp;->e()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private c(Z)V
    .locals 5

    .prologue
    .line 235
    iget-object v0, p0, Lvrl;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    const-string v1, "EditPicCropPart"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBussiCropRectChanged , bussiId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",hasModified"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_0
    return-void
.end method

.method private c()Z
    .locals 6

    .prologue
    .line 198
    const/4 v0, 0x0

    .line 199
    iget-object v1, p0, Lvrl;->a:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v1

    .line 200
    const/4 v2, 0x1

    iput-boolean v2, p0, Lvrl;->e:Z

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    const-string v2, "EditPicCropPart"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onBussiCropClickIntercept , bussiId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",intercepte = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_0
    return v0
.end method

.method private d()Z
    .locals 6

    .prologue
    .line 222
    const/4 v0, 0x0

    .line 223
    iget-object v1, p0, Lvrl;->a:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v1

    .line 224
    const/16 v2, 0x67

    if-eq v1, v2, :cond_0

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 225
    :cond_0
    const/4 v0, 0x1

    .line 226
    iget-object v2, p0, Lvrl;->a:Lvtp;

    invoke-virtual {v2}, Lvtp;->d()V

    .line 228
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 229
    const-string v2, "EditPicCropPart"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onBussiBackPressed , bussiId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",clickHit = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_2
    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 75
    iget-boolean v0, p0, Lvrl;->a:Z

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvrl;->a:Z

    .line 77
    const v0, 0x7f0b0c7d

    invoke-virtual {p0, v0}, Lvrl;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lvrl;->a:Landroid/view/ViewGroup;

    .line 78
    const v0, 0x7f0b0cae

    invoke-virtual {p0, v0}, Lvrl;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;

    iput-object v0, p0, Lvrl;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;

    .line 79
    iget-object v0, p0, Lvrl;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->setCropListener(Lvzf;)V

    .line 81
    const v0, 0x7f0b0cac

    invoke-virtual {p0, v0}, Lvrl;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvrl;->a:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lvrl;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v0, 0x7f0b0cad

    invoke-virtual {p0, v0}, Lvrl;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvrl;->b:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lvrl;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const v0, 0x7f0b0cb1

    invoke-virtual {p0, v0}, Lvrl;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvrl;->a:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lvrl;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v0, 0x7f0b0cb0

    invoke-virtual {p0, v0}, Lvrl;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvrl;->b:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lvrl;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v0, 0x7f0b0ca7

    invoke-virtual {p0, v0}, Lvrl;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvrl;->c:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f0b0ca9

    invoke-virtual {p0, v0}, Lvrl;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lvrl;->b:Landroid/view/ViewGroup;

    .line 91
    iget-object v0, p0, Lvrl;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lvrl;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    const v0, 0x7f0b0caf

    invoke-virtual {p0, v0}, Lvrl;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvrl;->d:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lvrl;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const v0, 0x7f0b0ca8

    invoke-virtual {p0, v0}, Lvrl;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvrl;->e:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0b2da5    # 1.849997E38f

    invoke-virtual {p0, v0}, Lvrl;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvrl;->f:Landroid/widget/TextView;

    .line 97
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvrl;->b:Z

    .line 116
    iget-object v0, p0, Lvrl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 118
    iget-boolean v0, p0, Lvrl;->d:Z

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lvrl;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 120
    iget-object v0, p0, Lvrl;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    :goto_0
    invoke-direct {p0}, Lvrl;->j()V

    .line 125
    iget-object v0, p0, Lvrl;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    iget-object v0, p0, Lvrl;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;

    iget-object v1, p0, Lvrl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 127
    iget-object v0, p0, Lvrl;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lvrl;->b:Landroid/graphics/Bitmap;

    .line 128
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lvrl;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvrl;->b:Z

    .line 132
    iget-object v0, p0, Lvrl;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lvrl;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lvrl;->a:Lvtp;

    invoke-virtual {v1}, Lvtp;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 141
    :cond_0
    iget-object v0, p0, Lvrl;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvrl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvrl;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lvrl;->a:Lvtp;

    invoke-virtual {v1}, Lvtp;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 142
    iget-object v0, p0, Lvrl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 144
    :cond_1
    iget-object v0, p0, Lvrl;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a()V

    .line 145
    iput-object v2, p0, Lvrl;->a:Landroid/graphics/Bitmap;

    .line 146
    iput-object v2, p0, Lvrl;->b:Landroid/graphics/Bitmap;

    .line 147
    return-void
.end method

.method private j()V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 150
    iget-object v0, p0, Lvrl;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_2

    .line 151
    iget-object v0, p0, Lvrl;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 152
    iget-object v0, p0, Lvrl;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lvrl;->a:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lvrl;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2dc5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 156
    :cond_0
    iget-object v0, p0, Lvrl;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    :cond_1
    :goto_0
    return-void

    .line 157
    :cond_2
    iget-object v0, p0, Lvrl;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 158
    iget-object v0, p0, Lvrl;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lvrl;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lvrl;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2f41

    invoke-virtual {p0, v1}, Lvrl;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lvrl;->b:Landroid/widget/TextView;

    const v1, 0x7f0c2f42

    invoke-virtual {p0, v1}, Lvrl;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lvrl;->f:Landroid/widget/TextView;

    const v1, 0x7f0c2f43

    invoke-virtual {p0, v1}, Lvrl;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lvrl;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lvrl;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d065f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iget-object v0, p0, Lvrl;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lvrl;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f022878

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v0, p0, Lvrl;->a:Landroid/widget/TextView;

    const/high16 v1, 0x42780000    # 62.0f

    invoke-virtual {p0}, Lvrl;->a()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 166
    iget-object v0, p0, Lvrl;->a:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 168
    iget-object v0, p0, Lvrl;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v1, "troop_uin"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 169
    const-string v0, "Grp_edu"

    const-string v1, "Grp_oral"

    const-string v2, "Oral_Photoedit_In"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object v4, v5, v3

    const/4 v4, 0x1

    const-string v6, ""

    aput-object v6, v5, v4

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private k()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 362
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lvrl;->a:Lvva;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvrl;->a:Lvva;

    .line 364
    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lvrl;->a:Lvva;

    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lvrl;->a:Lvva;

    .line 366
    invoke-interface {v1}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2c68

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 365
    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 369
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lvrl;->f()V

    .line 102
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 103
    iget-boolean v0, p0, Lvrl;->b:Z

    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0}, Lvrl;->g()V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-boolean v0, p0, Lvrl;->b:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Lvrl;->i()V

    goto :goto_0
.end method

.method public a(ILwee;)V
    .locals 3
    .param p2    # Lwee;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 331
    iget-object v0, p2, Lwee;->a:Lwei;

    iget v1, v0, Lwei;->a:I

    iget v2, p0, Lvrl;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Lwei;->a:I

    .line 332
    iget-boolean v0, p0, Lvrl;->c:Z

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p2, Lwee;->a:Lwei;

    iget-boolean v1, p0, Lvrl;->c:Z

    iput-boolean v1, v0, Lwei;->d:Z

    .line 334
    iget-object v0, p2, Lwee;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    iget-object v0, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reservesArray:Ljava/util/ArrayList;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    const-string v0, "0X80075E9"

    sget v1, Lvqm;->a:I

    invoke-static {v0, v1}, Lvqm;->b(Ljava/lang/String;I)V

    .line 337
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lvrl;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lvrl;->a:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_0

    .line 355
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 358
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 341
    if-eqz p1, :cond_0

    .line 342
    iget-object v0, p0, Lvrl;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 343
    iget-object v0, p0, Lvrl;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 344
    iput-boolean v1, p0, Lvrl;->f:Z

    .line 349
    :goto_0
    invoke-direct {p0, p1}, Lvrl;->c(Z)V

    .line 350
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lvrl;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 347
    iget-object v0, p0, Lvrl;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 373
    .line 374
    iget-boolean v1, p0, Lvrl;->b:Z

    if-eqz v1, :cond_1

    .line 375
    invoke-direct {p0}, Lvrl;->d()Z

    move-result v1

    .line 376
    if-nez v1, :cond_0

    .line 377
    iget-object v1, p0, Lvrl;->a:Lvtp;

    invoke-virtual {v1, v0}, Lvtp;->a(I)V

    .line 379
    :cond_0
    const/4 v0, 0x1

    .line 381
    const-string v1, "0X80075D5"

    invoke-static {v1}, Lvqm;->b(Ljava/lang/String;)V

    .line 383
    :cond_1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v2, 0x267

    const/4 v6, 0x1

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 327
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 249
    :pswitch_1
    iget-object v0, p0, Lvrl;->a:Lvtp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvrl;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvrl;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v0, v1, :cond_1

    .line 250
    invoke-static {v2, v5, v5}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 253
    :cond_1
    iget-object v0, p0, Lvrl;->a:Lvtp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvrl;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvrl;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 254
    iget-object v0, p0, Lvrl;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v1, "troop_uin"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 255
    const-string v0, "Grp_edu"

    const-string v1, "Grp_oral"

    const-string v2, "Oral_Photoedit_Renew"

    new-array v5, v5, [Ljava/lang/String;

    aput-object v4, v5, v3

    const-string v4, ""

    aput-object v4, v5, v6

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 257
    :cond_2
    iget-object v0, p0, Lvrl;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a()V

    .line 258
    iget-object v0, p0, Lvrl;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;

    iget-object v1, p0, Lvrl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 259
    iget-object v0, p0, Lvrl;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 260
    iget-boolean v0, p0, Lvrl;->d:Z

    if-nez v0, :cond_3

    .line 261
    iget-object v0, p0, Lvrl;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 263
    :cond_3
    iget-object v0, p0, Lvrl;->a:Lvtp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvrl;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_4

    .line 264
    iget-object v0, p0, Lvrl;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 266
    :cond_4
    iput-boolean v3, p0, Lvrl;->f:Z

    .line 267
    iget-boolean v0, p0, Lvrl;->f:Z

    invoke-direct {p0, v0}, Lvrl;->b(Z)V

    .line 269
    const-string v0, "0X80075D3"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 273
    :pswitch_2
    iget-object v0, p0, Lvrl;->a:Lvtp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvrl;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvrl;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v0, v1, :cond_5

    .line 274
    invoke-static {v2, v5, v1}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 277
    :cond_5
    iget-object v0, p0, Lvrl;->a:Lvtp;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvrl;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvrl;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_6

    .line 278
    iget-object v0, p0, Lvrl;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v1, "troop_uin"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 279
    const-string v0, "Grp_edu"

    const-string v1, "Grp_oral"

    const-string v2, "Oral_Photoedit_Rotate"

    new-array v5, v5, [Ljava/lang/String;

    aput-object v4, v5, v3

    const-string v4, ""

    aput-object v4, v5, v6

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 281
    :cond_6
    iget-object v0, p0, Lvrl;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;

    const/16 v1, 0x10e

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a(I)V

    .line 283
    const-string v0, "0X80075D4"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 286
    :pswitch_3
    invoke-direct {p0}, Lvrl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lvrl;->a:Lvtp;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvrl;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvrl;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v0, v1, :cond_7

    .line 292
    const/4 v0, 0x4

    invoke-static {v2, v5, v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 295
    :cond_7
    iget v0, p0, Lvrl;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvrl;->a:I

    .line 296
    iput-boolean v6, p0, Lvrl;->c:Z

    .line 297
    iget-object v0, p0, Lvrl;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a()Z

    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lvrl;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lvrl;->a:Landroid/graphics/Bitmap;

    .line 300
    iget-object v0, p0, Lvrl;->a:Lvtp;

    iget-object v1, p0, Lvrl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v3}, Lvtp;->a(Landroid/graphics/Bitmap;Z)V

    .line 301
    invoke-direct {p0}, Lvrl;->b()Z

    move-result v0

    .line 302
    if-nez v0, :cond_8

    .line 303
    iget-object v0, p0, Lvrl;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->t()V

    .line 306
    :cond_8
    const-string v0, "0X80075D2"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lvrl;->a:[I

    invoke-static {v0}, Lwei;->a([I)V

    goto/16 :goto_0

    .line 313
    :pswitch_4
    iget-object v0, p0, Lvrl;->a:Lvtp;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvrl;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvrl;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v0, v1, :cond_9

    .line 314
    const/4 v0, 0x5

    invoke-static {v2, v5, v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 317
    :cond_9
    iget-object v0, p0, Lvrl;->a:Lvtp;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lvrl;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lvrl;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    .line 318
    iget-object v0, p0, Lvrl;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v1, "troop_uin"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 319
    const-string v0, "Grp_edu"

    const-string v1, "Grp_oral"

    const-string v2, "Oral_Photoedit_Rephotograph"

    new-array v5, v5, [Ljava/lang/String;

    aput-object v4, v5, v3

    const-string v4, ""

    aput-object v4, v5, v6

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 321
    :cond_a
    invoke-virtual {p0}, Lvrl;->a()Z

    goto/16 :goto_0

    .line 324
    :pswitch_5
    invoke-direct {p0}, Lvrl;->k()V

    goto/16 :goto_0

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0cac
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
