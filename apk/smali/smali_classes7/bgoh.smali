.class public Lbgoh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final a:Z

.field public final a:[Landroid/graphics/Rect;

.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;[Ljava/lang/String;[Landroid/graphics/Rect;Z)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lbgoh;->a:Landroid/graphics/Bitmap;

    .line 140
    iput-object p2, p0, Lbgoh;->a:[Ljava/lang/String;

    .line 141
    iput-object p3, p0, Lbgoh;->a:[Landroid/graphics/Rect;

    .line 142
    iput-boolean p4, p0, Lbgoh;->a:Z

    .line 143
    return-void
.end method
