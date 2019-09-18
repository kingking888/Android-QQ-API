.class public Lbgtx;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field public a:I

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 19
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbgtx;->a:[I

    .line 23
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lbgtx;->b:[I

    return-void

    .line 19
    :array_0
    .array-data 4
        -0x1
        -0x20c7d4
        -0xf65c9
        -0x7c28ac
        -0xcb870a
    .end array-data

    .line 23
    :array_1
    .array-data 4
        0x7f021dc7
        0x7f021dca
        0x7f021dc8
        0x7f021dcd
        0x7f021dcc
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lbgtx;->a:Landroid/graphics/drawable/Drawable;

    .line 39
    iput p2, p0, Lbgtx;->a:I

    .line 40
    iput p3, p0, Lbgtx;->b:I

    .line 41
    if-nez p2, :cond_0

    .line 42
    invoke-static {p3}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgtx;->b:Ljava/lang/String;

    .line 44
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lbgtx;->a:Landroid/graphics/drawable/Drawable;

    .line 48
    iput p2, p0, Lbgtx;->a:I

    .line 49
    iput-object p3, p0, Lbgtx;->a:Ljava/lang/String;

    .line 50
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbgtx;->b:I

    .line 51
    return-void
.end method
