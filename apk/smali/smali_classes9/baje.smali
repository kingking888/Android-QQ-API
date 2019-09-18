.class public abstract Lbaje;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 221
    const/4 v0, 0x0

    iput v0, p0, Lbaje;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)I
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 224
    iput p1, p0, Lbaje;->a:I

    .line 225
    return-void
.end method

.method public abstract b(I)I
.end method
