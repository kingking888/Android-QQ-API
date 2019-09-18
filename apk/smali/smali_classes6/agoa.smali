.class public Lagoa;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field static final a:Landroid/graphics/drawable/ColorDrawable;

.field static final a:Ljava/lang/String;

.field static final a:[Ljava/lang/String;

.field static b:[Ljava/lang/String;

.field static final c:[Ljava/lang/String;

.field static final d:[Ljava/lang/String;


# instance fields
.field a:I

.field a:J

.field public a:Lagov;

.field public a:Landroid/app/Activity;

.field a:Landroid/content/res/Resources;

.field a:Landroid/graphics/drawable/Drawable$ConstantState;

.field a:Landroid/os/Handler;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/QQAlbumInfo;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field private c:I

.field c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0x7faaaaab

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lagoa;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 499
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "bucket_id"

    aput-object v1, v0, v3

    const-string v1, "bucket_display_name"

    aput-object v1, v0, v4

    const-string v1, "MAX(_id) as _id"

    aput-object v1, v0, v5

    const-string v1, "date_modified"

    aput-object v1, v0, v6

    const-string v1, "_data"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "orientation"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "COUNT(_data) as count"

    aput-object v2, v0, v1

    sput-object v0, Lagoa;->a:[Ljava/lang/String;

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_size>0 and ( _size < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lazbu;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " )  and ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">= 240 or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " IS NULL) and ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">= 240 or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " IS NULL )  and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  * 1.0 / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">= 0.45 and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  * 1.0 / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<= 2.2 and ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mime_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' or ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mime_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_display_name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LIKE\'%.jpg%\' )  or ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mime_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_display_name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LIKE\'%.jpeg%\' )  or ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mime_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_display_name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LIKE\'%.bmp%\' )  or ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mime_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_display_name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LIKE\'%.png%\' )  or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mime_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LIKE\'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%\' or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mime_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LIKE\'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bitmap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%\' or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mime_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagoa;->a:Ljava/lang/String;

    .line 546
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 547
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    const-string v1, "mime_type"

    aput-object v1, v0, v5

    const-string v1, "date_modified"

    aput-object v1, v0, v6

    const-string v1, "orientation"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "_size"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "width"

    aput-object v2, v0, v1

    sput-object v0, Lagoa;->b:[Ljava/lang/String;

    .line 555
    :goto_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    const-string v1, "duration"

    aput-object v1, v0, v5

    const-string v1, "date_modified"

    aput-object v1, v0, v6

    const-string v1, "mime_type"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "_size"

    aput-object v2, v0, v1

    sput-object v0, Lagoa;->c:[Ljava/lang/String;

    .line 559
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "bucket_id"

    aput-object v1, v0, v3

    const-string v1, "bucket_display_name"

    aput-object v1, v0, v4

    const-string v1, "MAX(_id) as _id"

    aput-object v1, v0, v5

    const-string v1, "date_modified"

    aput-object v1, v0, v6

    const-string v1, "_data"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "COUNT(_data) as count"

    aput-object v2, v0, v1

    sput-object v0, Lagoa;->d:[Ljava/lang/String;

    return-void

    .line 550
    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    const-string v1, "mime_type"

    aput-object v1, v0, v5

    const-string v1, "date_modified"

    aput-object v1, v0, v6

    const-string v1, "orientation"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "_size"

    aput-object v2, v0, v1

    sput-object v0, Lagoa;->b:[Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lagov;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lagov;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagoa;->a:Ljava/util/List;

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lagoa;->a:Landroid/os/Handler;

    .line 78
    const/16 v0, 0x64

    iput v0, p0, Lagoa;->c:I

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lagoa;->e:I

    .line 88
    iput-object p1, p0, Lagoa;->a:Landroid/app/Activity;

    .line 89
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lagoa;->a:Landroid/content/res/Resources;

    .line 90
    iput-object p2, p0, Lagoa;->a:Lagov;

    .line 91
    if-eqz p3, :cond_0

    .line 92
    iget-object v0, p0, Lagoa;->a:Landroid/content/res/Resources;

    const v1, 0x7f02040a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    iput-object v0, p0, Lagoa;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 93
    iput-object p3, p0, Lagoa;->b:Ljava/util/List;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagoa;->e:Z

    .line 98
    :goto_0
    iget-object v0, p0, Lagoa;->a:Landroid/content/res/Resources;

    const v1, 0x7f0900cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lagoa;->a:I

    .line 99
    iget v0, p0, Lagoa;->a:I

    iput v0, p0, Lagoa;->b:I

    .line 101
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$1;-><init>(Lagoa;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 111
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lagoa;->a:Landroid/content/res/Resources;

    const v1, 0x7f0204ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    iput-object v0, p0, Lagoa;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    goto :goto_0
.end method

.method public static synthetic a(Lagoa;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lagoa;->d:I

    return v0
.end method

.method public static synthetic a(Lagoa;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lagoa;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Lagoa;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lagoa;->d:Z

    return v0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 834
    if-nez p0, :cond_1

    .line 847
    :cond_0
    :goto_0
    return v0

    .line 838
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 839
    const-string v3, "camera"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 840
    goto :goto_0

    .line 843
    :cond_2
    const-string v3, "100media"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 844
    goto :goto_0
.end method

.method public static synthetic b(Lagoa;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lagoa;->c:I

    return v0
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 1323
    iget-object v0, p0, Lagoa;->a:Lagov;

    sget-object v1, Lagov;->a:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lagoa;->a:Lagov;

    sget-object v1, Lagov;->a:Landroid/util/SparseArray;

    const/4 v2, 0x4

    .line 1324
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lagoa;->a:Lagov;

    sget-object v1, Lagov;->a:Landroid/util/SparseArray;

    const/4 v2, 0x6

    .line 1325
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lagoa;->a:Lagov;

    sget-object v1, Lagov;->a:Landroid/util/SparseArray;

    const/4 v2, 0x7

    .line 1326
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1323
    :goto_0
    return v0

    .line 1326
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic c(Lagoa;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lagoa;->e:I

    return v0
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/data/QQAlbumInfo;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lagoa;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/tencent/mobileqq/data/QQAlbumInfo;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 994
    .line 997
    new-instance v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/QQAlbumInfo;-><init>()V

    .line 998
    const-string v0, "$VideoAlbumId"

    iput-object v0, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    .line 999
    const-string v0, "\u672c\u5730\u89c6\u9891"

    iput-object v0, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->name:Ljava/lang/String;

    .line 1000
    iput v1, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    .line 1002
    const-string v3, "_size>0) GROUP BY (_data"

    .line 1005
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1008
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lagoa;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1010
    :try_start_1
    sget-object v0, Lagov;->a:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagov;

    .line 1011
    if-eqz v0, :cond_0

    .line 1012
    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2, v0}, Lagoa;->a(Landroid/database/Cursor;ILagov;)Ljava/util/List;

    move-result-object v6

    .line 1016
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lagpg;->a(Landroid/content/Context;)Lagpg;

    move-result-object v0

    .line 1017
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lagpg;->a(ZI)Ljava/util/ArrayList;

    move-result-object v2

    .line 1020
    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1021
    iget v0, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    .line 1022
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iput-object v0, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 1024
    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1025
    iget v0, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    .line 1026
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagpl;

    .line 1027
    iget-object v2, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    if-eqz v2, :cond_2

    iget-object v2, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->modifiedDate:J

    iget-wide v4, v0, Lagpl;->b:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 1028
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    iput-object v2, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 1029
    iget-object v2, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v3, v0, Lagpl;->a:I

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->_id:J

    .line 1030
    iget-object v2, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v4, v0, Lagpl;->c:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    .line 1031
    iget-object v2, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v4, v0, Lagpl;->a:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    .line 1032
    iget-object v2, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v3, v0, Lagpl;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 1033
    iget-object v2, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v4, v0, Lagpl;->b:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->modifiedDate:J

    .line 1034
    iget-object v2, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v0, v0, Lagpl;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    .line 1035
    iget-object v0, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->isSystemMeidaStore:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1044
    :cond_3
    if-eqz v1, :cond_4

    .line 1045
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1049
    :cond_4
    :goto_0
    return-object v7

    .line 1039
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 1040
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1041
    const-string v2, "AlbumListAdapter"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1044
    :cond_5
    if-eqz v1, :cond_4

    .line 1045
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1044
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_6

    .line 1045
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 1044
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1039
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method a(Landroid/content/Context;IILagov;)Lcom/tencent/mobileqq/data/QQAlbumInfo;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1053
    .line 1055
    if-gtz p3, :cond_0

    .line 1056
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "limit must be great than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1058
    :cond_0
    new-instance v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/QQAlbumInfo;-><init>()V

    .line 1059
    const-string v0, "$RecentAlbumId"

    iput-object v0, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    .line 1060
    const-string v0, "\u6700\u8fd1\u7167\u7247"

    iput-object v0, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->name:Ljava/lang/String;

    .line 1062
    const-string v3, "_size>0) GROUP BY (_data"

    .line 1065
    if-lez p3, :cond_4

    .line 1066
    :try_start_0
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1067
    const-string v1, "limit"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1068
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1073
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lagoa;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1075
    if-eqz p4, :cond_1

    .line 1076
    :try_start_1
    invoke-virtual {p0, v1, p3, p4}, Lagoa;->a(Landroid/database/Cursor;ILagov;)Ljava/util/List;

    move-result-object v6

    .line 1079
    :cond_1
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1080
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    .line 1081
    iput v0, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    .line 1082
    if-lez v0, :cond_2

    .line 1083
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iput-object v0, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1091
    :cond_2
    if-eqz v1, :cond_3

    .line 1092
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1096
    :cond_3
    :goto_1
    return-object v7

    .line 1070
    :cond_4
    :try_start_2
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1086
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 1087
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1088
    const-string v2, "AlbumListAdapter"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1091
    :cond_5
    if-eqz v1, :cond_3

    .line 1092
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1091
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_6

    .line 1092
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 1091
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    .line 1086
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method a(Landroid/content/Context;IILagov;IZLjava/util/ArrayList;)Lcom/tencent/mobileqq/data/QQAlbumInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lagov;",
            "IZ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mobileqq/data/QQAlbumInfo;"
        }
    .end annotation

    .prologue
    .line 950
    new-instance v10, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    invoke-direct {v10}, Lcom/tencent/mobileqq/data/QQAlbumInfo;-><init>()V

    .line 951
    const-string v0, "$RecentAlbumId"

    iput-object v0, v10, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    .line 952
    const-string v0, "\u6700\u8fd1\u7167\u7247"

    iput-object v0, v10, Lcom/tencent/mobileqq/data/QQAlbumInfo;->name:Ljava/lang/String;

    .line 958
    iget-object v0, p0, Lagoa;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 959
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xf0

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v0, p1

    move v3, p3

    move-object v4, p4

    move v5, p2

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v9}, Lazbu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILagov;IIZLjava/util/ArrayList;Z)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 964
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 965
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iput-object v0, v10, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 966
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v10, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    .line 970
    :cond_0
    iget v0, v10, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    if-lt v0, p3, :cond_2

    move-object v0, v10

    .line 989
    :goto_1
    return-object v0

    .line 961
    :cond_1
    const/4 v7, 0x0

    move-object v0, p1

    move/from16 v1, p5

    move v2, p3

    move-object v3, p4

    move/from16 v4, p6

    move v5, p2

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v7}, Lazbu;->a(Landroid/content/Context;IILagov;ZILjava/util/ArrayList;Z)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 973
    :cond_2
    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p1

    move v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lazbu;->a(Landroid/content/Context;IILagov;J)Ljava/util/List;

    move-result-object v1

    .line 974
    if-nez v1, :cond_3

    move-object v0, v10

    .line 975
    goto :goto_1

    .line 979
    :cond_3
    iget v0, v10, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 980
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iput-object v0, v10, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 983
    :cond_4
    iget v0, v10, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-gt v0, p3, :cond_5

    .line 984
    iget v0, v10, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v10, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    :goto_2
    move-object v0, v10

    .line 989
    goto :goto_1

    .line 986
    :cond_5
    iput p3, v10, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    goto :goto_2
.end method

.method public a(Landroid/content/Context;ILagov;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lagov;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/QQAlbumInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 567
    const/4 v9, 0x0

    .line 568
    const/4 v8, 0x0

    .line 571
    if-gez p2, :cond_2

    .line 572
    :try_start_0
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 579
    :goto_0
    invoke-direct/range {p0 .. p0}, Lagoa;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, " or mime_type=\'image/heif\'"

    move-object v4, v2

    .line 580
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lagoa;->a:Landroid/app/Activity;

    check-cast v2, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 581
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lagoa;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")) GROUP BY (1"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 586
    :goto_2
    move-object/from16 v0, p3

    instance-of v2, v0, Lagoo;

    if-eqz v2, :cond_0

    .line 587
    const-string v5, "_size>0 and (mime_type=\'image/jpeg\' or mime_type LIKE\'%bmp%\' or mime_type LIKE\'%bitmap%\' or mime_type=\'image/png\')) GROUP BY (1"

    .line 589
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lagoa;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "date_modified DESC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 590
    if-nez v4, :cond_5

    .line 591
    const/4 v2, 0x0

    .line 635
    if-eqz v4, :cond_1

    .line 636
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 639
    :cond_1
    :goto_3
    return-object v2

    .line 574
    :cond_2
    :try_start_1
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 575
    const-string v3, "limit"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 576
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    .line 579
    :cond_3
    const-string v2, ""

    move-object v4, v2

    goto :goto_1

    .line 583
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_size>0 and (mime_type=\'image/jpeg\' or mime_type=\'image/gif\' or (mime_type=\'*/*\' and _display_name LIKE\'%.jpg%\' )  or (mime_type=\'*/*\' and _display_name LIKE\'%.jpeg%\' )  or (mime_type=\'*/*\' and _display_name LIKE\'%.gif%\' )  or (mime_type=\'*/*\' and _display_name LIKE\'%.bmp%\' )  or (mime_type=\'*/*\' and _display_name LIKE\'%.png%\' )  or mime_type LIKE\'%bmp%\' or mime_type LIKE\'%bitmap%\' or mime_type=\'image/png\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")) GROUP BY (1"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    goto :goto_2

    .line 594
    :cond_5
    :try_start_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 596
    :try_start_3
    const-string v3, "bucket_id"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 597
    const-string v5, "bucket_display_name"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 598
    const-string v6, "_data"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 599
    const-string v7, "date_modified"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 600
    const-string v8, "_id"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 601
    const-string v9, "orientation"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 602
    const-string v10, "mime_type"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 603
    const-string v11, "count"

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 604
    :cond_6
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 605
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 606
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 607
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 611
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 612
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 614
    new-instance v15, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    invoke-direct {v15}, Lcom/tencent/mobileqq/data/QQAlbumInfo;-><init>()V

    .line 615
    iput-object v13, v15, Lcom/tencent/mobileqq/data/QQAlbumInfo;->name:Ljava/lang/String;

    .line 616
    iput-object v12, v15, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    .line 617
    move-wide/from16 v0, v16

    iput-wide v0, v15, Lcom/tencent/mobileqq/data/QQAlbumInfo;->coverDate:J

    .line 618
    iget-object v12, v15, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 619
    iput-object v14, v12, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 620
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    move-wide/from16 v0, v18

    iput-wide v0, v12, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->_id:J

    .line 621
    move-wide/from16 v0, v16

    iput-wide v0, v12, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->modifiedDate:J

    .line 622
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    iput v13, v12, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->orientation:I

    .line 623
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    .line 624
    const-string v13, "*/*"

    iget-object v14, v12, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 625
    const-string v13, "image"

    iput-object v13, v12, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    .line 627
    :cond_7
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v15, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    .line 628
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 630
    :catch_0
    move-exception v3

    .line 631
    :goto_5
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 632
    const-string v5, "SelectPhotoTrace"

    const/4 v6, 0x2

    const-string v7, "queryImageBuckets(), query failed"

    invoke-static {v5, v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 635
    :cond_8
    if-eqz v4, :cond_1

    .line 636
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 635
    :cond_9
    if-eqz v4, :cond_1

    .line 636
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 635
    :catchall_0
    move-exception v2

    move-object v4, v8

    :goto_6
    if-eqz v4, :cond_a

    .line 636
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v2

    .line 635
    :catchall_1
    move-exception v2

    goto :goto_6

    .line 630
    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v4, v8

    move-object v2, v9

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v3, v2

    move-object v2, v9

    goto :goto_5
.end method

.method a(Landroid/database/Cursor;ILagov;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I",
            "Lagov;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1117
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 1118
    if-gtz v2, :cond_0

    .line 1119
    const/4 v2, 0x0

    .line 1164
    :goto_0
    return-object v2

    .line 1122
    :cond_0
    const-string v2, "_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 1123
    const-string v2, "_data"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 1124
    const-string v2, "date_modified"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 1125
    const-string v2, "duration"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 1126
    const-string v2, "mime_type"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 1127
    const-string v2, "_size"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 1128
    const/4 v2, 0x0

    .line 1129
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1130
    :cond_1
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1131
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1132
    if-eqz p3, :cond_2

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Lagov;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 1133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 1134
    const-string v11, "AlbumListAdapter"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Filter mime type:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v12, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1139
    :cond_2
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1140
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 1144
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 1145
    new-instance v14, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v14}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 1146
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->_id:J

    .line 1147
    iput-object v11, v14, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 1148
    iput-object v10, v14, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    .line 1149
    iput-wide v12, v14, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->modifiedDate:J

    .line 1150
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v14, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    .line 1151
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v14, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    .line 1152
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1153
    add-int/lit8 v2, v2, 0x1

    .line 1159
    if-lez p2, :cond_1

    move/from16 v0, p2

    if-lt v2, v0, :cond_1

    :cond_3
    move-object v2, v3

    .line 1164
    goto/16 :goto_0
.end method

.method a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/QQAlbumInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/QQAlbumInfo;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/QQAlbumInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 705
    .line 706
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 707
    const/4 p1, 0x0

    .line 746
    :cond_0
    :goto_0
    invoke-static {}, Lazet;->a()V

    .line 747
    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 748
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 749
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_8

    .line 750
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    .line 751
    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Lagoa;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 752
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 753
    const/4 v3, 0x0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 749
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 708
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    move-object p1, p2

    .line 709
    goto :goto_0

    .line 710
    :cond_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    .line 713
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    .line 714
    const/4 v2, 0x0

    .line 715
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    .line 716
    iget-object v5, v1, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 717
    const/4 v2, 0x1

    .line 718
    iget v3, v1, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    iget v5, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    add-int/2addr v3, v5

    iput v3, v1, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    move v1, v2

    .line 723
    :goto_3
    if-nez v1, :cond_5

    .line 727
    const/4 v3, 0x0

    .line 728
    const/4 v1, 0x0

    .line 729
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    .line 730
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->coverDate:J

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/QQAlbumInfo;->coverDate:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_7

    .line 731
    const/4 v1, 0x1

    .line 732
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 738
    :goto_5
    if-nez v1, :cond_5

    .line 739
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 735
    :cond_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 736
    goto :goto_4

    .line 758
    :cond_8
    iget-boolean v0, p0, Lagoa;->e:Z

    if-nez v0, :cond_9

    .line 759
    const/4 v0, -0x1

    if-ne p3, v0, :cond_f

    .line 760
    iget-boolean v0, p0, Lagoa;->d:Z

    if-eqz v0, :cond_e

    .line 761
    iget-object v1, p0, Lagoa;->a:Landroid/app/Activity;

    iget v2, p0, Lagoa;->d:I

    iget v3, p0, Lagoa;->c:I

    iget-object v4, p0, Lagoa;->a:Lagov;

    iget v5, p0, Lagoa;->e:I

    const/4 v6, 0x1

    iget-object v7, p0, Lagoa;->a:Ljava/util/ArrayList;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lagoa;->b(Landroid/content/Context;IILagov;IZLjava/util/ArrayList;)Lcom/tencent/mobileqq/data/QQAlbumInfo;

    move-result-object v0

    .line 771
    :goto_6
    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 775
    :cond_9
    iget-object v0, p0, Lagoa;->a:Lagov;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lagoa;->a:Lagov;

    invoke-virtual {v0}, Lagov;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lagoa;->e:Z

    if-nez v0, :cond_c

    .line 778
    const-string v3, "_size>0 "

    .line 779
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v2, v0

    .line 780
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 781
    iget-object v0, p0, Lagoa;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 782
    const/4 v0, 0x0

    .line 783
    if-eqz v1, :cond_a

    .line 784
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 785
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 789
    :cond_a
    if-lez v0, :cond_10

    .line 790
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagoa;->a:Z

    .line 802
    :cond_b
    :goto_7
    iget-boolean v0, p0, Lagoa;->a:Z

    if-eqz v0, :cond_c

    .line 803
    const/4 v0, -0x1

    if-ne p3, v0, :cond_12

    .line 804
    iget-object v0, p0, Lagoa;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lagoa;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/data/QQAlbumInfo;

    move-result-object v0

    .line 811
    :goto_8
    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 816
    :cond_c
    iget-boolean v0, p0, Lagoa;->e:Z

    if-nez v0, :cond_d

    .line 817
    const/4 v0, -0x1

    if-ne p3, v0, :cond_d

    .line 818
    iget-boolean v0, p0, Lagoa;->b:Z

    if-eqz v0, :cond_d

    iget-wide v0, p0, Lagoa;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    .line 819
    new-instance v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/QQAlbumInfo;-><init>()V

    .line 820
    const-string v1, "qzone_album"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    .line 821
    const-string v1, "\u7a7a\u95f4\u76f8\u518c"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->name:Ljava/lang/String;

    .line 822
    iget-wide v2, p0, Lagoa;->a:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    .line 823
    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 828
    :cond_d
    const-string v0, "PEAK"

    const-string v1, "compact.queryRecentBucket"

    invoke-static {v0, v1}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    return-object p1

    .line 763
    :cond_e
    iget-object v0, p0, Lagoa;->a:Landroid/app/Activity;

    const/16 v1, 0xd2

    const/16 v2, 0x64

    iget-object v3, p0, Lagoa;->a:Lagov;

    invoke-virtual {p0, v0, v1, v2, v3}, Lagoa;->b(Landroid/content/Context;IILagov;)Lcom/tencent/mobileqq/data/QQAlbumInfo;

    move-result-object v0

    goto/16 :goto_6

    .line 766
    :cond_f
    new-instance v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/QQAlbumInfo;-><init>()V

    .line 767
    const-string v1, "$RecentAlbumId"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    .line 768
    const-string v1, "\u6700\u8fd1\u7167\u7247"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->name:Ljava/lang/String;

    .line 769
    new-instance v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    goto/16 :goto_6

    .line 792
    :cond_10
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lagpg;->a(Landroid/content/Context;)Lagpg;

    move-result-object v1

    .line 793
    const/4 v0, 0x0

    .line 794
    if-eqz v1, :cond_11

    .line 795
    invoke-virtual {v1}, Lagpg;->a()I

    move-result v0

    .line 797
    :cond_11
    if-lez v0, :cond_b

    .line 798
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagoa;->a:Z

    goto :goto_7

    .line 806
    :cond_12
    new-instance v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/QQAlbumInfo;-><init>()V

    .line 807
    const-string v1, "$VideoAlbumId"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    .line 808
    const-string v1, "\u672c\u5730\u89c6\u9891"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->name:Ljava/lang/String;

    .line 809
    new-instance v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    goto/16 :goto_8

    :cond_13
    move v1, v3

    goto/16 :goto_5

    :cond_14
    move v1, v2

    goto/16 :goto_3
.end method

.method a()V
    .locals 4

    .prologue
    .line 418
    iget-object v0, p0, Lagoa;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lagoa;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lagoa;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    invoke-virtual {p0}, Lagoa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    new-instance v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/QQAlbumInfo;-><init>()V

    .line 424
    const-string v1, "qzone_album"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    .line 425
    const-string v1, "\u7a7a\u95f4\u76f8\u518c"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->name:Ljava/lang/String;

    .line 426
    iget-wide v2, p0, Lagoa;->a:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    .line 427
    iget-object v1, p0, Lagoa;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 429
    const-string v0, "AlbumListAdapter"

    const/4 v1, 0x1

    const-string v2, "resetQzoneAlbum"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    :cond_2
    invoke-virtual {p0}, Lagoa;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 855
    iget-object v5, p0, Lagoa;->a:Lagov;

    .line 859
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lagov;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 860
    invoke-static {}, Lazet;->a()V

    .line 861
    iget-object v0, p0, Lagoa;->a:Landroid/app/Activity;

    iget-object v4, p0, Lagoa;->a:Lagov;

    invoke-virtual {p0, v0, p1, v4}, Lagoa;->a(Landroid/content/Context;ILagov;)Ljava/util/List;

    move-result-object v4

    .line 862
    if-eq p1, v8, :cond_8

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_8

    move v0, v1

    .line 865
    :goto_0
    const-string v6, "PEAK"

    const-string v7, "queryImageBuckets"

    invoke-static {v6, v7}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    :goto_1
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lagov;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-boolean v6, p0, Lagoa;->e:Z

    if-nez v6, :cond_7

    .line 870
    invoke-static {}, Lazet;->a()V

    .line 871
    iget-object v3, p0, Lagoa;->a:Landroid/app/Activity;

    invoke-virtual {p0, v3, p1, v5}, Lagoa;->b(Landroid/content/Context;ILagov;)Ljava/util/List;

    move-result-object v3

    .line 872
    if-eq p1, v8, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, p1, :cond_0

    move v0, v1

    .line 875
    :cond_0
    const-string v5, "PEAK"

    const-string v6, "queryVideoBuckets"

    invoke-static {v5, v6}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v3

    move v3, v0

    move-object v0, v9

    .line 878
    :goto_2
    invoke-static {}, Lazet;->a()V

    .line 879
    invoke-virtual {p0, v4, v0, p1}, Lagoa;->a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    .line 881
    if-eqz v5, :cond_1

    move v4, v2

    .line 882
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 883
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    .line 884
    iget v0, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    add-int/2addr v0, v4

    .line 882
    add-int/lit8 v1, v1, 0x1

    move v4, v0

    goto :goto_3

    :cond_1
    move v4, v2

    .line 887
    :cond_2
    const-string v0, "PEAK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compact("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v5, :cond_5

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    invoke-virtual {p0, v5}, Lagoa;->b(Ljava/util/List;)V

    .line 891
    if-eq p1, v8, :cond_4

    .line 892
    if-nez v3, :cond_3

    iget-boolean v0, p0, Lagoa;->e:Z

    if-eqz v0, :cond_6

    .line 893
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$6;-><init>(Lagoa;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 932
    :cond_4
    :goto_5
    return-void

    .line 887
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 904
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$7;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$7;-><init>(Lagoa;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_7
    move-object v9, v3

    move v3, v0

    move-object v0, v9

    goto :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_0

    :cond_9
    move-object v4, v3

    move v0, v2

    goto/16 :goto_1
.end method

.method public a(IIILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1342
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagoa;->d:Z

    .line 1343
    iput p1, p0, Lagoa;->c:I

    .line 1344
    iput p2, p0, Lagoa;->d:I

    .line 1345
    iput p3, p0, Lagoa;->e:I

    .line 1346
    iput-object p4, p0, Lagoa;->a:Ljava/util/ArrayList;

    .line 1347
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1334
    iput-wide p1, p0, Lagoa;->a:J

    .line 1335
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/QQAlbumInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 354
    iget-object v0, p0, Lagoa;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 399
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lagoa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 359
    iget-object v0, p0, Lagoa;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    :goto_1
    iget-boolean v0, p0, Lagoa;->b:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lagoa;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lagoa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    new-instance v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/QQAlbumInfo;-><init>()V

    .line 377
    const-string v1, "qzone_album"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    .line 378
    const-string v1, "\u7a7a\u95f4\u76f8\u518c"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->name:Ljava/lang/String;

    .line 379
    iget-wide v2, p0, Lagoa;->a:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    .line 380
    iget-object v1, p0, Lagoa;->a:Ljava/util/List;

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    const-string v0, "AlbumListAdapter"

    const-string v1, "addRecentAlbum"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_1
    iget-boolean v0, p0, Lagoa;->c:Z

    if-eqz v0, :cond_3

    .line 387
    new-instance v1, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/QQAlbumInfo;-><init>()V

    .line 388
    const-string v0, "$CustomAlbumId"

    iput-object v0, v1, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    .line 389
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->b()Ljava/util/List;

    move-result-object v2

    .line 390
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 391
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mAlbumName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/QQAlbumInfo;->name:Ljava/lang/String;

    .line 392
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 394
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    .line 395
    iget-object v0, p0, Lagoa;->a:Ljava/util/List;

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 398
    :cond_3
    invoke-virtual {p0}, Lagoa;->notifyDataSetChanged()V

    goto :goto_0

    .line 361
    :cond_4
    iget-object v0, p0, Lagoa;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    .line 362
    iget-object v1, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    const-string v2, "$RecentAlbumId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 363
    iget-object v0, p0, Lagoa;->a:Ljava/util/List;

    invoke-interface {v0, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 366
    :cond_5
    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    const-string v1, "qzone_album"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 367
    iget-object v0, p0, Lagoa;->a:Ljava/util/List;

    invoke-interface {v0, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 369
    :cond_6
    iget-object v0, p0, Lagoa;->a:Ljava/util/List;

    invoke-interface {v0, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/QQAlbumInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lagoa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 237
    if-eqz p1, :cond_0

    .line 238
    iget-object v0, p0, Lagoa;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    :cond_0
    invoke-virtual {p0}, Lagoa;->notifyDataSetChanged()V

    .line 242
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$2;-><init>(Lagoa;)V

    .line 333
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 334
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1330
    iput-boolean p1, p0, Lagoa;->b:Z

    .line 1331
    return-void
.end method

.method a()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 402
    iget-object v0, p0, Lagoa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 403
    :goto_0
    iget-object v0, p0, Lagoa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 404
    iget-object v0, p0, Lagoa;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    const-string v3, "qzone_album"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    :goto_1
    return v2

    .line 403
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 409
    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public b(Landroid/content/Context;IILagov;)Lcom/tencent/mobileqq/data/QQAlbumInfo;
    .locals 8

    .prologue
    .line 1101
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lagoa;->b(Landroid/content/Context;IILagov;IZLjava/util/ArrayList;)Lcom/tencent/mobileqq/data/QQAlbumInfo;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;IILagov;IZLjava/util/ArrayList;)Lcom/tencent/mobileqq/data/QQAlbumInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lagov;",
            "IZ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mobileqq/data/QQAlbumInfo;"
        }
    .end annotation

    .prologue
    .line 1105
    if-nez p4, :cond_0

    .line 1106
    const/4 v0, 0x0

    .line 1113
    :goto_0
    return-object v0

    .line 1109
    :cond_0
    invoke-virtual {p4}, Lagov;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1110
    invoke-virtual/range {p0 .. p7}, Lagoa;->a(Landroid/content/Context;IILagov;IZLjava/util/ArrayList;)Lcom/tencent/mobileqq/data/QQAlbumInfo;

    move-result-object v0

    goto :goto_0

    .line 1113
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lagoa;->a(Landroid/content/Context;IILagov;)Lcom/tencent/mobileqq/data/QQAlbumInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;ILagov;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lagov;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/QQAlbumInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 643
    const/4 v7, 0x0

    .line 644
    const/4 v6, 0x0

    .line 647
    if-gez p2, :cond_1

    .line 648
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 655
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lagoa;->d:[Ljava/lang/String;

    const-string v3, "_size>0 and mime_type=\'video/mp4\') GROUP BY (1"

    const/4 v4, 0x0

    const-string v5, "date_modified DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 656
    if-nez v2, :cond_2

    .line 657
    const/4 v0, 0x0

    .line 696
    if-eqz v2, :cond_0

    .line 697
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 701
    :cond_0
    :goto_1
    return-object v0

    .line 650
    :cond_1
    :try_start_1
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 651
    const-string v1, "limit"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 652
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 660
    :cond_2
    :try_start_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 662
    :try_start_3
    const-string v1, "bucket_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 663
    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 664
    const-string v4, "bucket_display_name"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 665
    const-string v5, "_data"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 666
    const-string v6, "date_modified"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 667
    const-string v7, "mime_type"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 668
    const-string v8, "count"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 669
    :cond_3
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 670
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 671
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 672
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 676
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 678
    new-instance v11, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    invoke-direct {v11}, Lcom/tencent/mobileqq/data/QQAlbumInfo;-><init>()V

    .line 679
    iput-object v10, v11, Lcom/tencent/mobileqq/data/QQAlbumInfo;->name:Ljava/lang/String;

    .line 680
    iput-object v9, v11, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    .line 681
    iput-wide v12, v11, Lcom/tencent/mobileqq/data/QQAlbumInfo;->coverDate:J

    .line 683
    iget-object v9, v11, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 684
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 685
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v9, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->_id:J

    .line 686
    iput-wide v12, v9, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->modifiedDate:J

    .line 687
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    .line 688
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v11, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    .line 689
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 691
    :catch_0
    move-exception v1

    .line 692
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 693
    const-string v3, "SelectPhotoTrace"

    const/4 v4, 0x2

    const-string v5, "queryVideoBuckets(), query failed"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 696
    :cond_4
    if-eqz v2, :cond_0

    .line 697
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 696
    :cond_5
    if-eqz v2, :cond_0

    .line 697
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 696
    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_6

    .line 697
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 696
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 691
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    move-object v0, v7

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    goto :goto_3
.end method

.method public b()V
    .locals 1

    .prologue
    .line 851
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lagoa;->a(I)V

    .line 852
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/QQAlbumInfo;)V
    .locals 2

    .prologue
    .line 436
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 437
    invoke-virtual {p0, p1}, Lagoa;->a(Lcom/tencent/mobileqq/data/QQAlbumInfo;)V

    .line 448
    :goto_0
    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lagoa;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$4;-><init>(Lagoa;Lcom/tencent/mobileqq/data/QQAlbumInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/QQAlbumInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 339
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 340
    invoke-virtual {p0, p1}, Lagoa;->a(Ljava/util/List;)V

    .line 351
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lagoa;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$3;-><init>(Lagoa;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1338
    iput-boolean p1, p0, Lagoa;->c:Z

    .line 1339
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/data/QQAlbumInfo;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 451
    iget-object v0, p0, Lagoa;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 482
    :goto_0
    return-void

    .line 455
    :cond_0
    iget-object v0, p0, Lagoa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 456
    iget-object v0, p0, Lagoa;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lagoa;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 460
    :goto_2
    iget-object v0, p0, Lagoa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 461
    iget-object v0, p0, Lagoa;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    .line 462
    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    const-string v4, "$VideoAlbumId"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v3

    .line 467
    :cond_3
    if-eqz v2, :cond_6

    .line 468
    iget v0, p1, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    if-lez v0, :cond_5

    .line 469
    iget-object v0, p0, Lagoa;->a:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 460
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 472
    :cond_5
    iget-object v0, p0, Lagoa;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 475
    :cond_6
    iget v0, p1, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    if-lez v0, :cond_1

    .line 476
    iget-object v0, p0, Lagoa;->a:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public d(Lcom/tencent/mobileqq/data/QQAlbumInfo;)V
    .locals 2

    .prologue
    .line 486
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 487
    invoke-virtual {p0, p1}, Lagoa;->c(Lcom/tencent/mobileqq/data/QQAlbumInfo;)V

    .line 496
    :goto_0
    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lagoa;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$5;-><init>(Lagoa;Lcom/tencent/mobileqq/data/QQAlbumInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lagoa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lagoa;->a(I)Lcom/tencent/mobileqq/data/QQAlbumInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 125
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lagoa;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-static {v0}, Lazbu;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 140
    .line 141
    if-nez p2, :cond_4

    .line 142
    iget-object v0, p0, Lagoa;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030814

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 143
    check-cast v0, Landroid/widget/TextView;

    move-object p2, v1

    move-object v1, v0

    .line 149
    :goto_0
    invoke-virtual {p0, p1}, Lagoa;->a(I)Lcom/tencent/mobileqq/data/QQAlbumInfo;

    move-result-object v4

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, Lcom/tencent/mobileqq/data/QQAlbumInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff0c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v4, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5f20\u7167\u7247"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, v4, Lcom/tencent/mobileqq/data/QQAlbumInfo;->name:Ljava/lang/String;

    .line 154
    iget-boolean v2, p0, Lagoa;->e:Z

    if-eqz v2, :cond_5

    .line 155
    iget-object v0, v4, Lcom/tencent/mobileqq/data/QQAlbumInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :goto_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 163
    aget-object v0, v0, v8

    .line 164
    iget-object v2, v4, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    const-string v5, "qzone_album"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 166
    invoke-virtual {p0, p1}, Lagoa;->getItemViewType(I)I

    move-result v2

    .line 167
    if-ne v2, v9, :cond_8

    .line 168
    iget-object v2, v4, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->isSystemMeidaStore:Z

    if-eqz v2, :cond_7

    .line 169
    iget-object v2, v4, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    const-string v5, "VIDEO"

    invoke-static {v2, v5}, Lazbu;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    .line 176
    :goto_2
    iget-object v5, v4, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v6, v4, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    const/16 v7, 0xc8

    iput v7, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    iput v7, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    .line 178
    if-eqz v0, :cond_c

    const-class v5, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 179
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 180
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v5

    .line 181
    invoke-virtual {v2, v5}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 182
    invoke-virtual {v0, v9}, Lcom/tencent/image/URLDrawable;->cancelDownload(Z)V

    move-object v0, v3

    .line 188
    :cond_0
    :goto_3
    if-nez v0, :cond_1

    .line 189
    invoke-static {}, Lbcui;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 190
    sget-object v0, Lagoa;->a:Landroid/graphics/drawable/ColorDrawable;

    sget-object v5, Lagoa;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v2, v0, v5}, Laxak;->a(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 196
    :goto_4
    iget-object v2, v4, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 198
    iget v2, p0, Lagoa;->a:I

    iget v5, p0, Lagoa;->b:I

    invoke-virtual {v0, v8, v8, v2, v5}, Lcom/tencent/image/URLDrawable;->setBounds(IIII)V

    .line 199
    iget-object v2, p0, Lagoa;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v5, p0, Lagoa;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 200
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v2, v8, v8, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 201
    invoke-virtual {v1, v0, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 203
    :cond_1
    iget-object v2, p0, Lagoa;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 205
    iget-object v2, p0, Lagoa;->b:Ljava/util/List;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 206
    iget-object v2, p0, Lagoa;->a:Landroid/content/res/Resources;

    const v4, 0x7f020893

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 207
    const-string v4, "\u5df2\u9009\u4e2d"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 212
    :goto_5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v2, v8, v8, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 213
    invoke-virtual {v1, v0, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 227
    :cond_2
    :goto_6
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0, v8, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 229
    const v0, -0x8c8c8d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    :cond_3
    return-object p2

    :cond_4
    move-object v0, p2

    .line 145
    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    goto/16 :goto_0

    .line 157
    :cond_5
    iget v2, v4, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    if-lez v2, :cond_6

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, Lcom/tencent/mobileqq/data/QQAlbumInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (%d)"

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v4, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 171
    :cond_7
    iget-object v2, v4, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    const-string v5, "APP_VIDEO"

    invoke-static {v2, v5}, Lazbu;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    goto/16 :goto_2

    .line 174
    :cond_8
    iget-object v2, v4, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-static {v2}, Lazbu;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Ljava/net/URL;

    move-result-object v2

    goto/16 :goto_2

    .line 192
    :cond_9
    iget-object v0, p0, Lagoa;->a:Landroid/content/res/Resources;

    const v5, 0x7f021289

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 193
    invoke-static {v2, v0, v0}, Laxak;->a(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto/16 :goto_4

    .line 209
    :cond_a
    iget-object v2, p0, Lagoa;->a:Landroid/content/res/Resources;

    const v4, 0x7f020894

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 210
    const-string v4, "\u672a\u9009\u4e2d"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 220
    :cond_b
    iget-object v0, p0, Lagoa;->a:Landroid/content/res/Resources;

    const v2, 0x7f0220df

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 221
    iget v2, p0, Lagoa;->a:I

    iget v4, p0, Lagoa;->b:I

    invoke-virtual {v0, v8, v8, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 222
    iget-object v2, p0, Lagoa;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v4, p0, Lagoa;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 223
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v2, v8, v8, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 224
    invoke-virtual {v1, v0, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_c
    move-object v0, v3

    goto/16 :goto_3
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lazbu;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method
