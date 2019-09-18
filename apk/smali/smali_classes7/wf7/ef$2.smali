.class Lwf7/ef$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/em$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/ef;->b(Lwf7/dl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ma:Lwf7/ef;

.field final synthetic mb:I

.field final synthetic mc:Lwf7/dl;


# direct methods
.method constructor <init>(Lwf7/ef;ILwf7/dl;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/ef;

    .prologue
    .line 454
    iput-object p1, p0, Lwf7/ef$2;->ma:Lwf7/ef;

    iput p2, p0, Lwf7/ef$2;->mb:I

    iput-object p3, p0, Lwf7/ef$2;->mc:Lwf7/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZIILjava/util/ArrayList;)V
    .locals 9
    .param p1, "isTcpChannel"    # Z
    .param p2, "retCode"    # I
    .param p3, "serverSharkSeqNo"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p4, "serverSashimis":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/ae;>;"
    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/16 v2, 0x2712

    .line 461
    if-eqz p2, :cond_0

    .line 464
    invoke-static {}, Lwf7/el;->cP()Lwf7/el;

    move-result-object v0

    const-string v1, "GuidCertifier"

    iget v3, p0, Lwf7/ef$2;->mb:I

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lwf7/el;->a(Ljava/lang/String;IILwf7/ae;II)V

    .line 465
    invoke-static {}, Lwf7/el;->cP()Lwf7/el;

    move-result-object v0

    iget v1, p0, Lwf7/ef$2;->mb:I

    invoke-virtual {v0, v1}, Lwf7/el;->aj(I)Z

    .line 505
    :goto_0
    return-void

    .line 469
    :cond_0
    const v6, -0x1443fd0

    .line 471
    .local v6, "errCode":I
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 473
    :cond_1
    const v6, -0x1443fd0

    .line 503
    :cond_2
    :goto_1
    invoke-static {}, Lwf7/el;->cP()Lwf7/el;

    move-result-object v0

    const-string v1, "GuidCertifier"

    iget v3, p0, Lwf7/ef$2;->mb:I

    invoke-virtual/range {v0 .. v6}, Lwf7/el;->a(Ljava/lang/String;IILwf7/ae;II)V

    .line 504
    invoke-static {}, Lwf7/el;->cP()Lwf7/el;

    move-result-object v0

    iget v1, p0, Lwf7/ef$2;->mb:I

    invoke-virtual {v0, v1}, Lwf7/el;->aj(I)Z

    goto :goto_0

    .line 477
    :cond_3
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwf7/ae;

    .line 478
    .local v7, "rs":Lwf7/ae;
    if-eqz v7, :cond_4

    iget v1, v7, Lwf7/ae;->bH:I

    if-ne v2, v1, :cond_4

    .line 482
    iget v0, v7, Lwf7/ae;->cc:I

    if-eqz v0, :cond_5

    .line 484
    iget v6, v7, Lwf7/ae;->cc:I

    .line 485
    goto :goto_1

    .line 488
    :cond_5
    iget v0, v7, Lwf7/ae;->cd:I

    if-eqz v0, :cond_6

    .line 490
    const v6, -0x1450320

    .line 491
    goto :goto_1

    .line 494
    :cond_6
    const/4 v6, 0x0

    .line 497
    iget-object v0, p0, Lwf7/ef$2;->ma:Lwf7/ef;

    iget-object v1, p0, Lwf7/ef$2;->ma:Lwf7/ef;

    invoke-static {v1}, Lwf7/ef;->c(Lwf7/ef;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lwf7/ef$2;->mc:Lwf7/dl;

    const/4 v8, 0x0

    invoke-static {v0, v1, v3, v8}, Lwf7/ef;->a(Lwf7/ef;Ljava/lang/String;Lwf7/dl;Z)V

    goto :goto_1
.end method
