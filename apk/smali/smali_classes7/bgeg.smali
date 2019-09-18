.class public Lbgeg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final a:Z

.field public final a:[Landroid/graphics/Rect;

.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/graphics/Bitmap;[Landroid/graphics/Rect;Z)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    iput-object p1, p0, Lbgeg;->a:[Ljava/lang/String;

    .line 384
    iput-object p2, p0, Lbgeg;->a:Landroid/graphics/Bitmap;

    .line 385
    iput-object p3, p0, Lbgeg;->a:[Landroid/graphics/Rect;

    .line 386
    iput-boolean p4, p0, Lbgeg;->a:Z

    .line 387
    return-void
.end method
