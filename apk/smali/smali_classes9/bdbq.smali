.class public Lbdbq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public final a:Landroid/graphics/Rect;

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1278
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbdbq;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Lbdbp;)V
    .locals 0

    .prologue
    .line 1277
    invoke-direct {p0}, Lbdbq;-><init>()V

    return-void
.end method
