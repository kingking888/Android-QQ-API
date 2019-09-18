.class public Lagei;
.super Lagba;
.source "ProGuard"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 16
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lagei;->a:[I

    .line 18
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lagei;->b:[I

    return-void

    .line 16
    nop

    :array_0
    .array-data 4
        0x7f0c17dd
        0x7f0c17de
        0x7f0c17df
        0x7f0c17e0
        0x7f0c17e1
        0x7f0c17e2
        0x7f0c17e3
        0x7f0c17e4
    .end array-data

    .line 18
    :array_1
    .array-data 4
        0x7f0b029b
        0x7f0b029c
        0x7f0b029d
        0x7f0b029e
        0x7f0b029f
        0x7f0b02a0
        0x7f0b02a1
        0x7f0b02a2
    .end array-data
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lagba;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a()[I
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lagei;->b:[I

    return-object v0
.end method

.method protected b()[I
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lagei;->a:[I

    return-object v0
.end method
