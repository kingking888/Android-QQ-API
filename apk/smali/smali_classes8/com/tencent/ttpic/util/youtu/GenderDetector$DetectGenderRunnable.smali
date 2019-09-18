.class Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;
.super Ljava/lang/Object;
.source "GenderDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/youtu/GenderDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DetectGenderRunnable"
.end annotation


# instance fields
.field private detectData:[B

.field faceCount:I

.field faceIDs:[J

.field private gender:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;",
            ">;"
        }
    .end annotation
.end field

.field heightData:I

.field isInOutImageArr:[Z

.field leftEyeX:[I

.field leftEyeY:[I

.field rightEyeX:[I

.field rightEyeY:[I

.field final synthetic this$0:Lcom/tencent/ttpic/util/youtu/GenderDetector;

.field widthData:I


# direct methods
.method private constructor <init>(Lcom/tencent/ttpic/util/youtu/GenderDetector;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 485
    iput-object p1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->this$0:Lcom/tencent/ttpic/util/youtu/GenderDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    iput v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->widthData:I

    iput v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->heightData:I

    .line 490
    iput v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->faceCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ttpic/util/youtu/GenderDetector;Lcom/tencent/ttpic/util/youtu/GenderDetector$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/ttpic/util/youtu/GenderDetector;
    .param p2, "x1"    # Lcom/tencent/ttpic/util/youtu/GenderDetector$1;

    .prologue
    .line 485
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;-><init>(Lcom/tencent/ttpic/util/youtu/GenderDetector;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;

    .prologue
    .line 485
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->getGenderMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getGender()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->gender:Ljava/util/List;

    return-object v0
.end method

.method private getGenderMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 594
    iget-object v3, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->gender:Ljava/util/List;

    if-nez v3, :cond_1

    .line 595
    const/4 v1, 0x0

    .line 601
    :cond_0
    return-object v1

    .line 596
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 597
    .local v1, "result":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;>;"
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->gender:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 598
    .local v2, "tmpGends":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;

    .line 599
    .local v0, "genp":Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;
    iget-wide v4, v0, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;->faceID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private initArraySize([II)[I
    .locals 5
    .param p1, "array"    # [I
    .param p2, "count"    # I

    .prologue
    const/4 v4, 0x0

    .line 556
    if-eqz p1, :cond_0

    array-length v1, p1

    if-ge v1, p2, :cond_2

    .line 557
    :cond_0
    const-string v1, "GenderDetector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "int[]initArraySize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    new-array v0, p2, [I

    .line 559
    .local v0, "tempArray":[I
    if-eqz p1, :cond_1

    .line 560
    array-length v1, p1

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 561
    :cond_1
    move-object p1, v0

    .line 563
    .end local v0    # "tempArray":[I
    :cond_2
    return-object p1
.end method

.method private initArraySize([JI)[J
    .locals 5
    .param p1, "array"    # [J
    .param p2, "count"    # I

    .prologue
    const/4 v4, 0x0

    .line 567
    if-eqz p1, :cond_0

    array-length v1, p1

    if-ge v1, p2, :cond_2

    .line 568
    :cond_0
    const-string v1, "GenderDetector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "long[]initArraySize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    new-array v0, p2, [J

    .line 570
    .local v0, "tempArray":[J
    if-eqz p1, :cond_1

    .line 571
    array-length v1, p1

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 572
    :cond_1
    move-object p1, v0

    .line 574
    .end local v0    # "tempArray":[J
    :cond_2
    return-object p1
.end method

.method private initArraySize([ZI)[Z
    .locals 5
    .param p1, "array"    # [Z
    .param p2, "count"    # I

    .prologue
    const/4 v4, 0x0

    .line 578
    if-eqz p1, :cond_0

    array-length v1, p1

    if-ge v1, p2, :cond_2

    .line 579
    :cond_0
    const-string v1, "GenderDetector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "boolean[]initArraySize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    new-array v0, p2, [Z

    .line 581
    .local v0, "tempArray":[Z
    if-eqz p1, :cond_1

    .line 582
    array-length v1, p1

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 583
    :cond_1
    move-object p1, v0

    .line 585
    .end local v0    # "tempArray":[Z
    :cond_2
    return-object p1
.end method

.method private initCoorArray(I)V
    .locals 1
    .param p1, "count"    # I

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->leftEyeX:[I

    invoke-direct {p0, v0, p1}, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->initArraySize([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->leftEyeX:[I

    .line 548
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->leftEyeY:[I

    invoke-direct {p0, v0, p1}, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->initArraySize([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->leftEyeY:[I

    .line 549
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->rightEyeX:[I

    invoke-direct {p0, v0, p1}, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->initArraySize([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->rightEyeX:[I

    .line 550
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->rightEyeY:[I

    invoke-direct {p0, v0, p1}, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->initArraySize([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->rightEyeY:[I

    .line 551
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->faceIDs:[J

    invoke-direct {p0, v0, p1}, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->initArraySize([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->faceIDs:[J

    .line 552
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->isInOutImageArr:[Z

    invoke-direct {p0, v0, p1}, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->initArraySize([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->isInOutImageArr:[Z

    .line 553
    return-void
.end method

.method private setCoorValue(IIIIIZJ)V
    .locals 1
    .param p1, "faceIndex"    # I
    .param p2, "lx"    # I
    .param p3, "ly"    # I
    .param p4, "rx"    # I
    .param p5, "ry"    # I
    .param p6, "isInImage"    # Z
    .param p7, "faceID"    # J

    .prologue
    .line 537
    iget v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->faceCount:I

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->initCoorArray(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->leftEyeX:[I

    aput p2, v0, p1

    .line 539
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->leftEyeY:[I

    aput p3, v0, p1

    .line 540
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->rightEyeX:[I

    aput p4, v0, p1

    .line 541
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->rightEyeY:[I

    aput p5, v0, p1

    .line 542
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->faceIDs:[J

    aput-wide p7, v0, p1

    .line 543
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->isInOutImageArr:[Z

    aput-boolean p6, v0, p1

    .line 544
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 503
    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->detectData:[B

    .line 504
    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->isInOutImageArr:[Z

    .line 505
    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->leftEyeX:[I

    .line 506
    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->leftEyeY:[I

    .line 507
    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->rightEyeX:[I

    .line 508
    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->rightEyeY:[I

    .line 511
    return-void
.end method

.method public isEmptyArray()Z
    .locals 2

    .prologue
    .line 605
    const/4 v0, 0x1

    .line 606
    .local v0, "isEmpty":Z
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->isInOutImageArr:[Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->leftEyeX:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->leftEyeY:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->rightEyeY:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->rightEyeX:[I

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 607
    :goto_0
    return v0

    .line 606
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOutOfRange(I)Z
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 611
    const/4 v0, 0x1

    .line 612
    .local v0, "isOUtOfRange":Z
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->isInOutImageArr:[Z

    array-length v1, v1

    if-le v1, p1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->leftEyeY:[I

    array-length v1, v1

    if-le v1, p1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->leftEyeX:[I

    array-length v1, v1

    if-le v1, p1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->rightEyeX:[I

    array-length v1, v1

    if-le v1, p1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->rightEyeY:[I

    array-length v1, v1

    if-gt v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 613
    :goto_0
    return v0

    .line 612
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->gender:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->gender:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 516
    :cond_0
    return-void
.end method

.method public run()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 618
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->access$200()Z

    move-result v0

    if-nez v0, :cond_0

    .line 675
    :goto_0
    return-void

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->this$0:Lcom/tencent/ttpic/util/youtu/GenderDetector;

    invoke-static {v0, v14}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->access$302(Lcom/tencent/ttpic/util/youtu/GenderDetector;Z)Z

    .line 621
    iget v9, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->faceCount:I

    .line 622
    .local v9, "curFaceCount":I
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->gender:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->gender:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v9, v0, :cond_3

    .line 623
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->gender:Ljava/util/List;

    if-nez v0, :cond_2

    .line 624
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->gender:Ljava/util/List;

    .line 625
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->gender:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v8, v9, v0

    .line 626
    .local v8, "allocSize":I
    :goto_1
    if-lez v8, :cond_3

    .line 627
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->gender:Ljava/util/List;

    new-instance v1, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;

    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->this$0:Lcom/tencent/ttpic/util/youtu/GenderDetector;

    invoke-direct {v1, v2}, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;-><init>(Lcom/tencent/ttpic/util/youtu/GenderDetector;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 630
    .end local v8    # "allocSize":I
    :cond_3
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_2
    if-ge v10, v9, :cond_4

    .line 631
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->isEmptyArray()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, v10}, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->isOutOfRange(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->isInOutImageArr:[Z

    aget-boolean v0, v0, v10

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->leftEyeX:[I

    aget v0, v0, v10

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->leftEyeY:[I

    aget v0, v0, v10

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->rightEyeX:[I

    aget v0, v0, v10

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->rightEyeY:[I

    aget v0, v0, v10

    if-eqz v0, :cond_9

    .line 632
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->this$0:Lcom/tencent/ttpic/util/youtu/GenderDetector;

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->detectData:[B

    iget v2, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->widthData:I

    iget v3, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->heightData:I

    iget-object v4, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->leftEyeX:[I

    aget v4, v4, v10

    iget-object v5, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->leftEyeY:[I

    aget v5, v5, v10

    iget-object v6, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->rightEyeX:[I

    aget v6, v6, v10

    iget-object v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->rightEyeY:[I

    aget v7, v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->detectGender([BIIIIII)I

    move-result v12

    .line 633
    .local v12, "valueFace":I
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->gender:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v10, v0, :cond_5

    .line 667
    .end local v12    # "valueFace":I
    :cond_4
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->gender:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_b

    .line 668
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->gender:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    .line 669
    .local v11, "removeTailIndex":I
    :goto_3
    if-le v11, v9, :cond_b

    if-lez v11, :cond_b

    .line 670
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->gender:Ljava/util/List;

    add-int/lit8 v1, v11, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 669
    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    .line 636
    .end local v11    # "removeTailIndex":I
    .restart local v12    # "valueFace":I
    :cond_5
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->gender:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 637
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->gender:Ljava/util/List;

    new-instance v1, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;

    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->this$0:Lcom/tencent/ttpic/util/youtu/GenderDetector;

    invoke-direct {v1, v2}, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;-><init>(Lcom/tencent/ttpic/util/youtu/GenderDetector;)V

    invoke-interface {v0, v10, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 639
    :cond_6
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->gender:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;

    iput-boolean v14, v0, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;->isInImage:Z

    .line 640
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->gender:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->leftEyeX:[I

    aget v1, v1, v10

    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->leftEyeY:[I

    aget v2, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;->setLeftEye(II)V

    .line 641
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->gender:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->rightEyeX:[I

    aget v1, v1, v10

    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->rightEyeY:[I

    aget v2, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;->setRightEye(II)V

    .line 642
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->gender:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->faceIDs:[J

    aget-wide v2, v1, v10

    iput-wide v2, v0, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;->faceID:J

    .line 643
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->leftEyeX:[I

    aput v13, v0, v10

    .line 644
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->leftEyeY:[I

    aput v13, v0, v10

    .line 645
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->rightEyeX:[I

    aput v13, v0, v10

    .line 646
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->rightEyeY:[I

    aput v13, v0, v10

    .line 648
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->gender:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;

    if-ne v12, v14, :cond_7

    sget-object v1, Lcom/tencent/ttpic/facedetect/GenderType;->FEMALE:Lcom/tencent/ttpic/facedetect/GenderType;

    iget v1, v1, Lcom/tencent/ttpic/facedetect/GenderType;->value:I

    .line 649
    :goto_4
    iput v1, v0, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;->genderType:I

    .line 630
    .end local v12    # "valueFace":I
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    .line 648
    .restart local v12    # "valueFace":I
    :cond_7
    if-nez v12, :cond_8

    sget-object v1, Lcom/tencent/ttpic/facedetect/GenderType;->MALE:Lcom/tencent/ttpic/facedetect/GenderType;

    iget v1, v1, Lcom/tencent/ttpic/facedetect/GenderType;->value:I

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->gender:Ljava/util/List;

    .line 649
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;

    iget v1, v1, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;->genderType:I

    goto :goto_4

    .line 652
    .end local v12    # "valueFace":I
    :cond_9
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->gender:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;

    iput-boolean v13, v0, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;->isInImage:Z

    .line 653
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->gender:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    .line 654
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->gender:Ljava/util/List;

    new-instance v1, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;

    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->this$0:Lcom/tencent/ttpic/util/youtu/GenderDetector;

    invoke-direct {v1, v2}, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;-><init>(Lcom/tencent/ttpic/util/youtu/GenderDetector;)V

    invoke-interface {v0, v10, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 656
    :cond_a
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->gender:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->leftEyeX:[I

    aget v1, v1, v10

    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->leftEyeY:[I

    aget v2, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;->setLeftEye(II)V

    .line 657
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->gender:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->rightEyeX:[I

    aget v1, v1, v10

    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->rightEyeY:[I

    aget v2, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;->setRightEye(II)V

    .line 658
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->gender:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;

    sget-object v1, Lcom/tencent/ttpic/facedetect/GenderType;->DEFAULT:Lcom/tencent/ttpic/facedetect/GenderType;

    iget v1, v1, Lcom/tencent/ttpic/facedetect/GenderType;->value:I

    iput v1, v0, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;->genderType:I

    .line 659
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->gender:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->faceIDs:[J

    aget-wide v2, v1, v10

    iput-wide v2, v0, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;->faceID:J

    .line 660
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->leftEyeX:[I

    aput v13, v0, v10

    .line 661
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->leftEyeY:[I

    aput v13, v0, v10

    .line 662
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->rightEyeX:[I

    aput v13, v0, v10

    .line 663
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->rightEyeY:[I

    aput v13, v0, v10

    goto/16 :goto_5

    .line 674
    :cond_b
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->this$0:Lcom/tencent/ttpic/util/youtu/GenderDetector;

    invoke-static {v0, v13}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->access$302(Lcom/tencent/ttpic/util/youtu/GenderDetector;Z)Z

    goto/16 :goto_0
.end method

.method public setData([B)V
    .locals 3
    .param p1, "rgba"    # [B

    .prologue
    const/4 v2, 0x0

    .line 495
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->detectData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->detectData:[B

    array-length v0, v0

    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 497
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->detectData:[B

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->detectData:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 500
    return-void
.end method

.method public setEyeLocationByIndex(IIIIIZJ)V
    .locals 1
    .param p1, "faceIndex"    # I
    .param p2, "lx"    # I
    .param p3, "ly"    # I
    .param p4, "rx"    # I
    .param p5, "ry"    # I
    .param p6, "isInImage"    # Z
    .param p7, "faceID"    # J

    .prologue
    .line 532
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->faceCount:I

    .line 533
    invoke-direct/range {p0 .. p8}, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->setCoorValue(IIIIIZJ)V

    .line 534
    return-void
.end method

.method public setFaceCount(I)V
    .locals 0
    .param p1, "count"    # I

    .prologue
    .line 524
    iput p1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->faceCount:I

    .line 525
    return-void
.end method

.method public setImgWH(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 519
    iput p1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->widthData:I

    .line 520
    iput p2, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->heightData:I

    .line 521
    return-void
.end method
