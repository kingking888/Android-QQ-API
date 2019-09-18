.class public Lcom/tencent/component/media/gif/GifError;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final CLOSE_FAILED:I = 0x6e

.field public static final DATA_TOO_BIG:I = 0x6c

.field public static final EOF_TOO_SOON:I = 0x71

.field public static final IMAGE_DEFECT:I = 0x70

.field public static final IMG_NOT_CONFINED:I = 0x3eb

.field public static final INVALID_BYTE_BUFFER:I = 0x3ed

.field public static final INVALID_IMG_DIMS:I = 0x3ea

.field public static final INVALID_SCR_DIMS:I = 0x3e9

.field public static final NOT_ENOUGH_MEM:I = 0x6d

.field public static final NOT_GIF_FILE:I = 0x67

.field public static final NOT_READABLE:I = 0x6f

.field public static final NO_COLOR_MAP:I = 0x6a

.field public static final NO_ERROR:I = 0x0

.field public static final NO_FRAMES:I = 0x3e8

.field public static final NO_IMAG_DSCR:I = 0x69

.field public static final NO_SCRN_DSCR:I = 0x68

.field public static final OPEN_FAILED:I = 0x65

.field public static final READ_FAILED:I = 0x66

.field public static final REWIND_FAILED:I = 0x3ec

.field public static final UNKNOWN:I = -0x1

.field public static final WRONG_RECORD:I = 0x6b

.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field public final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/tencent/component/media/gif/GifError;->a:Landroid/util/SparseArray;

    .line 95
    sget-object v0, Lcom/tencent/component/media/gif/GifError;->a:Landroid/util/SparseArray;

    const/4 v1, -0x1

    const-string v2, "Unknown error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    sget-object v0, Lcom/tencent/component/media/gif/GifError;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "No error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    sget-object v0, Lcom/tencent/component/media/gif/GifError;->a:Landroid/util/SparseArray;

    const/16 v1, 0x65

    const-string v2, "Failed to open given input"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    sget-object v0, Lcom/tencent/component/media/gif/GifError;->a:Landroid/util/SparseArray;

    const/16 v1, 0x66

    const-string v2, "Failed to read from given input"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    sget-object v0, Lcom/tencent/component/media/gif/GifError;->a:Landroid/util/SparseArray;

    const/16 v1, 0x67

    const-string v2, "Data is not in GIF format"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    sget-object v0, Lcom/tencent/component/media/gif/GifError;->a:Landroid/util/SparseArray;

    const/16 v1, 0x68

    const-string v2, "No screen descriptor detected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    sget-object v0, Lcom/tencent/component/media/gif/GifError;->a:Landroid/util/SparseArray;

    const/16 v1, 0x69

    const-string v2, "No image descriptor detected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    sget-object v0, Lcom/tencent/component/media/gif/GifError;->a:Landroid/util/SparseArray;

    const/16 v1, 0x6a

    const-string v2, "Neither global nor local color map found"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    sget-object v0, Lcom/tencent/component/media/gif/GifError;->a:Landroid/util/SparseArray;

    const/16 v1, 0x6b

    const-string v2, "Wrong record type detected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    sget-object v0, Lcom/tencent/component/media/gif/GifError;->a:Landroid/util/SparseArray;

    const/16 v1, 0x6c

    const-string v2, "Number of pixels bigger than width * height"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    sget-object v0, Lcom/tencent/component/media/gif/GifError;->a:Landroid/util/SparseArray;

    const/16 v1, 0x6d

    const-string v2, "Failed to allocate required memory"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    sget-object v0, Lcom/tencent/component/media/gif/GifError;->a:Landroid/util/SparseArray;

    const/16 v1, 0x6e

    const-string v2, "Failed to close given input"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    sget-object v0, Lcom/tencent/component/media/gif/GifError;->a:Landroid/util/SparseArray;

    const/16 v1, 0x6f

    const-string v2, "Given file was not opened for read"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    sget-object v0, Lcom/tencent/component/media/gif/GifError;->a:Landroid/util/SparseArray;

    const/16 v1, 0x70

    const-string v2, "Image is defective, decoding aborted"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    sget-object v0, Lcom/tencent/component/media/gif/GifError;->a:Landroid/util/SparseArray;

    const/16 v1, 0x71

    const-string v2, "Image EOF detected before image complete"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    sget-object v0, Lcom/tencent/component/media/gif/GifError;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3e8

    const-string v2, "No frames found, at least one frame required"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    sget-object v0, Lcom/tencent/component/media/gif/GifError;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3e9

    const-string v2, "Invalid screen size, dimensions must be positive"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    sget-object v0, Lcom/tencent/component/media/gif/GifError;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3ea

    const-string v2, "Invalid image size, dimensions must be positive"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    sget-object v0, Lcom/tencent/component/media/gif/GifError;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3eb

    const-string v2, "Image size exceeds screen size"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    sget-object v0, Lcom/tencent/component/media/gif/GifError;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3ec

    const-string v2, "Input source rewind has failed, animation is stopped"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    sget-object v0, Lcom/tencent/component/media/gif/GifError;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3ed

    const-string v2, "Invalid and/or indirect byte buffer specified"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput p1, p0, Lcom/tencent/component/media/gif/GifError;->a:I

    .line 123
    iput-object p2, p0, Lcom/tencent/component/media/gif/GifError;->description:Ljava/lang/String;

    .line 124
    return-void
.end method

.method static a(I)Lcom/tencent/component/media/gif/GifError;
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lcom/tencent/component/media/gif/GifError;->a:Landroid/util/SparseArray;

    const-string v1, "Unknown error"

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    new-instance v1, Lcom/tencent/component/media/gif/GifError;

    invoke-direct {v1, p0, v0}, Lcom/tencent/component/media/gif/GifError;-><init>(ILjava/lang/String;)V

    .line 140
    return-object v1
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 148
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "GifError %d: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/component/media/gif/GifError;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/component/media/gif/GifError;->description:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/tencent/component/media/gif/GifError;->a:I

    return v0
.end method
