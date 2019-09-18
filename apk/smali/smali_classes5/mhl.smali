.class public Lmhl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/graphics/Bitmap;

.field public a:Ljava/lang/String;

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmhm;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lmhj;

.field public a:[I

.field public a:[Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmhj;)V
    .locals 1

    .prologue
    .line 544
    iput-object p1, p0, Lmhl;->a:Lmhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 545
    const/4 v0, 0x0

    iput v0, p0, Lmhl;->a:I

    .line 573
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmhl;->a:Ljava/util/Map;

    return-void
.end method
