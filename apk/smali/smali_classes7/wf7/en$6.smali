.class Lwf7/en$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/en;->a(IIII[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lY:I

.field final synthetic nS:Lwf7/en;

.field final synthetic nU:I

.field final synthetic nW:I

.field final synthetic nX:[B

.field final synthetic nY:I

.field final synthetic nZ:I


# direct methods
.method constructor <init>(Lwf7/en;I[BIIII)V
    .locals 0
    .param p1, "this$0"    # Lwf7/en;

    .prologue
    .line 252
    iput-object p1, p0, Lwf7/en$6;->nS:Lwf7/en;

    iput p2, p0, Lwf7/en$6;->nW:I

    iput-object p3, p0, Lwf7/en$6;->nX:[B

    iput p4, p0, Lwf7/en$6;->nU:I

    iput p5, p0, Lwf7/en$6;->lY:I

    iput p6, p0, Lwf7/en$6;->nY:I

    iput p7, p0, Lwf7/en$6;->nZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 256
    :try_start_0
    iget-object v2, p0, Lwf7/en$6;->nS:Lwf7/en;

    invoke-static {v2}, Lwf7/en;->c(Lwf7/en;)Ljava/util/TreeMap;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :try_start_1
    iget-object v2, p0, Lwf7/en$6;->nS:Lwf7/en;

    invoke-static {v2}, Lwf7/en;->c(Lwf7/en;)Ljava/util/TreeMap;

    move-result-object v2

    iget v4, p0, Lwf7/en$6;->nW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/en$a;

    .line 258
    .local v0, "ptask":Lwf7/en$a;
    if-nez v0, :cond_0

    .line 260
    monitor-exit v3

    .line 276
    .end local v0    # "ptask":Lwf7/en$a;
    :goto_0
    return-void

    .line 263
    .restart local v0    # "ptask":Lwf7/en$a;
    :cond_0
    iget-object v2, p0, Lwf7/en$6;->nX:[B

    iget-object v4, v0, Lwf7/en$a;->og:Lcom/qq/taf/jce/JceStruct;

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lwf7/df;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    .line 264
    .local v1, "resp":Lcom/qq/taf/jce/JceStruct;
    iget-object v2, v0, Lwf7/en$a;->og:Lcom/qq/taf/jce/JceStruct;

    if-eq v2, v1, :cond_1

    .line 265
    iput-object v1, v0, Lwf7/en$a;->og:Lcom/qq/taf/jce/JceStruct;

    .line 267
    :cond_1
    iget v2, p0, Lwf7/en$6;->nU:I

    iput v2, v0, Lwf7/en$a;->gV:I

    .line 270
    iget-object v2, p0, Lwf7/en$6;->nS:Lwf7/en;

    iget v4, p0, Lwf7/en$6;->lY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lwf7/en$6;->nY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lwf7/en$6;->nZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v0, v4, v5, v6}, Lwf7/en;->a(Lwf7/en$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 271
    iget-object v2, p0, Lwf7/en$6;->nS:Lwf7/en;

    invoke-static {v2}, Lwf7/en;->c(Lwf7/en;)Ljava/util/TreeMap;

    move-result-object v2

    iget v4, p0, Lwf7/en$6;->nW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    monitor-exit v3

    goto :goto_0

    .end local v0    # "ptask":Lwf7/en$a;
    .end local v1    # "resp":Lcom/qq/taf/jce/JceStruct;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 273
    :catch_0
    move-exception v2

    goto :goto_0
.end method
