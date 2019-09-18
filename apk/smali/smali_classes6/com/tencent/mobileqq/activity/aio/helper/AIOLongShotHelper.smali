.class public Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladrv;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Ladfq;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/CheckBox;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lbalz;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$MergeBitmapTask;

.field private a:Lcom/tencent/mobileqq/bubble/ChatXListView;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/reflect/Field;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Landroid/graphics/Bitmap;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private c:Landroid/widget/TextView;

.field private c:Z

.field private d:I

.field private d:Landroid/widget/TextView;

.field private d:Z

.field private e:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/MobileQQ/aio_long_shot/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 2

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/util/Set;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/util/List;

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/os/Handler;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:Ljava/util/List;

    .line 155
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 156
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getHeight()I

    move-result v0

    return v0
.end method

.method private a(I)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 512
    :goto_0
    return v0

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladfq;

    invoke-virtual {v0}, Ladfq;->a()Ljava/util/List;

    move-result-object v3

    .line 505
    add-int/lit8 v2, p1, -0x1

    :goto_1
    if-ltz v2, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 506
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 507
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 508
    goto :goto_0

    .line 505
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 512
    goto :goto_0
.end method

.method private a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 978
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 979
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 980
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 983
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 1109
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 1110
    const-string v0, "AIOLongShotHelper"

    const-string v1, "mergeBitmaps: mTitleBitmap == null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 1160
    :goto_0
    return-object v0

    .line 1113
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 1114
    const-string v0, "AIOLongShotHelper"

    const-string v1, "mergeBitmaps: mInputBarBitmap == null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 1115
    goto :goto_0

    .line 1120
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1121
    if-nez v0, :cond_2

    .line 1122
    const-string v0, "AIOLongShotHelper"

    const-string v1, "mergeBitmaps: mBitmapList.bm == null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 1123
    goto :goto_0

    .line 1126
    :cond_2
    if-nez v2, :cond_3

    .line 1127
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1129
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 1130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1131
    const-string v1, "AIOLongShotHelper"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mergeBitmaps() listViewHeight = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v1, v0

    .line 1133
    goto :goto_1

    .line 1135
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1136
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->t()V

    .line 1137
    invoke-direct {p0, v2, v1, v4}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1138
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->t()V

    .line 1139
    if-nez v0, :cond_6

    move-object v0, v3

    .line 1140
    goto :goto_0

    .line 1142
    :cond_6
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1143
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 1145
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Landroid/graphics/Canvas;)V

    .line 1147
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 1148
    int-to-float v5, v4

    invoke-virtual {v1, v9, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1149
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b(Landroid/graphics/Canvas;)V

    .line 1150
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1152
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 1153
    int-to-float v4, v4

    invoke-virtual {v1, v9, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1154
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->c(Landroid/graphics/Canvas;)V

    .line 1155
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1157
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->d(Landroid/graphics/Canvas;)V

    .line 1159
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method

.method private a(III)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/16 v8, 0x7530

    const/4 v7, 0x1

    .line 1165
    const/4 v2, 0x0

    .line 1167
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1168
    add-int v2, p3, p2

    add-int/2addr v2, v1

    .line 1170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1171
    const-string v3, "AIOLongShotHelper"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tryCreateBitmap() height = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], inputBarBitmapHeight = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "], listViewHeight = ["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "], titleBarHeight = ["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1174
    :cond_0
    if-ge p1, v8, :cond_1

    if-ge v2, v8, :cond_1

    mul-int v1, p1, v2

    const v3, 0xbebc200

    if-lt v1, v3, :cond_2

    .line 1175
    :cond_1
    const-string v1, "AIOLongShotHelper"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tryCreateBitmap: size overflow. width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", w*h = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    mul-int v5, p1, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1196
    :goto_0
    return-object v0

    .line 1180
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1181
    :catch_0
    move-exception v1

    .line 1182
    const-string v3, "AIOLongShotHelper"

    const-string v4, "tryCreateBitmap: 1 "

    invoke-static {v3, v7, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1183
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    .line 1185
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 1186
    :catch_1
    move-exception v1

    .line 1187
    const-string v3, "AIOLongShotHelper"

    const-string v4, "tryCreateBitmap: 2 "

    invoke-static {v3, v7, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1188
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    .line 1190
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    .line 1191
    :catch_2
    move-exception v1

    .line 1192
    const-string v2, "AIOLongShotHelper"

    const-string v3, "tryCreateBitmap: 3 "

    invoke-static {v2, v7, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 1062
    if-nez p1, :cond_0

    .line 1063
    const-string v0, "AIOLongShotHelper"

    const-string v2, "getCropBitmap: drawingCache == null"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1105
    :goto_0
    return-object v1

    .line 1069
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 1071
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1077
    :goto_1
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildCount()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 1078
    :cond_1
    const-string v2, "AIOLongShotHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCropBitmap: getFirstVisiblePosition="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mSelectionPosition="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1081
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1082
    if-nez v2, :cond_4

    .line 1083
    const-string v0, "AIOLongShotHelper"

    const-string v2, "getCropBitmap: selectedView == null"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1074
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->c:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_1

    .line 1087
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:I

    sub-int/2addr v0, v3

    .line 1088
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-gt v0, v3, :cond_5

    if-gtz v0, :cond_6

    .line 1090
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 1091
    const-string v3, "AIOLongShotHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCropBitmap: invalid height mOverlapY="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", getBottom = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1096
    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {p1, v2, v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 1105
    goto/16 :goto_0

    .line 1097
    :catch_0
    move-exception v2

    .line 1098
    const-string v3, "AIOLongShotHelper"

    const-string v4, "getCropBitmap: "

    invoke-static {v3, v6, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1100
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {p1, v2, v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_2

    .line 1101
    :catch_1
    move-exception v0

    .line 1102
    const-string v2, "AIOLongShotHelper"

    const-string v3, "getCropBitmap: "

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 182
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)Lcom/tencent/mobileqq/activity/BaseChatPie;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    return-object v0
.end method

.method public static a()Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;
    .locals 2

    .prologue
    .line 1516
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 1517
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 1518
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 1519
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 1520
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1521
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 1522
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    .line 1525
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)Lcom/tencent/mobileqq/bubble/ChatXListView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/data/ChatMessage;
    .locals 6

    .prologue
    .line 987
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 988
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 993
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    .line 1346
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1348
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1349
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v3

    .line 1350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1351
    const-string v4, "AIOLongShotHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "copy() called with: cm = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1352
    const-string v4, "AIOLongShotHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "copy() called with: copyChatMessage = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1355
    :cond_0
    if-nez v3, :cond_1

    .line 1356
    const-string v3, "AIOLongShotHelper"

    const/4 v4, 0x1

    const-string v5, "copy src message failed. Try to use src message."

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1357
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1359
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1363
    :cond_2
    return-object v1
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    const-string v0, "AIOLongShotHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "regionCheck() called with: start = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], end = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladfq;

    invoke-virtual {v0}, Ladfq;->a()Ljava/util/List;

    move-result-object v0

    .line 494
    :goto_0
    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    if-ge p1, p2, :cond_1

    .line 495
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 494
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 497
    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1488
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1489
    const-string v1, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v2, 0x3ef

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1490
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1491
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 1492
    if-eqz v2, :cond_1

    .line 1493
    const-string v3, "forward_filepath"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1498
    :goto_0
    const-string v2, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1499
    const-string v2, "PhotoConst.PHOTO_COUNT"

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1501
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    .line 1502
    const-string v3, "uin"

    iget-object v4, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1503
    const-string v3, "uintype"

    iget v4, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1504
    const-string v3, "troop_uin"

    iget-object v4, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1505
    const-string v3, "PhotoConst.SEND_SIZE_SPEC"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1506
    const-string v3, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1507
    const-string v3, "entrance"

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:I

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1508
    const-string v2, "KEY_MSG_FORWARD_ID"

    const-string v3, "KEY_MSG_FORWARD_ID"

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1509
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v5, :cond_0

    .line 1510
    const-string v2, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1512
    :cond_0
    const/16 v1, 0x4652

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1513
    return-void

    .line 1495
    :cond_1
    const-string v2, "AIOLongShotHelper"

    const-string v3, "sendPicToFriend: empty extras"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/view/View;ILbcvk;Ljava/lang/String;Ladrb;)V
    .locals 0

    .prologue
    .line 105
    invoke-static/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b(Landroid/app/Activity;Landroid/view/View;ILbcvk;Ljava/lang/String;Ladrb;)V

    return-void
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 370
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 371
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 372
    const-string v1, "forward_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 373
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 374
    const/16 v1, 0x4651

    .line 375
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 376
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ladrb;)V
    .locals 2

    .prologue
    .line 309
    invoke-static {p0}, Lbcvk;->c(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 310
    const v1, 0x7f0c20b8

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 311
    const v1, 0x7f0c20bf

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 312
    const v1, 0x7f0c20bd

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 313
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 314
    new-instance v1, Ladqw;

    invoke-direct {v1, p0, v0, p1, p2}, Ladqw;-><init>(Landroid/app/Activity;Lbcvk;Ljava/lang/String;Ladrb;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 320
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 321
    const-string v0, "0X8009DF0"

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Ljava/lang/String;)V

    .line 322
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1640
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->s()V

    .line 1641
    new-instance v0, Lbalz;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lbalz;

    .line 1642
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lbalz;

    const-string v1, "\u52a0\u8f7d\u4e2d..."

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 1643
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 1644
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 187
    if-nez p1, :cond_0

    .line 188
    const/4 v0, 0x0

    invoke-direct {p0, v6, v6, v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(ZZLjava/lang/String;)V

    .line 203
    :goto_0
    return-void

    .line 192
    :cond_0
    const-string v0, "AIOLongShotHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encodeAndWritePNG() called with: bitmap.bytes = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MB], width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 199
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v0, v1}, Lazdr;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    .line 201
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 202
    invoke-direct {p0, v6, v7, v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(ZZLjava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/graphics/Bitmap;

    .line 1201
    if-eqz v0, :cond_0

    .line 1202
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1203
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1205
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 755
    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:Z

    .line 756
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->p(Z)V

    .line 757
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladfq;

    invoke-virtual {v0}, Ladfq;->notifyDataSetChanged()V

    .line 758
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->j()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;ZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(ZZLjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1549
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Z

    .line 1551
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->k()V

    .line 1554
    if-nez p2, :cond_0

    .line 1555
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->c()V

    .line 1559
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->g(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1560
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->a(Z)V

    .line 1562
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1564
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Z)V

    .line 1565
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->h()V

    .line 1569
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Laevo;

    if-eqz v0, :cond_2

    .line 1570
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsq;

    .line 1571
    if-eqz v0, :cond_2

    .line 1572
    invoke-virtual {v0, v2}, Ladsq;->a(Z)V

    .line 1575
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1659
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, p0

    move-object v5, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 1287
    new-instance v0, Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 1288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setChatPie(Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 1289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setDividerHeight(I)V

    .line 1290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setVerticalScrollBarEnabled(Z)V

    .line 1291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setStackFromBottom(Z)V

    .line 1292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setTranscriptMode(I)V

    .line 1294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setClipChildren(Z)V

    .line 1296
    new-instance v0, Ladfq;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct/range {v0 .. v5}, Ladfq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ladfq;

    .line 1297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ladfq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ladfq;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 1298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ladfq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1301
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    .line 1310
    :goto_0
    return-void

    .line 1305
    :cond_0
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1306
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1307
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1309
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    const-string v1, "AIOLongShotHelper"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 595
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_IS_FIRST_USE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 596
    return-void
.end method

.method private a(ZZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$1;-><init>(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;ZZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 255
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 256
    const-class v1, Landroid/view/ViewGroup;

    const-string v2, "mGroupFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/lang/reflect/Field;

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 259
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 261
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 267
    :goto_0
    return v0

    .line 261
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 264
    :catch_1
    move-exception v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->d:Z

    return v0
.end method

.method private b()I
    .locals 5

    .prologue
    .line 1674
    const/4 v0, 0x0

    .line 1675
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1676
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getViewHeight()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 1677
    goto :goto_0

    .line 1678
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1679
    const-string v0, "AIOLongShotHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCheckedMessagesHeight() called height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1681
    :cond_1
    return v1
.end method

.method private b(I)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 528
    :goto_0
    return v0

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladfq;

    invoke-virtual {v0}, Ladfq;->a()Ljava/util/List;

    move-result-object v3

    move v2, p1

    .line 521
    :goto_1
    if-ltz v2, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 522
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 523
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 524
    goto :goto_0

    .line 521
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 528
    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/data/ChatMessage;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1368
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->deepCopyByReflect()Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1370
    if-eqz v0, :cond_4

    .line 1372
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1373
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForArkApp;

    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    .line 1375
    :cond_0
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 1376
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->arkContainer:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    .line 1378
    :cond_1
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 1379
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    .line 1380
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 1381
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;

    .line 1382
    if-eqz v1, :cond_2

    .line 1383
    iput-object v3, v1, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->mArkBabyqContainer:Laduj;

    goto :goto_0

    .line 1388
    :cond_3
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 1389
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForApollo;

    .line 1390
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloGameArkMsg:Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 1391
    if-eqz v1, :cond_4

    .line 1392
    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    .line 1396
    :cond_4
    return-object v0
.end method

.method private static b(Landroid/app/Activity;Landroid/view/View;ILbcvk;Ljava/lang/String;Ladrb;)V
    .locals 3

    .prologue
    .line 325
    if-nez p1, :cond_0

    .line 326
    invoke-virtual {p3}, Lbcvk;->dismiss()V

    .line 367
    :goto_0
    return-void

    .line 329
    :cond_0
    invoke-virtual {p3, p2}, Lbcvk;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 330
    if-nez v0, :cond_1

    .line 331
    invoke-virtual {p3}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 335
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 336
    invoke-virtual {p3}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 340
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c20b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 341
    invoke-static {p0, p4}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 342
    const-string v0, "0X8009DF1"

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Ljava/lang/String;)V

    .line 366
    :cond_3
    :goto_1
    invoke-virtual {p3}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 343
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c20bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 344
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laerh;->a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;)V

    .line 347
    if-eqz p5, :cond_5

    .line 348
    invoke-interface {p5}, Ladrb;->a()V

    .line 350
    :cond_5
    const-string v0, "0X8009DF2"

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 351
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c20bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 352
    if-eqz p5, :cond_7

    .line 353
    invoke-interface {p5}, Ladrb;->b()V

    .line 356
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$4;

    invoke-direct {v0, p4, p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$4;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 363
    const-string v0, "0X8009DF3"

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    .line 1209
    if-eqz v1, :cond_1

    .line 1210
    iget-object v0, v1, Ladft;->a:Landroid/graphics/drawable/Drawable;

    .line 1211
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v2

    .line 1212
    const-string v3, "AIOLongShotHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drawBackground() called with: isAnonymous = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1213
    if-eqz v2, :cond_0

    .line 1214
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1215
    if-nez v0, :cond_0

    .line 1216
    const-string v0, "AIOLongShotHelper"

    const-string v2, "drawBackground: Anonymous bg == null"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1218
    iget-object v0, v1, Ladft;->a:Landroid/graphics/drawable/Drawable;

    .line 1221
    :cond_0
    if-nez v0, :cond_4

    .line 1223
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    const v1, 0x7f022870

    invoke-virtual {v0, v1}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    .line 1225
    :goto_0
    if-nez v1, :cond_2

    .line 1226
    const-string v0, "AIOLongShotHelper"

    const-string v1, "drawBackground: getDefaultThemeDrawable bg == null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1242
    :cond_1
    :goto_1
    return-void

    .line 1230
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    .line 1231
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1233
    :goto_2
    if-lez v0, :cond_3

    .line 1234
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 1235
    sub-int/2addr v0, v2

    .line 1237
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1238
    const/4 v3, 0x0

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    .line 1240
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method private b(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 920
    invoke-virtual {p1, p2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 921
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 922
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 923
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    move-object v0, p1

    .line 924
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b(Landroid/view/View;Z)V

    .line 923
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 927
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->m()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->f(Landroid/view/View;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-string v0, "AIOLongShotHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGenerateFile() called with: path = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:I

    packed-switch v0, :pswitch_data_0

    .line 288
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->s()V

    .line 289
    return-void

    .line 276
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 277
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 281
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 285
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 1245
    const/4 v1, 0x0

    .line 1247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 1248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1249
    if-nez v0, :cond_0

    .line 1250
    const-string v0, "AIOLongShotHelper"

    const/4 v3, 0x1

    const-string v4, "drawListView: mBitmapList.bm == null"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 1247
    :goto_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 1253
    :cond_0
    const/4 v3, 0x0

    int-to-float v4, v1

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1254
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    .line 1256
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move v0, v1

    goto :goto_1

    .line 1258
    :cond_1
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 229
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_0

    .line 231
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->k()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->e(Landroid/view/View;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 292
    if-nez p1, :cond_0

    .line 306
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Ladqv;

    invoke-direct {v1, p0}, Ladqv;-><init>(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Landroid/app/Activity;Ljava/lang/String;Ladrb;)V

    goto :goto_0
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:Landroid/graphics/Bitmap;

    .line 1262
    if-eqz v0, :cond_0

    .line 1263
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1265
    :cond_0
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 234
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 235
    check-cast p1, Landroid/view/ViewGroup;

    .line 236
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    .line 237
    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 241
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->d(Landroid/view/View;)V

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 15

    .prologue
    .line 772
    if-nez p1, :cond_0

    .line 779
    :goto_0
    return-void

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    .line 776
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/16 v11, 0x7a

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v14}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZZZZZZZZIIIZLjava/util/HashMap;)Landroid/content/Intent;

    move-result-object v1

    .line 778
    const/16 v2, 0x4653

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    const-string v1, "AIOLongShotHelper"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 590
    const-string v1, "KEY_IS_FIRST_USE"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private e(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 748
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:I

    .line 749
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 750
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Landroid/content/Context;)V

    .line 751
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->j()V

    .line 752
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x24000000

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1400
    if-nez p1, :cond_0

    .line 1455
    :goto_0
    return-void

    .line 1403
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    .line 1404
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1405
    const-string v2, "ALBUM_ID"

    const-string v3, "$RecentAlbumId"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1406
    const/16 v2, 0x3ef

    .line 1407
    const-string v3, "PhotoConst.SEND_BUSINESS_TYPE"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1408
    const-string v3, "uin"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1409
    const-string v3, "uintype"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1410
    const-string v3, "troop_uin"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1411
    const-string v3, "uinname"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1412
    instance-of v3, v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v3, :cond_1

    .line 1413
    const-string v3, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v4, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1414
    invoke-static {v0, v8}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1418
    :goto_1
    const-string v3, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v4, "com.tencent.mobileqq"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1419
    const-string v3, "key_activity_code"

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1421
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0x251d

    if-ne v3, v4, :cond_3

    .line 1422
    instance-of v3, v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v3, :cond_2

    .line 1423
    const-string v3, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v4, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1424
    invoke-static {v0, v8}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1428
    :goto_2
    sget-object v3, Lazbt;->h:Ljava/lang/String;

    const/16 v4, 0x50

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1429
    const-string v3, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v4, "com.tencent.mobileqq"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1430
    const-string v3, "PhotoConst.SHOULD_SEND_RAW_PHOTO"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1438
    :goto_3
    const-string v3, "PhotoConst.DEST_VIDEO_ACTIVITY_CLASS_NAME"

    const-class v4, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1439
    const-string v3, "PhotoConst.DEST_VIDEO_ACTIVITY_PACKAGE_NAME"

    const-string v4, "com.tencent.mobileqq"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1441
    const-string v3, "PhotoConst.IS_OVERLOAD"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1442
    const-class v3, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1443
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1446
    const-string v3, "PhotoConst.IS_SINGLE_MODE"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1447
    const-string v3, "PhotoConst.IS_FROM_FROM_AIO_LONGSHOT"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1448
    const-string v3, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1449
    const-string v3, "PhotoConst.SEND_BUSINESS_TYPE"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1450
    const-string v2, "PhotoConst.ALLOW_LOCK"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1451
    const-class v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1452
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1453
    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1454
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->c:Z

    goto/16 :goto_0

    .line 1416
    :cond_1
    const-string v3, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v4, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 1426
    :cond_2
    const-string v3, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v4, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 1432
    :cond_3
    const-string v3, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v4, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1433
    const-string v3, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v4, "com.tencent.mobileqq"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1434
    const-string v3, "PhotoConst.SHOULD_SEND_RAW_PHOTO"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1435
    const-string v3, "key_confess_topicid"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_3
.end method

.method private e()Z
    .locals 7

    .prologue
    const v6, 0x7f0b005c

    const/4 v2, 0x0

    .line 933
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v3

    move v1, v2

    .line 934
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 935
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ladfq;

    add-int v4, v3, v1

    invoke-virtual {v0, v4}, Ladfq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 936
    instance-of v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v4, :cond_2

    .line 937
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 938
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v4

    .line 939
    if-nez v4, :cond_1

    .line 974
    :cond_0
    :goto_1
    return v2

    .line 942
    :cond_1
    iget-boolean v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->mNeedTimeStamp:Z

    if-eqz v5, :cond_4

    .line 943
    iget-boolean v5, v4, Lcom/tencent/mobileqq/data/ChatMessage;->mNeedTimeStamp:Z

    if-eqz v5, :cond_3

    .line 944
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getViewHeight()I

    move-result v0

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/ChatMessage;->getViewHeight()I

    move-result v4

    if-ne v0, v4, :cond_0

    .line 934
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 950
    :cond_3
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Landroid/view/View;)I

    move-result v5

    .line 951
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getViewHeight()I

    move-result v0

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/ChatMessage;->getViewHeight()I

    move-result v4

    add-int/2addr v4, v5

    if-eq v0, v4, :cond_2

    goto :goto_1

    .line 957
    :cond_4
    iget-boolean v5, v4, Lcom/tencent/mobileqq/data/ChatMessage;->mNeedTimeStamp:Z

    if-eqz v5, :cond_5

    .line 959
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Landroid/view/View;)I

    move-result v5

    .line 960
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getViewHeight()I

    move-result v0

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/ChatMessage;->getViewHeight()I

    move-result v4

    sub-int/2addr v4, v5

    if-eq v0, v4, :cond_2

    goto :goto_1

    .line 966
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getViewHeight()I

    move-result v0

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/ChatMessage;->getViewHeight()I

    move-result v4

    if-eq v0, v4, :cond_2

    goto :goto_1

    .line 974
    :cond_6
    const/4 v2, 0x1

    goto :goto_1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 477
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 478
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 479
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 480
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 481
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 482
    return-void

    .line 476
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 765
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:I

    .line 766
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 767
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Landroid/content/Context;)V

    .line 768
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->j()V

    .line 769
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 486
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 487
    return-void

    .line 485
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 782
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:I

    .line 783
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 784
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Landroid/content/Context;)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$12;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$12;-><init>(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 792
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 547
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 548
    iput-boolean v5, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 549
    const/high16 v1, 0x43780000    # 248.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 550
    int-to-float v2, v1

    const/high16 v3, 0x43d20000    # 420.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x43ec0000    # 472.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 551
    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 552
    iput v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 553
    const-string v3, "http://hbd.url.cn/myapp/qq_desk/mobileQQ_screenshoot/mobileQQ_screenshoot.gif"

    invoke-static {v3, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 554
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    const/16 v4, 0xe6

    invoke-static {v3, v4}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v3

    const-string v4, "\u5982\u4f55\u622a\u56fe"

    .line 555
    invoke-virtual {v3, v4}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v3

    const-string v4, "\u4e0a\u4e0b\u6ed1\u52a8\u53ef\u67e5\u770b\u66f4\u591a\u6d88\u606f\uff0c\u70b9\u51fb\u9009\u62e9\u8981\u622a\u53d6\u7684\u6d88\u606f\u3002"

    .line 556
    invoke-virtual {v3, v4}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v3

    const/4 v4, 0x0

    .line 557
    invoke-virtual {v3, v0, v5, v4}, Lazgm;->setPreviewImage(Landroid/graphics/drawable/Drawable;ZI)Lazgm;

    move-result-object v0

    .line 558
    invoke-virtual {v0, v1, v2}, Lazgm;->setPreviewFixDimension(II)Lazgm;

    move-result-object v0

    .line 559
    const-string v1, "\u6211\u77e5\u9053\u4e86"

    new-instance v2, Ladqx;

    invoke-direct {v2, p0}, Ladqx;-><init>(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 565
    invoke-virtual {v0}, Lazgm;->show()V

    .line 566
    return-void
.end method

.method private h(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1018
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1019
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getTop()I

    move-result v1

    .line 1020
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v0, v2, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:Landroid/graphics/Bitmap;

    .line 1021
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 1022
    const-string v0, "AIOLongShotHelper"

    const/4 v1, 0x1

    const-string v2, "createInputBarBitmap: mInputBarBitmap == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1026
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    const-string v0, "AIOLongShotHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createInputBarBitmap() mInputBarHeight = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1029
    :cond_0
    return-void

    .line 1024
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->d:I

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 569
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$6;-><init>(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 586
    :cond_0
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    .line 795
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladfq;

    invoke-virtual {v0}, Ladfq;->a()Ljava/util/List;

    move-result-object v3

    .line 797
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 798
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 799
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 800
    if-eqz v4, :cond_0

    .line 801
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 797
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 804
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 805
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->q()V

    .line 807
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->o()V

    .line 808
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Ljava/util/List;)V

    .line 809
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->l()V

    .line 810
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 813
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 814
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:I

    .line 815
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->c:I

    .line 817
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 818
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ladfq;

    .line 819
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/graphics/Bitmap;

    .line 820
    return-void
.end method

.method private l()V
    .locals 6

    .prologue
    .line 826
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 827
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$13;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$13;-><init>(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/lang/Runnable;

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 840
    const/16 v1, 0x96

    .line 841
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ladfq;

    invoke-virtual {v0}, Ladfq;->a()Ljava/util/List;

    move-result-object v3

    .line 842
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0xa

    if-lt v2, v0, :cond_5

    .line 843
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 844
    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-nez v4, :cond_1

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForScribble;

    if-eqz v4, :cond_2

    .line 846
    :cond_1
    const/16 v4, 0xfa

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 848
    :cond_2
    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v4, :cond_3

    .line 850
    const/16 v4, 0x1f4

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 852
    :cond_3
    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-nez v4, :cond_4

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    if-eqz v0, :cond_7

    .line 853
    :cond_4
    const/16 v0, 0x2ee

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 859
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 860
    const-string v0, "AIOLongShotHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scheduleSampleBitmap() called maxDelay = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 862
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/lang/Runnable;

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 863
    return-void

    .line 842
    :cond_7
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0
.end method

.method private m()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 866
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->e:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 867
    const-string v0, "AIOLongShotHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sampleBitmap: not rendered now. Try again. mRetryRender = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 868
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->l()V

    .line 869
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->e:I

    .line 917
    :goto_0
    return-void

    .line 873
    :cond_0
    iput v4, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->e:I

    .line 874
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setDrawingCacheEnabled(Z)V

    .line 875
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 876
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 877
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 880
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-direct {p0, v0, v4}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b(Landroid/view/View;Z)V

    .line 882
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v0

    .line 883
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 885
    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-ltz v2, :cond_2

    .line 887
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->o()V

    .line 888
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->p()V

    .line 889
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->n()V

    .line 891
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$MergeBitmapTask;

    if-eqz v0, :cond_1

    .line 892
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$MergeBitmapTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$MergeBitmapTask;->a()V

    .line 894
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$MergeBitmapTask;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$MergeBitmapTask;-><init>(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$MergeBitmapTask;

    .line 895
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$MergeBitmapTask;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 897
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:I

    .line 898
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v2, v1, :cond_4

    .line 900
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->c:I

    .line 901
    iput v4, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:I

    .line 905
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 906
    const-string v0, "AIOLongShotHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scheduleSampleBitmap() called y = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 908
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ladfq;

    invoke-virtual {v0}, Ladfq;->a()Ljava/util/List;

    move-result-object v1

    .line 909
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->c:I

    if-le v0, v2, :cond_5

    .line 911
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 909
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 903
    :cond_4
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->c:I

    goto :goto_1

    .line 913
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ladfq;

    invoke-virtual {v0}, Ladfq;->notifyDataSetChanged()V

    .line 914
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setSelectionFromBottom(II)V

    .line 915
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->l()V

    goto/16 :goto_0
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1032
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    .line 1035
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1036
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1037
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->d(Landroid/view/View;)V

    .line 1040
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const v2, 0x7f0b092d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1041
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->d:Z

    .line 1042
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1044
    invoke-virtual {v0, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1045
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1046
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/graphics/Bitmap;

    .line 1047
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 1048
    const-string v2, "AIOLongShotHelper"

    const-string v3, "createTitleBitmap: mTitleBitmap == null"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1050
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1052
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1053
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->d:Z

    .line 1055
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1056
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->c(Landroid/view/View;)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1059
    :cond_2
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v0, :cond_0

    .line 1269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1272
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    .line 1280
    :cond_0
    :goto_0
    return-void

    .line 1276
    :cond_1
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1277
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1278
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    goto :goto_0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 1313
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->e:Z

    sput-boolean v0, Lalit;->l:Z

    .line 1314
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/BubbleVideoView;->setDrawListener(Lbagp;)V

    .line 1315
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 1319
    sget-boolean v0, Lalit;->l:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->e:Z

    .line 1323
    const/4 v0, 0x1

    sput-boolean v0, Lalit;->l:Z

    .line 1324
    new-instance v0, Ladqs;

    invoke-direct {v0, p0}, Ladqs;-><init>(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/BubbleVideoView;->setDrawListener(Lbagp;)V

    .line 1343
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 1578
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    invoke-virtual {v0}, Larck;->a()Ljava/util/List;

    move-result-object v0

    .line 1579
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1584
    :cond_0
    :goto_0
    return-void

    .line 1582
    :cond_1
    invoke-static {}, Larck;->a()Larck;

    move-result-object v1

    invoke-virtual {v1, v0}, Larck;->b(Ljava/util/List;)V

    .line 1583
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 1647
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 1648
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1649
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lbalz;

    .line 1651
    :cond_0
    return-void
.end method

.method private t()V
    .locals 10

    .prologue
    const-wide/32 v6, 0x100000

    .line 1686
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 1687
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    div-long/2addr v2, v6

    .line 1688
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    div-long/2addr v0, v6

    .line 1689
    sub-long v4, v0, v2

    .line 1690
    const-string v6, "AIOLongShotHelper"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "printMemoryInfo: maxHeapSizeInMB="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MB, usedMemInMB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MB, availHeapSizeInMB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1692
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 536
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    const-string v0, "AIOLongShotHelper"

    const/4 v1, 0x2

    const-string v2, "clearCheckedItems() called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 540
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 160
    sparse-switch p1, :sswitch_data_0

    .line 168
    :goto_0
    return-void

    .line 162
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->i()V

    goto :goto_0

    .line 165
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b()V

    goto :goto_0

    .line 160
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1458
    const/16 v0, 0x4651

    if-ne p1, v0, :cond_2

    .line 1459
    if-ne p2, v1, :cond_1

    .line 1460
    if-eqz p3, :cond_0

    .line 1461
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, p3}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 1485
    :cond_0
    :goto_0
    return-void

    .line 1464
    :cond_1
    if-eqz p3, :cond_0

    const-string v0, "NOCANCEL4DATALIN"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1466
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b()V

    goto :goto_0

    .line 1469
    :cond_2
    const/16 v0, 0x4652

    if-ne p1, v0, :cond_3

    .line 1470
    if-ne p2, v1, :cond_0

    .line 1471
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b()V

    goto :goto_0

    .line 1473
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 1474
    if-ne p2, v1, :cond_0

    .line 1475
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->c:Z

    if-eqz v0, :cond_0

    .line 1476
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->c:Z

    .line 1477
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b()V

    goto :goto_0

    .line 1480
    :cond_4
    const/16 v0, 0x4653

    if-ne p1, v0, :cond_0

    .line 1481
    if-ne p2, v1, :cond_0

    .line 1482
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 9

    .prologue
    const v8, 0x7f0d0552

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 633
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 634
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 636
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/TextView;

    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/TextView;

    const v1, 0x7f0b008b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/TextView;

    const v1, 0x7f0c303a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 642
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 643
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 644
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 645
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 646
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_0

    .line 648
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 650
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/TextView;

    new-instance v2, Ladqy;

    invoke-direct {v2, p0}, Ladqy;-><init>(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 659
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:Landroid/widget/TextView;

    .line 660
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:Landroid/widget/TextView;

    const v2, 0x7f0b008d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 661
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:Landroid/widget/TextView;

    const v2, 0x7f0c303b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 662
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 663
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 664
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 665
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 666
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 667
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 668
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_1

    .line 669
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 671
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:Landroid/widget/TextView;

    new-instance v2, Ladqz;

    invoke-direct {v2, p0}, Ladqz;-><init>(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 680
    new-instance v1, Landroid/widget/CheckBox;

    invoke-direct {v1, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/CheckBox;

    .line 681
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/CheckBox;

    const v2, 0x7f0b008e

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setId(I)V

    .line 682
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 683
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/CheckBox;

    const v2, 0x7f0200a9

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 684
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 685
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 686
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 687
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_2

    .line 688
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 690
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/CheckBox;

    new-instance v2, Ladra;

    invoke-direct {v2, p0}, Ladra;-><init>(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 697
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/CheckBox;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 699
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->c:Landroid/widget/TextView;

    .line 700
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->c:Landroid/widget/TextView;

    const v2, 0x7f0b008f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 701
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->c:Landroid/widget/TextView;

    const v2, 0x7f0c303c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 702
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->c:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 703
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 704
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->c:Landroid/widget/TextView;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v1, v2, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 705
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->c:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 706
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 707
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 708
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_3

    .line 709
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 711
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->c:Landroid/widget/TextView;

    new-instance v2, Ladqq;

    invoke-direct {v2, p0}, Ladqq;-><init>(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 720
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 721
    const v2, 0x7f0b0090

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 722
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 723
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 724
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 725
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 727
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/Button;

    .line 728
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/Button;

    const v2, 0x7f0b0091

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setId(I)V

    .line 729
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/Button;

    const v2, 0x7f0c303d

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 730
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 731
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/Button;

    const v1, 0x7f02004b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 734
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_4

    .line 735
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 737
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/Button;

    new-instance v1, Ladqr;

    invoke-direct {v1, p0}, Ladqr;-><init>(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 745
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 1530
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()V

    .line 1531
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->r()V

    .line 1532
    invoke-static {}, Larck;->a()Larck;

    move-result-object v1

    invoke-virtual {v1}, Larck;->a()V

    .line 1535
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/graphics/Bitmap;)V

    .line 1536
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladfq;

    invoke-virtual {v1}, Ladfq;->notifyDataSetChanged()V

    .line 1537
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->f()V

    .line 1539
    const-string v8, "0"

    .line 1540
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1541
    const-string v8, "2"

    .line 1545
    :cond_0
    :goto_0
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009DE5"

    const-string v5, "0X8009DE5"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    return-void

    .line 1542
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v1, :cond_0

    .line 1543
    const-string v8, "1"

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/graphics/Bitmap;)V

    .line 544
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/CompoundButton;Z)V
    .locals 11

    .prologue
    const/4 v0, -0x1

    const/4 v10, 0x2

    .line 379
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 380
    const-string v1, "AIOLongShotHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCheckedChanged() called with: message = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], buttonView = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isCheck = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 384
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladfq;

    .line 385
    invoke-virtual {v2}, Ladfq;->a()Ljava/util/List;

    move-result-object v1

    .line 386
    if-eqz p1, :cond_1

    .line 387
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 392
    if-gez v3, :cond_2

    .line 469
    :cond_1
    :goto_0
    return-void

    .line 396
    :cond_2
    if-eqz p3, :cond_c

    .line 397
    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/util/Set;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 400
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(I)I

    move-result v5

    .line 401
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b(I)I

    move-result v6

    .line 404
    if-ltz v5, :cond_e

    .line 405
    sub-int v1, v3, v5

    .line 409
    :goto_1
    if-ltz v6, :cond_3

    .line 410
    sub-int v0, v6, v3

    .line 413
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 414
    const-string v7, "AIOLongShotHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCheckedChanged() isCheck = ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], left=["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "],leftDistance=["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "],position=["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], rightCheckedPosition=["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], rightDistance=["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_4
    if-lez v1, :cond_b

    .line 418
    if-lez v0, :cond_a

    .line 420
    if-gt v1, v0, :cond_9

    .line 421
    invoke-direct {p0, v5, v3}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(II)V

    .line 437
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 440
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 441
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 442
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b()I

    move-result v1

    .line 443
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()I

    move-result v3

    add-int/2addr v3, v1

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->d:I

    add-int/2addr v3, v5

    .line 444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 445
    const-string v5, "AIOLongShotHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCheckedChanged() totalHeight = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", title height = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", input bar height = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", 10 * outSize.y = ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Landroid/graphics/Point;->y:I

    mul-int/lit8 v7, v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], outSize.x * outSize.y = ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Landroid/graphics/Point;->x:I

    iget v8, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    :cond_6
    iget v5, v0, Landroid/graphics/Point;->y:I

    mul-int/lit8 v5, v5, 0xa

    if-gt v3, v5, :cond_7

    const/16 v3, 0x7530

    if-ge v1, v3, :cond_7

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v1

    const v1, 0xbebc200

    if-lt v0, v1, :cond_8

    .line 452
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    const-string v1, "\u622a\u5c4f\u9ad8\u5ea6\u5df2\u8fbe\u5230\u4e0a\u9650"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 460
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->f()V

    .line 461
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->g()V

    .line 463
    invoke-virtual {v2}, Ladfq;->notifyDataSetChanged()V

    .line 464
    if-eqz p3, :cond_d

    .line 465
    const-string v0, "0X8009DEA"

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 423
    :cond_9
    invoke-direct {p0, v3, v6}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(II)V

    goto/16 :goto_2

    .line 427
    :cond_a
    invoke-direct {p0, v5, v3}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(II)V

    goto/16 :goto_2

    .line 430
    :cond_b
    if-lez v0, :cond_5

    .line 432
    invoke-direct {p0, v3, v6}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(II)V

    goto/16 :goto_2

    .line 457
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 467
    :cond_d
    const-string v0, "0X8009DEB"

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move v1, v0

    goto/16 :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 629
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Z

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x9
    .end array-data
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 599
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Z

    if-nez v0, :cond_1

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 604
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()V

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$MergeBitmapTask;

    if-eqz v0, :cond_2

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$MergeBitmapTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$MergeBitmapTask;->a()V

    .line 608
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 609
    invoke-static {v3}, Lcom/tencent/mobileqq/widget/BubbleVideoView;->setDrawListener(Lbagp;)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->a(Z)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v2, v3, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(ZLcom/tencent/mobileqq/data/ChatMessage;Z)V

    .line 614
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->f()V

    .line 615
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Z

    .line 616
    invoke-direct {p0, v3, v2}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Landroid/view/View;Z)V

    .line 617
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->o()V

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Laevo;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsq;

    .line 622
    if-eqz v0, :cond_0

    .line 623
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ladsq;->a(Z)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1632
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()V

    .line 1634
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladfq;

    invoke-virtual {v0}, Ladfq;->notifyDataSetChanged()V

    .line 1635
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->f()V

    .line 1636
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->g()V

    .line 1637
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 761
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:Z

    return v0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 997
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b0836

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 998
    if-nez v1, :cond_0

    .line 999
    const-string v0, "AIOLongShotHelper"

    const-string v1, "preLoadInputBarBitmap: chatContent == null, I\'m in multi forward activity ?"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1015
    :goto_0
    return-void

    .line 1002
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1004
    :try_start_0
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->h(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1013
    invoke-virtual {v1, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto :goto_0

    .line 1005
    :catch_0
    move-exception v0

    .line 1006
    :try_start_1
    const-string v2, "AIOLongShotHelper"

    const/4 v3, 0x1

    const-string v4, "preLoadInputBarBitmap: error. try again."

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1008
    :try_start_2
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->h(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1013
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto :goto_0

    .line 1009
    :catch_1
    move-exception v0

    .line 1010
    :try_start_3
    const-string v2, "AIOLongShotHelper"

    const/4 v3, 0x1

    const-string v4, "preLoadInputBarBitmap: try failed"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1013
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    throw v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1670
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1587
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0b05b9

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1588
    if-nez v1, :cond_0

    .line 1593
    :goto_0
    return-void

    .line 1591
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1592
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 1596
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005d

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/RelativeLayout;

    .line 1598
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b05bc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->d:Landroid/widget/TextView;

    .line 1599
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->d:Landroid/widget/TextView;

    new-instance v1, Ladqt;

    invoke-direct {v1, p0}, Ladqt;-><init>(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1607
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1608
    const/4 v1, 0x6

    const v2, 0x7f0b04e9

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1609
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1610
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1612
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0b0758

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1613
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/CommonTextView;

    if-eqz v1, :cond_0

    .line 1614
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0b092d

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1615
    check-cast v0, Lcom/tencent/mobileqq/widget/CommonTextView;

    new-instance v2, Ladqu;

    invoke-direct {v2, p0, v1}, Ladqu;-><init>(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/CommonTextView;->setOnVisibilityChangedListener(Lbahd;)V

    .line 1628
    :cond_0
    return-void
.end method
