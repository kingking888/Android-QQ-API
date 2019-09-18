.class Lanub;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:[Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    const/16 v0, 0xc

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lanub;->a:[Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Lanua;)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Lanub;-><init>()V

    return-void
.end method
