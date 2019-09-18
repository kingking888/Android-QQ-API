.class public final Lajko;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field a:[Landroid/view/ViewGroup;

.field a:[Landroid/widget/ImageView;

.field a:[Landroid/widget/TextView;

.field a:[Lcom/tencent/image/URLImageView;

.field b:[Landroid/widget/ImageView;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 1582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1583
    new-array v0, v1, [Landroid/view/ViewGroup;

    iput-object v0, p0, Lajko;->a:[Landroid/view/ViewGroup;

    .line 1584
    new-array v0, v1, [Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lajko;->a:[Lcom/tencent/image/URLImageView;

    .line 1585
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lajko;->a:[Landroid/widget/TextView;

    .line 1586
    new-array v0, v1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lajko;->a:[Landroid/widget/ImageView;

    .line 1587
    new-array v0, v1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lajko;->b:[Landroid/widget/ImageView;

    return-void
.end method

.method synthetic constructor <init>(Lajkh;)V
    .locals 0

    .prologue
    .line 1582
    invoke-direct {p0}, Lajko;-><init>()V

    return-void
.end method
