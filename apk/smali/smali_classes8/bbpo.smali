.class public Lbbpo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/image/URLImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/image/URLImageView;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2405
    const-string v0, ""

    iput-object v0, p0, Lbbpo;->a:Ljava/lang/String;

    .line 2408
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbbpo;->a:Ljava/lang/ref/WeakReference;

    .line 2409
    iput p2, p0, Lbbpo;->a:I

    .line 2410
    iput-object p3, p0, Lbbpo;->a:Ljava/lang/String;

    .line 2411
    return-void
.end method
