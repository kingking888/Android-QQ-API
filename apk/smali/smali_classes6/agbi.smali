.class public Lagbi;
.super Lagba;
.source "ProGuard"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-array v0, v3, [I

    const v1, 0x7f0c17de

    aput v1, v0, v2

    sput-object v0, Lagbi;->a:[I

    .line 14
    new-array v0, v3, [I

    const v1, 0x7f0b029d

    aput v1, v0, v2

    sput-object v0, Lagbi;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lagba;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected a()[I
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lagbi;->b:[I

    return-object v0
.end method

.method protected b()[I
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lagbi;->a:[I

    return-object v0
.end method
