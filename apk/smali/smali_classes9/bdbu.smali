.class public Lbdbu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public final a:Landroid/graphics/Rect;

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1286
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbdbu;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Lbdbp;)V
    .locals 0

    .prologue
    .line 1285
    invoke-direct {p0}, Lbdbu;-><init>()V

    return-void
.end method
