.class public Lagbs;
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

    .line 10
    new-array v0, v3, [I

    const v1, 0x7f0c17dd

    aput v1, v0, v2

    sput-object v0, Lagbs;->a:[I

    .line 11
    new-array v0, v3, [I

    const v1, 0x7f0b0294

    aput v1, v0, v2

    sput-object v0, Lagbs;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lagba;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 30
    invoke-super {p0}, Lagba;->a()V

    .line 32
    iget-object v0, p0, Lagbs;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lagbs;->a:Lcom/tencent/widget/FadeIconImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/FadeIconImageView;->setVisibility(I)V

    .line 34
    return-void
.end method

.method protected a()[I
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lagbs;->b:[I

    return-object v0
.end method

.method protected b()[I
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lagbs;->a:[I

    return-object v0
.end method
