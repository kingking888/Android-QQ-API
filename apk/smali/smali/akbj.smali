.class public Lakbj;
.super Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;-><init>()V

    .line 136
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lakbj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public recycle()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Lakbj;->a:I

    .line 141
    iput-wide v2, p0, Lakbj;->a:J

    .line 142
    iput-wide v2, p0, Lakbj;->b:J

    .line 143
    iget-object v0, p0, Lakbj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 144
    invoke-super {p0}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->recycle()V

    .line 145
    return-void
.end method
