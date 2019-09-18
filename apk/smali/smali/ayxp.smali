.class public Layxp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/graphics/Bitmap;

.field private a:Layxp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    iput-object v1, p0, Layxp;->a:Landroid/graphics/Bitmap;

    .line 351
    const/4 v0, 0x3

    iput v0, p0, Layxp;->a:I

    .line 352
    iput-object v1, p0, Layxp;->a:Layxp;

    .line 353
    return-void
.end method
