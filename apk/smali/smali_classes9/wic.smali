.class public Lwic;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field public a:I

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 16
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lwic;->a:[I

    .line 21
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lwic;->b:[I

    return-void

    .line 16
    nop

    :array_0
    .array-data 4
        -0x1000000
        -0x1
        -0x20c7d4
        -0xf65c9
        -0x7c28ac
        -0xcb870a
        -0x812a08
        -0x81c98
        -0x17ae64
    .end array-data

    .line 21
    :array_1
    .array-data 4
        0x7f021dc9
        0x7f021dc7
        0x7f021dca
        0x7f021dc8
        0x7f021dcd
        0x7f021dcc
        0x7f021dd0
        0x7f021dcb
        0x7f021dce
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lwic;->a:Landroid/graphics/drawable/Drawable;

    .line 32
    iput p2, p0, Lwic;->a:I

    .line 33
    iput p3, p0, Lwic;->b:I

    .line 34
    return-void
.end method
