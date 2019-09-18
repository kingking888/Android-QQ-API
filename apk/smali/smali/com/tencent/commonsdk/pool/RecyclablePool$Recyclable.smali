.class public Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;
.super Ljava/lang/Object;
.source "RecyclablePool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/commonsdk/pool/RecyclablePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Recyclable"
.end annotation


# instance fields
.field public inPool:Z

.field private next:Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;)Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->next:Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    return-object v0
.end method


# virtual methods
.method public changeNext(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;Z)V
    .locals 2
    .param p1, "nn"    # Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;
    .param p2, "outPool"    # Z

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->inPool:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "WTF"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->next:Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    .line 29
    return-void
.end method

.method public getNext()Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->next:Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    return-object v0
.end method

.method public recycle()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->next:Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    .line 14
    return-void
.end method
