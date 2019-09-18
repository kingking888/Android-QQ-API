.class public Lbfyq;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbgif;


# instance fields
.field a:I

.field public a:Landroid/graphics/Bitmap;

.field a:Landroid/view/View;

.field a:Landroid/view/ViewGroup;

.field a:Landroid/widget/TextView;

.field a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;

.field a:Z

.field a:[I

.field public b:Landroid/graphics/Bitmap;

.field b:Landroid/view/View;

.field b:Landroid/view/ViewGroup;

.field b:Landroid/widget/TextView;

.field b:Z

.field c:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field public c:Z

.field d:Landroid/widget/TextView;

.field d:Z

.field e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lbgcs;)V
    .locals 1
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 59
    iput-boolean v0, p0, Lbfyq;->a:Z

    .line 60
    iput-boolean v0, p0, Lbfyq;->b:Z

    .line 61
    iput-boolean v0, p0, Lbfyq;->c:Z

    .line 62
    iput v0, p0, Lbfyq;->a:I

    .line 63
    iput-boolean v0, p0, Lbfyq;->d:Z

    .line 64
    iput-boolean v0, p0, Lbfyq;->e:Z

    .line 67
    iput-boolean v0, p0, Lbfyq;->f:Z

    .line 69
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lbfyq;->a:[I

    .line 73
    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    .line 182
    iget-object v0, p0, Lbfyq;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
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

    .line 186
    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 5

    .prologue
    .line 203
    iget-object v0, p0, Lbfyq;->a:Lbgcs;

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lbfyq;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
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

.method private c()Z
    .locals 6

    .prologue
    .line 169
    const/4 v0, 0x0

    .line 170
    iget-object v1, p0, Lbfyq;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v1

    .line 171
    const/16 v2, 0x67

    if-ne v1, v2, :cond_0

    .line 172
    iget-object v0, p0, Lbfyq;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->d()V

    .line 173
    const/4 v0, 0x1

    .line 175
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 176
    const-string v2, "EditPicCropPart"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onBussiCropClick , bussiId = "

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

    .line 178
    :cond_1
    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 76
    iget-boolean v0, p0, Lbfyq;->a:Z

    if-nez v0, :cond_1

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfyq;->a:Z

    .line 78
    const v0, 0x7f0b0c7d

    invoke-virtual {p0, v0}, Lbfyq;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbfyq;->a:Landroid/view/ViewGroup;

    .line 79
    iget-object v0, p0, Lbfyq;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lbfyq;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lbfyq;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 83
    const/high16 v1, 0x42620000    # 56.5f

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 84
    iget-object v1, p0, Lbfyq;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    :cond_0
    const v0, 0x7f0b0cae

    invoke-virtual {p0, v0}, Lbfyq;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;

    iput-object v0, p0, Lbfyq;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;

    .line 87
    iget-object v0, p0, Lbfyq;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;

    invoke-virtual {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->setCropListener(Lbgif;)V

    .line 89
    const v0, 0x7f0b0cac

    invoke-virtual {p0, v0}, Lbfyq;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfyq;->a:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lbfyq;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const v0, 0x7f0b0cad

    invoke-virtual {p0, v0}, Lbfyq;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfyq;->b:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lbfyq;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f0b0cb1

    invoke-virtual {p0, v0}, Lbfyq;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbfyq;->a:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lbfyq;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    const v0, 0x7f0b0cb0

    invoke-virtual {p0, v0}, Lbfyq;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfyq;->c:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lbfyq;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const v0, 0x7f0b0ca7

    invoke-virtual {p0, v0}, Lbfyq;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbfyq;->b:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0b0caf

    invoke-virtual {p0, v0}, Lbfyq;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbfyq;->c:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lbfyq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v0, 0x7f0b0ca8

    invoke-virtual {p0, v0}, Lbfyq;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbfyq;->d:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0b0ca9

    invoke-virtual {p0, v0}, Lbfyq;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbfyq;->b:Landroid/view/ViewGroup;

    .line 102
    iget-object v0, p0, Lbfyq;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lbfyq;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    :cond_1
    return-void
.end method

.method private e()Z
    .locals 6

    .prologue
    .line 193
    const/4 v0, 0x0

    .line 194
    iget-object v1, p0, Lbfyq;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v1

    .line 195
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbfyq;->d:Z

    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
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

    .line 199
    :cond_0
    return v0
.end method

.method private f()Z
    .locals 6

    .prologue
    .line 217
    const/4 v0, 0x0

    .line 218
    iget-object v1, p0, Lbfyq;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v1

    .line 219
    const/16 v2, 0x67

    if-ne v1, v2, :cond_0

    .line 220
    const/4 v0, 0x1

    .line 221
    iget-object v2, p0, Lbfyq;->a:Lbgcs;

    invoke-virtual {v2}, Lbgcs;->e()V

    .line 223
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 224
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

    .line 226
    :cond_1
    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfyq;->b:Z

    .line 123
    iget-object v0, p0, Lbfyq;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 125
    iget-boolean v0, p0, Lbfyq;->f:Z

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lbfyq;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 127
    iget-object v0, p0, Lbfyq;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    :goto_0
    invoke-direct {p0}, Lbfyq;->l()V

    .line 132
    iget-object v0, p0, Lbfyq;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    iget-object v0, p0, Lbfyq;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;

    iget-object v1, p0, Lbfyq;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 134
    iget-object v0, p0, Lbfyq;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lbfyq;->b:Landroid/graphics/Bitmap;

    .line 135
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lbfyq;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfyq;->b:Z

    .line 139
    iget-object v0, p0, Lbfyq;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lbfyq;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbfyq;->a:Lbgcs;

    invoke-virtual {v1}, Lbgcs;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 146
    :cond_0
    iget-object v0, p0, Lbfyq;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfyq;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbfyq;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lbfyq;->a:Lbgcs;

    invoke-virtual {v1}, Lbgcs;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 147
    iget-object v0, p0, Lbfyq;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 149
    :cond_1
    iget-object v0, p0, Lbfyq;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a()V

    .line 150
    iput-object v2, p0, Lbfyq;->a:Landroid/graphics/Bitmap;

    .line 151
    iput-object v2, p0, Lbfyq;->b:Landroid/graphics/Bitmap;

    .line 152
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lbfyq;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    .line 156
    iget-object v0, p0, Lbfyq;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 157
    iget-object v0, p0, Lbfyq;->a:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lbfyq;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2dc5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    :cond_0
    iget-object v0, p0, Lbfyq;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    :cond_1
    return-void
.end method

.method private n()V
    .locals 0

    .prologue
    .line 230
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 329
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 330
    iget-object v0, p0, Lbfyq;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbfyq;->a:Lbgea;

    .line 331
    invoke-interface {v1}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2c68

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 330
    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 334
    :cond_0
    return-void
.end method

.method public a(ILbgqo;)V
    .locals 3
    .param p2    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 304
    iget-object v0, p2, Lbgqo;->a:Lbgqu;

    iget v1, v0, Lbgqu;->a:I

    iget v2, p0, Lbfyq;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Lbgqu;->a:I

    .line 305
    iget-boolean v0, p0, Lbfyq;->c:Z

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p2, Lbgqo;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    iget-object v0, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reservesArray:Ljava/util/ArrayList;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    const-string v0, "0X80075E9"

    sget v1, Lvqm;->a:I

    invoke-static {v0, v1}, Lvqm;->b(Ljava/lang/String;I)V

    .line 309
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lbfyq;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lbfyq;->a:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_0

    .line 322
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 325
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 338
    .line 339
    iget-boolean v1, p0, Lbfyq;->b:Z

    if-eqz v1, :cond_1

    .line 340
    invoke-direct {p0}, Lbfyq;->f()Z

    move-result v1

    .line 341
    if-nez v1, :cond_0

    .line 342
    iget-object v1, p0, Lbfyq;->a:Lbgcs;

    invoke-virtual {v1, v0}, Lbgcs;->a(I)V

    .line 344
    :cond_0
    const/4 v0, 0x1

    .line 346
    const-string v1, "0X80075D5"

    invoke-static {v1}, Lvqm;->b(Ljava/lang/String;)V

    .line 348
    :cond_1
    return v0
.end method

.method public a_(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lbfyq;->d()V

    .line 109
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 110
    iget-boolean v0, p0, Lbfyq;->b:Z

    if-nez v0, :cond_0

    .line 111
    invoke-direct {p0}, Lbfyq;->j()V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-boolean v0, p0, Lbfyq;->b:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0}, Lbfyq;->k()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 352
    iget-boolean v0, p0, Lbfyq;->c:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 313
    iget-object v0, p0, Lbfyq;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 314
    iget-object v0, p0, Lbfyq;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 315
    iput-boolean v1, p0, Lbfyq;->e:Z

    .line 316
    iget-boolean v0, p0, Lbfyq;->e:Z

    invoke-direct {p0, v0}, Lbfyq;->b(Z)V

    .line 317
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 300
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 236
    :pswitch_1
    iget-object v0, p0, Lbfyq;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a()V

    .line 237
    iget-object v0, p0, Lbfyq;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;

    iget-object v2, p0, Lbfyq;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 238
    iget-object v0, p0, Lbfyq;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 239
    iget-boolean v0, p0, Lbfyq;->f:Z

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Lbfyq;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 242
    :cond_1
    iget-object v0, p0, Lbfyq;->a:Lbgcs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbfyq;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    const/16 v2, 0x67

    if-ne v0, v2, :cond_2

    .line 243
    iget-object v0, p0, Lbfyq;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 245
    :cond_2
    iput-boolean v1, p0, Lbfyq;->e:Z

    .line 246
    iget-boolean v0, p0, Lbfyq;->e:Z

    invoke-direct {p0, v0}, Lbfyq;->c(Z)V

    .line 248
    const-string v0, "0X80075D3"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :pswitch_2
    iget-object v0, p0, Lbfyq;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;

    const/16 v1, 0x10e

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a(I)V

    .line 253
    const-string v0, "0X80075D4"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :pswitch_3
    invoke-direct {p0}, Lbfyq;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 260
    iget v2, p0, Lbfyq;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbfyq;->a:I

    .line 261
    iput-boolean v0, p0, Lbfyq;->c:Z

    .line 262
    iget-object v2, p0, Lbfyq;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a()Z

    move-result v2

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 264
    const-string v3, "EditPicCrop"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "crop remove face items"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_3
    if-eqz v2, :cond_0

    .line 268
    iget-object v2, p0, Lbfyq;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    .line 269
    iget-object v2, p0, Lbfyq;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Landroid/os/Bundle;

    sget-object v3, Lbgfl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 270
    iget-object v2, p0, Lbfyq;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Landroid/os/Bundle;

    const-string v3, "DynamicFaceLayer"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 271
    iget-object v2, p0, Lbfyq;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Landroid/os/Bundle;

    sget-object v3, Lbggb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 272
    iget-object v2, p0, Lbfyq;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Landroid/os/Bundle;

    const-string v3, "VoteLayer"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 273
    iget-object v2, p0, Lbfyq;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Landroid/os/Bundle;

    const-string v3, "InteractPasterLayer"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 275
    :cond_4
    iget-object v2, p0, Lbfyq;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lbfyq;->a:Landroid/graphics/Bitmap;

    .line 276
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v2

    iget-object v3, p0, Lbfyq;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lbgvz;->a(Landroid/graphics/Bitmap;)V

    .line 278
    iget-object v2, p0, Lbfyq;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v2, v0, :cond_6

    .line 282
    :goto_1
    iget-object v1, p0, Lbfyq;->a:Lbgcs;

    iget-object v2, p0, Lbfyq;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Lbgcs;->a(Landroid/graphics/Bitmap;Z)V

    .line 283
    invoke-direct {p0}, Lbfyq;->c()Z

    move-result v0

    .line 284
    if-nez v0, :cond_5

    .line 285
    iget-object v0, p0, Lbfyq;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->y()V

    .line 288
    :cond_5
    const-string v0, "0X80075D2"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lbfyq;->a:[I

    invoke-static {v0}, Lbgqu;->a([I)V

    goto/16 :goto_0

    .line 294
    :pswitch_4
    invoke-virtual {p0}, Lbfyq;->a()Z

    goto/16 :goto_0

    .line 297
    :pswitch_5
    invoke-direct {p0}, Lbfyq;->n()V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    .line 234
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
