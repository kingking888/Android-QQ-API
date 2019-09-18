.class public Lalwo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lalwp;

.field public a:Lalxm;

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/Rect;

.field public a:Ljava/lang/Boolean;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1153
    const-string v0, ""

    iput-object v0, p0, Lalwo;->a:Ljava/lang/String;

    .line 1154
    const-string v0, ""

    iput-object v0, p0, Lalwo;->b:Ljava/lang/String;

    .line 1155
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lalwo;->a:Ljava/lang/Boolean;

    .line 1156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalwo;->a:Z

    .line 1162
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lalwo;->a:Landroid/graphics/Rect;

    return-void
.end method
