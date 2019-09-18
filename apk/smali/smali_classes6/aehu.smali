.class Laehu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laufq;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laeho;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laehp;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Laehu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Laehu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Laehu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeho;

    invoke-static {v0, p1, p2, p3, p4}, Laeho;->a(Laeho;IILandroid/graphics/Bitmap;I)V

    .line 134
    :cond_0
    return-void
.end method
