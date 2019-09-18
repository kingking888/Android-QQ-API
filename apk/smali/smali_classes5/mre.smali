.class Lmre;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Ljava/lang/String;

.field a:Z

.field b:I

.field b:Ljava/lang/String;

.field c:I

.field c:Ljava/lang/String;

.field d:I

.field e:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 801
    iput v0, p0, Lmre;->a:I

    .line 802
    iput v0, p0, Lmre;->b:I

    .line 803
    iput v0, p0, Lmre;->c:I

    .line 804
    iput v0, p0, Lmre;->d:I

    .line 805
    iput v0, p0, Lmre;->e:I

    .line 806
    iput-boolean v0, p0, Lmre;->a:Z

    .line 807
    iput-object v1, p0, Lmre;->a:Ljava/lang/String;

    .line 808
    iput-object v1, p0, Lmre;->b:Ljava/lang/String;

    .line 809
    iput-object v1, p0, Lmre;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;JIIIZLatub;Lcom/tencent/aekit/api/standard/filter/AESticker;Lcom/tencent/av/business/manager/pendant/PendantItem;Lmqt;)V
    .locals 8

    .prologue
    .line 817
    if-eqz p8, :cond_0

    move-object/from16 v0, p8

    iget-object v1, v0, Latub;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_0
    const-string v1, "null"

    move-object v4, v1

    .line 818
    :goto_0
    if-eqz p10, :cond_1

    invoke-virtual/range {p10 .. p10}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_1
    const-string v1, "null"

    move-object v3, v1

    .line 819
    :goto_1
    if-nez p9, :cond_7

    const-string v1, "null"

    .line 821
    :goto_2
    iget v2, p0, Lmre;->a:I

    if-ne p4, v2, :cond_2

    iget v2, p0, Lmre;->b:I

    if-ne p5, v2, :cond_2

    iget v2, p0, Lmre;->c:I

    if-ne p6, v2, :cond_2

    iget-boolean v2, p0, Lmre;->a:Z

    if-ne p7, v2, :cond_2

    iget v2, p0, Lmre;->d:I

    move-object/from16 v0, p11

    iget-object v5, v0, Lmqt;->a:[B

    array-length v5, v5

    if-ne v2, v5, :cond_2

    iget v2, p0, Lmre;->e:I

    .line 826
    invoke-static {}, Lcom/tencent/av/ui/BeautyToolbar;->getBeautyValue()I

    move-result v5

    if-ne v2, v5, :cond_2

    iget-object v2, p0, Lmre;->a:Ljava/lang/String;

    .line 827
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmre;->b:Ljava/lang/String;

    .line 828
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmre;->c:Ljava/lang/String;

    .line 829
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 831
    :cond_2
    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RenderInfoLog, frameIndex["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "], width["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p0, Lmre;->a:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "->"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "], height["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p0, Lmre;->b:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "->"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "], angle["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p0, Lmre;->c:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "->"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "], needfacedata["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v6, p0, Lmre;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "->"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "], mDataLen["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p0, Lmre;->d:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "->"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p11

    iget-object v6, v0, Lmqt;->a:[B

    array-length v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "], mBeautyLevel["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p0, Lmre;->e:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "->"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 843
    invoke-static {}, Lcom/tencent/av/ui/BeautyToolbar;->getBeautyValue()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "], getFrameAngle["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p11

    iget-boolean v6, v0, Lmqt;->a:Z

    .line 844
    invoke-static {v6}, Lmrc;->a(Z)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "], fAngle["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p11

    iget v6, v0, Lmqt;->d:I

    move-object/from16 v0, p11

    iget-boolean v7, v0, Lmqt;->a:Z

    .line 845
    invoke-static {v7}, Lmrc;->a(Z)I

    move-result v7

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v6, v6, 0x4

    rem-int/lit8 v6, v6, 0x4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "], strFilterDesc["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "], strPendantItem["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "], pendantItem["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz p10, :cond_3

    .line 848
    invoke-virtual/range {p10 .. p10}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_3
    const-string v2, "null"

    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "], strFilters["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "]"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 831
    invoke-static {p1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 853
    iput p4, p0, Lmre;->a:I

    .line 854
    iput p5, p0, Lmre;->b:I

    .line 855
    iput p6, p0, Lmre;->c:I

    .line 856
    iput-boolean p7, p0, Lmre;->a:Z

    .line 857
    iput-object v4, p0, Lmre;->a:Ljava/lang/String;

    .line 858
    iput-object v3, p0, Lmre;->b:Ljava/lang/String;

    .line 859
    iput-object v1, p0, Lmre;->c:Ljava/lang/String;

    .line 860
    move-object/from16 v0, p11

    iget-object v1, v0, Lmqt;->a:[B

    array-length v1, v1

    iput v1, p0, Lmre;->d:I

    .line 861
    invoke-static {}, Lcom/tencent/av/ui/BeautyToolbar;->getBeautyValue()I

    move-result v1

    iput v1, p0, Lmre;->e:I

    .line 864
    :cond_4
    return-void

    .line 817
    :cond_5
    move-object/from16 v0, p8

    iget-object v1, v0, Latub;->e:Ljava/lang/String;

    move-object v4, v1

    goto/16 :goto_0

    .line 818
    :cond_6
    invoke-virtual/range {p10 .. p10}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_1

    .line 819
    :cond_7
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 848
    :cond_8
    invoke-virtual/range {p10 .. p10}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3
.end method
