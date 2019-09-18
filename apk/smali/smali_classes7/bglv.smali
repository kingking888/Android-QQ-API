.class public Lbglv;
.super Lbglg;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbglg",
        "<",
        "Lbglc;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:Lbglh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbglh",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lbglg;-><init>(Landroid/content/Context;Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)V

    .line 46
    new-instance v0, Lbglh;

    invoke-direct {v0}, Lbglh;-><init>()V

    iput-object v0, p0, Lbglv;->a:Lbglh;

    .line 50
    return-void
.end method

.method static synthetic a(Lbglv;)Lbglh;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lbglv;->a:Lbglh;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 81
    move-object v9, p1

    check-cast v9, Landroid/widget/ImageView;

    .line 82
    const v0, 0x7f0b026b

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 83
    iget-object v0, p0, Lbglv;->a:Lbgks;

    move-object v10, v0

    check-cast v10, Lbglc;

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v3, "sticker_element"

    iget-object v1, p0, Lbglv;->a:Lbgks;

    check-cast v1, Lbglc;

    iget-object v1, v1, Lbglc;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v1, v4}, Lvql;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v10, v2}, Lbglc;->a(I)I

    move-result v8

    .line 88
    invoke-virtual {v10, v2}, Lbglc;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 89
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 91
    const/4 v0, 0x1

    if-ne v8, v0, :cond_0

    iget-object v0, p0, Lbglv;->a:Landroid/content/Context;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v10, v2}, Lbglc;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 95
    const/4 v8, 0x0

    .line 100
    :cond_0
    iget-object v0, p0, Lbglv;->a:Lbglh;

    invoke-virtual {v0, v1}, Lbglh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 103
    if-nez v11, :cond_8

    .line 104
    const/4 v0, 0x1

    if-eq v8, v0, :cond_2

    .line 108
    :try_start_0
    invoke-static {v1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    move-object v4, v11

    .line 168
    :goto_0
    if-eqz v4, :cond_1

    .line 169
    iget-object v0, p0, Lbglv;->a:Lbglh;

    invoke-virtual {v0, v1, v4}, Lbglh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    :cond_1
    :goto_1
    if-eqz v4, :cond_9

    .line 177
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v4, v0, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v2, p0

    move-object v3, v10

    move-object v5, v9

    move-object v6, v1

    .line 178
    invoke-direct/range {v2 .. v8}, Lbglv;->a(Lbglc;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    :goto_2
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v2, "NormalFaceAdapter"

    const-string v3, "createFromPath error"

    invoke-static {v2, v3, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v11

    .line 111
    goto :goto_0

    .line 114
    :cond_2
    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v0, 0x0

    const/16 v2, 0xd

    aput v2, v4, v0

    .line 115
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v2, "-Dynamic-"

    const/4 v3, 0x0

    const-string v5, "-Dynamic-"

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lazpp;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;[ILjava/lang/String;Landroid/os/Bundle;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    .line 119
    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 121
    const-string v3, "NormalFaceAdapter"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "urlDrawable is not  SUCCESSED :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_3
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 124
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 130
    :goto_3
    new-instance v2, Lbglw;

    move-object v3, p0

    move-object v4, v1

    move-object v5, v10

    move-object v6, v9

    invoke-direct/range {v2 .. v7}, Lbglw;-><init>(Lbglv;Ljava/lang/String;Lbglc;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    :goto_4
    move-object v4, v11

    .line 161
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_3

    :cond_5
    move-object v11, v0

    .line 158
    goto :goto_4

    .line 162
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 163
    const-string v0, "NormalFaceAdapter"

    const/4 v2, 0x2

    const-string v3, "urlDrawable apng error"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move-object v4, v11

    goto/16 :goto_0

    .line 173
    :cond_8
    iget-object v0, p0, Lbglv;->a:Lbglh;

    invoke-virtual {v0}, Lbglh;->a()V

    move-object v4, v11

    goto/16 :goto_1

    .line 180
    :cond_9
    const-string v0, "NormalFaceAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can create drawable from path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private a(Lbglc;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 185
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 186
    :goto_0
    invoke-virtual {p3}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 187
    invoke-virtual {p3}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p3}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    if-le v1, v3, :cond_1

    invoke-virtual {p3}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    .line 192
    :goto_1
    if-le v2, v0, :cond_2

    .line 193
    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 194
    sub-int v1, v2, v1

    mul-int/lit8 v1, v1, 0x2

    .line 195
    add-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 201
    :goto_2
    float-to-double v0, v0

    iget-wide v2, p1, Lbglc;->a:D

    mul-double/2addr v0, v2

    double-to-float v4, v0

    .line 204
    new-instance v1, Lbggw;

    iget-object v0, p1, Lbglc;->b:Ljava/lang/String;

    invoke-direct {v1, v0, p5, p2, p6}, Lbggw;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 205
    invoke-static {}, Lbfpw;->a()Lbfpx;

    move-result-object v3

    .line 206
    iget-object v0, p0, Lbglv;->a:Lbfjd;

    iget v2, v3, Lbfpx;->a:I

    int-to-float v2, v2

    iget v3, v3, Lbfpx;->b:I

    int-to-float v3, v3

    const/4 v6, 0x0

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Lbfjd;->a(Lbggw;FFFLjava/lang/String;Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;)V

    .line 207
    return-void

    .line 185
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p3}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    goto :goto_1

    .line 197
    :cond_2
    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    .line 198
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    .line 199
    sub-int v1, v0, v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_2
.end method

.method public static synthetic a(Lbglv;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lbglv;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lbglv;Lbglc;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct/range {p0 .. p6}, Lbglv;->a(Lbglc;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 54
    iget-object v0, p0, Lbglv;->a:Lbgks;

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-object p2

    .line 58
    :cond_0
    if-nez p2, :cond_1

    .line 59
    new-instance v0, Lbglx;

    iget-object v1, p0, Lbglv;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v3, p0, Lbglv;->a:Lbgks;

    check-cast v3, Lbglc;

    invoke-virtual {v3}, Lbglc;->a()I

    move-result v3

    iget-object v4, p0, Lbglv;->a:Lbgks;

    check-cast v4, Lbglc;

    invoke-virtual {v4}, Lbglc;->a()F

    move-result v4

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lbglx;-><init>(Landroid/content/Context;IIFLandroid/view/View$OnClickListener;Lbglg;)V

    move-object p2, v0

    .line 63
    :goto_1
    iget-object v0, p0, Lbglv;->a:Lbgks;

    check-cast v0, Lbglc;

    invoke-virtual {p0}, Lbglv;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lbglv;->a()Z

    move-result v2

    invoke-virtual {p2, v0, p1, v1, v2}, Lbglx;->a(Lbglc;IIZ)V

    goto :goto_0

    .line 61
    :cond_1
    check-cast p2, Lbglx;

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 72
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/NormalFaceAdapter$1;

    invoke-direct {v0, p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/NormalFaceAdapter$1;-><init>(Lbglv;Landroid/view/View;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 78
    return-void
.end method
