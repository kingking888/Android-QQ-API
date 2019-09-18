.class public Lazji;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/view/View$OnClickListener;

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 633
    iput-boolean v1, p0, Lazji;->b:Z

    .line 639
    const/4 v0, 0x0

    iput v0, p0, Lazji;->d:I

    .line 641
    iput-boolean v1, p0, Lazji;->c:Z

    return-void
.end method
