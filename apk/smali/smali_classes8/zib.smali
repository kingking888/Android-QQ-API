.class public Lzib;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/os/Bundle;

.field public a:Lcom/tencent/gdtad/aditem/GdtAd;

.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/gdtad/views/videoceiling/GdtBaseVideoCeilingFragment;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/gdtad/views/canvas/GdtCanvasBaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/gdtad/aditem/GdtAppReceiver;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput v1, p0, Lzib;->a:I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzib;->a:Z

    .line 47
    iput v1, p0, Lzib;->b:I

    .line 48
    iput v1, p0, Lzib;->c:I

    return-void
.end method
