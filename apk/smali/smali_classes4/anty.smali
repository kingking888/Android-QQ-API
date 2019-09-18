.class Lanty;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:[Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    const/16 v0, 0xc

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lanty;->a:[Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Lantx;)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Lanty;-><init>()V

    return-void
.end method
