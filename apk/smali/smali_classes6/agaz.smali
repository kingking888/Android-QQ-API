.class public Lagaz;
.super Lagba;
.source "ProGuard"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 9
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lagaz;->a:[I

    .line 11
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lagaz;->b:[I

    return-void

    .line 9
    :array_0
    .array-data 4
        0x7f0c17dd
        0x7f0c17de
        0x7f0c17df
        0x7f0c17e0
        0x7f0c17e1
        0x7f0c17e2
        0x7f0c17e3
    .end array-data

    .line 11
    :array_1
    .array-data 4
        0x7f0b0294
        0x7f0b0295
        0x7f0b0296
        0x7f0b0297
        0x7f0b0298
        0x7f0b0299
        0x7f0b029a
    .end array-data
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lagba;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected a()[I
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lagaz;->b:[I

    return-object v0
.end method

.method protected b()[I
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lagaz;->a:[I

    return-object v0
.end method
