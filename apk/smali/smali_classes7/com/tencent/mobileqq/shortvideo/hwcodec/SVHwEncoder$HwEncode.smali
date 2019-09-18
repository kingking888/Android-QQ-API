.class public Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavmw;
.implements Lavnc;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Landroid/media/MediaFormat;

.field private a:Landroid/media/MediaMuxer;

.field private a:Lavmu;

.field private a:Lavmw;

.field private a:Lavmy;

.field a:Lavmz;

.field private a:Lavna;

.field private a:Lavnc;

.field public a:Lavnd;

.field private a:Lavne;

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Landroid/media/MediaFormat;

.field private b:Lavmu;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Landroid/media/MediaFormat;

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private d:Landroid/media/MediaFormat;

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private e:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private f:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private g:Z

.field private h:I

.field private h:Z

.field private i:I

.field private i:Z

.field private j:I

.field private j:Z

.field private k:I

.field private k:Z

.field private l:I

.field private l:Z

.field private m:I

.field private m:Z

.field private n:I

.field private volatile n:Z

.field private o:Z

.field private volatile p:Z

.field public final synthetic this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;Ljava/lang/String;Lavnc;Lavmw;ZI)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 719
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 479
    iput-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:Z

    .line 480
    iput-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:Z

    .line 482
    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:I

    .line 483
    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:I

    .line 510
    new-instance v0, Lavmu;

    invoke-direct {v0}, Lavmu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmu;

    .line 511
    new-instance v0, Lavmu;

    invoke-direct {v0}, Lavmu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Lavmu;

    .line 516
    new-instance v0, Lavne;

    invoke-direct {v0}, Lavne;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavne;

    .line 520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Ljava/util/ArrayList;

    .line 523
    iput-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->l:Z

    .line 530
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Ljava/lang/Object;

    .line 532
    new-instance v0, Lavna;

    invoke-direct {v0, p0}, Lavna;-><init>(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavna;

    .line 534
    new-instance v0, Lavmy;

    invoke-direct {v0, p0}, Lavmy;-><init>(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    .line 536
    new-instance v0, Lavnd;

    invoke-direct {v0}, Lavnd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavnd;

    .line 538
    new-instance v0, Lavmz;

    invoke-direct {v0, p0}, Lavmz;-><init>(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmz;

    .line 720
    iput-object p2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:Ljava/lang/String;

    .line 721
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->e:Ljava/lang/String;

    .line 722
    iput-boolean p5, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:Z

    .line 724
    iput-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:Z

    .line 725
    iput-object p3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavnc;

    .line 726
    iput-object p4, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmw;

    .line 727
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a()V

    .line 728
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:Z

    if-nez v0, :cond_0

    .line 729
    iput-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Z

    .line 730
    iput-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->e:Z

    .line 732
    :cond_0
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 733
    iput p6, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->n:I

    .line 734
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->j:Z

    .line 735
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->k:Z

    .line 737
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->m:Z

    .line 738
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->n:Z

    .line 739
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->o:Z

    .line 740
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:I

    .line 741
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)I
    .locals 1

    .prologue
    .line 464
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->j:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)Z
    .locals 1

    .prologue
    .line 464
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;Z)Z
    .locals 0

    .prologue
    .line 464
    iput-boolean p1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->n:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)I
    .locals 1

    .prologue
    .line 464
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->m:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)Z
    .locals 1

    .prologue
    .line 464
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:Z

    return v0
.end method


# virtual methods
.method a(I)F
    .locals 3

    .prologue
    .line 1835
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->h(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->i(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->j(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v1

    mul-int/2addr v0, v1

    .line 1836
    int-to-float v1, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    return v0
.end method

.method a()I
    .locals 4

    .prologue
    .line 846
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    invoke-virtual {v0}, Lavmy;->a()V

    .line 847
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmu;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Landroid/media/MediaFormat;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lavmu;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v0

    .line 848
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    invoke-virtual {v2}, Lavmy;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lavmy;->c:J

    .line 849
    if-nez v0, :cond_0

    .line 850
    const/4 v0, -0x2

    .line 852
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(III)I
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v6, 0x0

    .line 878
    const-string v7, "audio/mp4a-latm"

    .line 880
    invoke-static {v7}, Lavmu;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 882
    const/4 v0, 0x1

    invoke-static {v7, v0}, Lavmu;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    .line 884
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 885
    const/4 v0, -0x7

    .line 948
    :goto_0
    return v0

    .line 896
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 897
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "audioEncodeInit"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " HardCodecSize="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    .line 899
    if-gez v0, :cond_2

    .line 900
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 901
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 902
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 903
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v4, :cond_6

    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v4, v4

    if-lez v4, :cond_6

    .line 904
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v0, v0, v6

    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    :goto_1
    move-object v4, v2

    move v2, v0

    .line 913
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 914
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v5, "audioEncodeInit"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " softCodecSize="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-virtual {v0, v8, v7}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    .line 916
    if-gez v0, :cond_3

    .line 917
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    .line 918
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 919
    iget-object v8, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v8, :cond_5

    iget-object v8, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v8, v8

    if-lez v8, :cond_5

    .line 920
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v0, v0, v6

    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 928
    :goto_3
    if-ne v2, v1, :cond_1

    move v2, v3

    .line 932
    :cond_1
    if-ne v0, v1, :cond_4

    .line 937
    :goto_4
    invoke-static {v7, p1, p2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:Landroid/media/MediaFormat;

    .line 938
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:Landroid/media/MediaFormat;

    const-string v1, "bitrate"

    invoke-virtual {v0, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 943
    iput-object v4, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Ljava/lang/String;

    .line 944
    iput-object v5, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Ljava/lang/String;

    .line 945
    iput v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:I

    .line 946
    iput v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->e:I

    move v0, v6

    .line 948
    goto/16 :goto_0

    .line 907
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    move v2, v3

    move-object v4, v0

    .line 908
    goto :goto_2

    .line 923
    :cond_3
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    move v0, v3

    .line 924
    goto :goto_3

    :cond_4
    move v3, v0

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v1

    goto/16 :goto_1

    :cond_7
    move v2, v1

    move-object v4, v5

    goto/16 :goto_2
.end method

.method a(Landroid/media/MediaFormat;Ljava/lang/String;II)I
    .locals 10

    .prologue
    .line 771
    const-string v0, ""

    .line 772
    const/4 v3, 0x0

    .line 773
    const/4 v2, -0x1

    .line 775
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lavmu;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    .line 776
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 777
    const/4 v0, -0x6

    .line 842
    :goto_0
    return v0

    .line 780
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 781
    iget-object v5, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v6, "encodeVideoInit"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " codecname="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 784
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 785
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-static {v0, p2}, Lavmu;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 786
    if-nez v0, :cond_2

    .line 787
    const/16 v0, -0x1a

    goto :goto_0

    .line 789
    :cond_2
    iget-object v5, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 790
    const/4 v0, 0x0

    :goto_3
    array-length v6, v5

    if-ge v0, v6, :cond_3

    .line 791
    iget-object v6, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v7, "encodeVideoInit"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " colorformat=0x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget v9, v5, v0

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 793
    :cond_3
    const/16 v0, 0x15

    invoke-static {v5, v0}, Lnpf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 794
    const/16 v3, 0x15

    move v2, v1

    .line 800
    :cond_4
    if-gez v2, :cond_c

    .line 801
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 802
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-static {v0, p2}, Lavmu;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 803
    if-nez v0, :cond_6

    .line 804
    const/16 v0, -0x1a

    goto/16 :goto_0

    .line 784
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 806
    :cond_6
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    const/16 v5, 0x13

    invoke-static {v0, v5}, Lnpf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 807
    const/16 v0, 0x13

    .line 817
    :goto_5
    const/16 v2, 0x13

    if-eq v0, v2, :cond_8

    const/16 v2, 0x15

    if-eq v0, v2, :cond_8

    .line 819
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 801
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 823
    :cond_8
    const v2, 0x7f000789

    if-eq v0, v2, :cond_9

    const/16 v2, 0x13

    if-ne v0, v2, :cond_b

    .line 825
    :cond_9
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const/16 v3, 0x13

    iput v3, v2, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:I

    .line 830
    :cond_a
    :goto_6
    const-string v2, "color-format"

    invoke-virtual {p1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 831
    const-string v0, "frame-rate"

    invoke-virtual {p1, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 832
    const-string v0, "bitrate"

    invoke-virtual {p1, v0, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 833
    const-string v0, "i-frame-interval"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 840
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 841
    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Ljava/lang/String;

    .line 842
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 826
    :cond_b
    const/16 v2, 0x15

    if-ne v0, v2, :cond_a

    .line 827
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const/16 v3, 0x15

    iput v3, v2, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:I

    goto :goto_6

    :cond_c
    move v1, v2

    move v0, v3

    goto :goto_5
.end method

.method a(Z)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 976
    .line 977
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    invoke-virtual {v1}, Lavmy;->a()V

    .line 979
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Z)Lavmu;

    move-result-object v1

    .line 980
    invoke-virtual {v1}, Lavmu;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 988
    :goto_0
    if-eqz p1, :cond_2

    .line 989
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    invoke-virtual {v3}, Lavmy;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lavmy;->d:J

    .line 994
    :goto_1
    if-nez v1, :cond_0

    .line 995
    const/4 v0, -0x3

    .line 997
    :cond_0
    return v0

    .line 981
    :catch_0
    move-exception v1

    .line 982
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 983
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 984
    const-string v2, "SVHwEncoder"

    const/4 v3, 0x2

    const-string v4, "Exception"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v1, v0

    .line 986
    goto :goto_0

    .line 991
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    invoke-virtual {v3}, Lavmy;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lavmy;->i:J

    goto :goto_1
.end method

.method a()J
    .locals 4

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1026
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->n:I

    int-to-long v0, v0

    .line 1033
    :cond_0
    :goto_0
    return-wide v0

    .line 1029
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    invoke-virtual {v0}, Lavmy;->b()J

    move-result-wide v0

    .line 1030
    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->n:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1031
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->n:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method a(Z)Lavmu;
    .locals 1

    .prologue
    .line 762
    if-eqz p1, :cond_0

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmu;

    .line 765
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Lavmu;

    goto :goto_0
.end method

.method public a()Lavnb;
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmw;

    invoke-interface {v0}, Lavmw;->a()Lavnb;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lavnb;
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmw;

    invoke-interface {v0, p1}, Lavmw;->a(I)Lavnb;

    move-result-object v0

    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "shortvideo_merge.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_qq_hw/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 745
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 746
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 747
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 749
    :cond_0
    return-object v0
.end method

.method a()V
    .locals 2

    .prologue
    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "shortvideo_seg_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:Ljava/lang/String;

    .line 754
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:I

    .line 755
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2057
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": mExitVideoEncode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mVideoWritedFrameCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mVideoEncodedframeCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mVideoMuxeredframeCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2061
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": mExitVideoEncode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mAudioWritedFrameCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mAudioEncodedframeCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mAudioMuxeredframeCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    return-void
.end method

.method public a(Ljava/lang/String;III)V
    .locals 4

    .prologue
    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavnc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavnc;

    invoke-interface {v0, p1, p2, p3, p4}, Lavnc;->a(Ljava/lang/String;III)V

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_callback_msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "svSegmentOK:path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mCacellVideoEncode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    .line 655
    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 654
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavnc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavnc;

    invoke-interface {v0, p1, p2, p3, p4}, Lavnc;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_callback_msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "svThumbOK:path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " md5="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mCacellVideoEncode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    .line 664
    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 663
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    return-void
.end method

.method public a(Ljava/lang/String;IJ)V
    .locals 5

    .prologue
    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavnc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavnc;

    invoke-interface {v0, p1, p2, p3, p4}, Lavnc;->a(Ljava/lang/String;IJ)V

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_callback_msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "svMergeOK:path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " totalTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mergeTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mCacellVideoEncode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    .line 706
    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 705
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    return-void
.end method

.method a(Z)V
    .locals 4

    .prologue
    .line 1002
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Z)Lavmu;

    move-result-object v0

    .line 1004
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    invoke-virtual {v1}, Lavmy;->a()V

    .line 1005
    invoke-virtual {v0}, Lavmu;->b()V

    .line 1006
    if-eqz p1, :cond_0

    .line 1007
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    invoke-virtual {v2}, Lavmy;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lavmy;->d:J

    .line 1012
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    invoke-virtual {v1}, Lavmy;->a()V

    .line 1013
    invoke-virtual {v0}, Lavmu;->c()V

    .line 1014
    if-eqz p1, :cond_1

    .line 1015
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    invoke-virtual {v1}, Lavmy;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lavmy;->f:J

    .line 1022
    :goto_1
    return-void

    .line 1009
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    invoke-virtual {v2}, Lavmy;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lavmy;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1019
    :catch_0
    move-exception v0

    .line 1020
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1017
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    invoke-virtual {v1}, Lavmy;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lavmy;->k:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1720
    const/4 v1, 0x0

    .line 1721
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1722
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Ljava/lang/String;)V

    .line 1734
    :goto_0
    return v0

    .line 1724
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1726
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/util/ArrayList;)I

    move-result v2

    .line 1727
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/util/ArrayList;)I

    move-result v3

    .line 1728
    if-gtz v2, :cond_1

    if-gtz v3, :cond_1

    .line 1729
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "videosize="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " audiosize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method a(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lavnb;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1815
    const/4 v0, 0x0

    .line 1818
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/util/ArrayList;)Lavnb;

    move-result-object v1

    .line 1819
    if-eqz v1, :cond_1

    .line 1820
    iget-boolean v1, v1, Lavnb;->a:Z

    if-eqz v1, :cond_0

    .line 1821
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 1823
    :cond_0
    const/4 v0, 0x1

    .line 1830
    :cond_1
    return v0
.end method

.method a(Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 2012
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v3, "hw_media_muxer_seg"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "release mMuxerCreated="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " needCatch="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "......"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2014
    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Z

    if-eqz v2, :cond_0

    .line 2015
    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Z

    .line 2016
    iput v6, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:I

    .line 2017
    iput v6, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:I

    .line 2019
    if-eqz p1, :cond_1

    .line 2021
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2030
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v3, "hw_media_muxer_seg"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "release mMuxerCreated="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " needCatch="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "topped..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2031
    if-eqz p1, :cond_2

    .line 2033
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2041
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaMuxer;

    :cond_0
    move v1, v0

    .line 2043
    :goto_2
    return v1

    .line 2022
    :catch_0
    move-exception v0

    .line 2023
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_2

    .line 2028
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->stop()V

    goto :goto_0

    .line 2034
    :catch_1
    move-exception v0

    .line 2035
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    move v0, v1

    .line 2037
    goto :goto_1

    .line 2039
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    goto :goto_1
.end method

.method b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 952
    .line 953
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    invoke-virtual {v0}, Lavmy;->a()V

    .line 954
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 955
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:Landroid/media/MediaFormat;

    const-string v2, "aac-profile"

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->e:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 956
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Lavmu;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:Landroid/media/MediaFormat;

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lavmu;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v0

    .line 958
    :goto_0
    if-nez v0, :cond_1

    .line 959
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 960
    const-string v2, "SVHwEncoder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "audioEncodeInit: sfCodecinit error codecNameHw="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 962
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 963
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:Landroid/media/MediaFormat;

    const-string v2, "aac-profile"

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 964
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Lavmu;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:Landroid/media/MediaFormat;

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lavmu;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v0

    .line 967
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    invoke-virtual {v3}, Lavmy;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lavmy;->h:J

    .line 968
    if-nez v0, :cond_2

    .line 969
    const/4 v0, -0x8

    .line 971
    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method b()J
    .locals 4

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1038
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->n:I

    int-to-long v0, v0

    .line 1044
    :cond_0
    :goto_0
    return-wide v0

    .line 1040
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    invoke-virtual {v0}, Lavmy;->c()J

    move-result-wide v0

    .line 1041
    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->n:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1042
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->n:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavnc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavnc;

    invoke-interface {v0}, Lavnc;->b()V

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_callback_msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "svEncodeBegin mCacellVideoEncode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavnc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavnc;

    invoke-interface {v0, p1}, Lavnc;->b(I)V

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_callback_msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "svEncodeProgress: progress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mCacellVideoEncode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    .line 690
    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 689
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    return-void
.end method

.method public b(II)V
    .locals 4

    .prologue
    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavnc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavnc;

    invoke-interface {v0, p1, p2}, Lavnc;->b(II)V

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_callback_msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "svErrorOcured:error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " subcode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mCacellVideoEncode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    .line 673
    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 672
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    return-void
.end method

.method c()I
    .locals 4

    .prologue
    .line 1896
    .line 1897
    sget-object v0, Lavmu;->a:Ljava/lang/String;

    .line 1898
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    invoke-virtual {v1}, Lavmy;->a()V

    .line 1899
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->d(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Landroid/media/MediaFormat;

    .line 1900
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Landroid/media/MediaFormat;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->k(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Landroid/media/MediaFormat;Ljava/lang/String;II)I

    move-result v0

    .line 1901
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    invoke-virtual {v2}, Lavmy;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lavmy;->b:J

    .line 1902
    if-eqz v0, :cond_1

    .line 1915
    :cond_0
    :goto_0
    return v0

    .line 1905
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:Z

    if-eqz v1, :cond_0

    .line 1909
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    invoke-virtual {v0}, Lavmy;->a()V

    .line 1910
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->h(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->i(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->l(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(III)I

    move-result v0

    .line 1911
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    invoke-virtual {v2}, Lavmy;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lavmy;->g:J

    .line 1912
    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavnc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavnc;

    invoke-interface {v0}, Lavnc;->c()V

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_callback_msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "svEncodeEnd mCacellVideoEncode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    return-void
.end method

.method d()I
    .locals 2

    .prologue
    .line 1925
    .line 1927
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->i()V

    .line 1929
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a()I

    move-result v0

    .line 1930
    if-eqz v0, :cond_1

    .line 1948
    :cond_0
    :goto_0
    return v0

    .line 1933
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->j()V

    .line 1934
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Z)I

    move-result v0

    .line 1935
    if-nez v0, :cond_0

    .line 1940
    iget-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:Z

    if-eqz v1, :cond_0

    .line 1943
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b()I

    move-result v0

    .line 1944
    if-nez v0, :cond_0

    .line 1947
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Z)I

    move-result v0

    goto :goto_0
.end method

.method d()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1764
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->h:I

    if-lt v0, v4, :cond_0

    .line 1766
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    invoke-virtual {v0}, Lavmy;->a()V

    .line 1767
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->n:Z

    .line 1768
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavnd;

    iput-object v2, v0, Lavnd;->b:Ljava/lang/String;

    .line 1769
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavnd;

    iput-object v2, v0, Lavnd;->a:Ljava/lang/String;

    .line 1770
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavnd;

    iput v1, v0, Lavnd;->a:I

    .line 1771
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavnd;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lavnd;->a:J

    .line 1772
    new-instance v0, Lavmx;

    invoke-direct {v0, p0}, Lavmx;-><init>(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lavmx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1773
    iput-boolean v4, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->m:Z

    .line 1774
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    invoke-virtual {v1}, Lavmy;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lavmy;->m:J

    .line 1776
    :cond_0
    return-void
.end method

.method e()I
    .locals 5

    .prologue
    .line 1969
    .line 1971
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Landroid/media/MediaFormat;

    const-string v1, "frame-rate"

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1972
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Landroid/media/MediaFormat;

    const-string v1, "bitrate"

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->k(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1973
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaFormat;

    .line 1974
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a()I

    move-result v0

    .line 1975
    if-eqz v0, :cond_1

    .line 1984
    :cond_0
    :goto_0
    return v0

    .line 1979
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Z)I

    move-result v0

    .line 1980
    if-eqz v0, :cond_0

    .line 1981
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "VideoEncodeExit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "err="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1982
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmu;

    invoke-virtual {v1}, Lavmu;->c()V

    goto :goto_0
.end method

.method e()V
    .locals 4

    .prologue
    const/16 v1, -0x9

    .line 1779
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1780
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->o:Z

    if-nez v0, :cond_0

    .line 1781
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavnd;

    iget v0, v0, Lavnd;->a:I

    if-eqz v0, :cond_1

    .line 1782
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1783
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavnd;

    iget v0, v0, Lavnd;->a:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    .line 1784
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_av_merge_segment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "genThumbFile mLastErrCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " subcode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavnd;

    iget v3, v3, Lavnd;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_segment_notify_msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "svThumbOK:mCallSegmentIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mLastErrCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1789
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavnd;

    iget-wide v2, v1, Lavnd;->a:J

    iput-wide v2, v0, Lavmy;->l:J

    .line 1790
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->o:Z

    .line 1792
    :cond_0
    return-void

    .line 1786
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavnd;

    iget-object v0, v0, Lavnd;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->f(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->g(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavnd;

    iget-object v3, v3, Lavnd;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0
.end method

.method f()I
    .locals 5

    .prologue
    .line 1988
    .line 1991
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1996
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Landroid/media/MediaFormat;

    .line 1997
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b()I

    move-result v0

    .line 1998
    if-eqz v0, :cond_1

    .line 1999
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "audioEncodeInit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "err="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2008
    :cond_0
    :goto_1
    return v0

    .line 2002
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Z)I

    move-result v0

    .line 2003
    if-eqz v0, :cond_0

    .line 2004
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "audioEncodeInit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "err="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2005
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Lavmu;

    invoke-virtual {v1}, Lavmu;->c()V

    goto :goto_1

    .line 1992
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method f()V
    .locals 5

    .prologue
    .line 1795
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1796
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "pauseThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resumeThread:mHavePaused="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->p:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1797
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->p:Z

    .line 1798
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1799
    monitor-exit v1

    .line 1800
    return-void

    .line 1799
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method g()V
    .locals 5

    .prologue
    .line 1803
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1804
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "pauseThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pauseThread:mHavePaused="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->p:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1805
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->p:Z

    if-nez v0, :cond_0

    .line 1806
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1808
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1811
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 1812
    return-void

    .line 1811
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1809
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method h()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v1, 0x0

    .line 1841
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1842
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a()Ljava/lang/String;

    move-result-object v4

    .line 1843
    if-gtz v0, :cond_0

    .line 1844
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_av_merge_segment"

    const-string v2, "size <= 0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1892
    :goto_0
    return-void

    .line 1850
    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 1851
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 1852
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v5, "hw_av_merge_segment"

    const-string v6, "renameTo."

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1854
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1855
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1856
    iget-object v6, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v6}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1858
    iget v6, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->j:I

    if-gtz v6, :cond_1

    iget v6, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->m:I

    if-gtz v6, :cond_1

    .line 1859
    const/4 v0, -0x2

    .line 1860
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazdr;->d(Ljava/lang/String;)Z

    .line 1861
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v5, "hw_av_merge_segment"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[mOnlyGenOneMp4:check]mVideoMuxeredframeCount="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->j:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " mAudioMuxeredframeCount="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->m:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1873
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v2, v6, v2

    div-long/2addr v2, v8

    .line 1881
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v5, "hw_av_merge_segment"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "merge mp4 Over error="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1882
    if-nez v0, :cond_5

    .line 1883
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v0

    invoke-virtual {p0, v4, v0, v2, v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Ljava/lang/String;IJ)V

    .line 1885
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_av_merge_segment"

    const-string v2, "notify merge OK......"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1864
    :cond_1
    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 1865
    if-nez v0, :cond_3

    .line 1866
    const/4 v0, -0x1

    goto :goto_1

    .line 1871
    :cond_2
    invoke-static {v5, v0}, Lazdr;->a(Ljava/io/File;Ljava/io/File;)Z

    :cond_3
    move v0, v1

    goto :goto_1

    .line 1875
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 1876
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/shortvideo/util/SVMp4Merge;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    .line 1878
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v2, v6, v2

    div-long/2addr v2, v8

    .line 1879
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v5, "hw_av_merge_segment"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "merge:time="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " us"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1887
    :cond_5
    const/16 v1, -0x28

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    .line 1889
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->e:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    .line 1890
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_av_merge_segment"

    const-string v2, "merge error delete cache......"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method i()V
    .locals 3

    .prologue
    .line 1920
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Landroid/media/MediaFormat;

    const-string v1, "width"

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1921
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Landroid/media/MediaFormat;

    const-string v1, "height"

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->d(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1922
    return-void
.end method

.method j()V
    .locals 0

    .prologue
    .line 1958
    return-void
.end method

.method k()V
    .locals 0

    .prologue
    .line 1966
    return-void
.end method

.method l()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2047
    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->h:I

    .line 2048
    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->i:I

    .line 2049
    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->j:I

    .line 2051
    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->k:I

    .line 2052
    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->l:I

    .line 2053
    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->m:I

    .line 2054
    return-void
.end method

.method public run()V
    .locals 13

    .prologue
    .line 1050
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1051
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "configHardWareComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " err="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    .line 1054
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Landroid/media/MediaFormat;

    .line 1055
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:Landroid/media/MediaFormat;

    .line 1717
    :goto_0
    return-void

    .line 1059
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1060
    sget-boolean v0, Lavoi;->a:Z

    if-nez v0, :cond_3

    .line 1061
    sget-object v1, Lavoi;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1062
    :cond_1
    :try_start_0
    sget-boolean v0, Lavoi;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 1064
    :try_start_1
    sget-object v0, Lavoi;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1067
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1068
    monitor-exit v1

    goto :goto_0

    .line 1071
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1074
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "[Lock.CAPTURE_LOCK=true]"

    const-string v2, "begin to record video......"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b()V

    .line 1077
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1078
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    if-eqz v0, :cond_4

    .line 1079
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "initEncodeStatus"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " err="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    .line 1081
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Z)V

    .line 1082
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Z)V

    .line 1083
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->k()V

    goto :goto_0

    .line 1087
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1088
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->i:Z

    .line 1089
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;F)F

    .line 1090
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavne;

    invoke-virtual {v0}, Lavne;->a()V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavne;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)F

    move-result v1

    invoke-virtual {v0, v1}, Lavne;->a(F)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "HwEncodeHelper:mOnlyGenOneMp4"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mTotalFrames="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mTotalTimes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    .line 1093
    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mVideoFps="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1092
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1680
    :cond_6
    :goto_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Z)V

    .line 1681
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Z)V

    .line 1682
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->k()V

    .line 1683
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_time_used_msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HwTimeUsed_End="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    invoke-virtual {v3}, Lavmy;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1685
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_av_merge_segment"

    const-string v2, "release resource ok......"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    if-eqz v0, :cond_56

    .line 1687
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_av_merge_segment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mLastErrCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;Z)Z

    .line 1690
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Z)Z

    .line 1695
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 1696
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_av_merge_segment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear cache mCacellVideoEncode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1698
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->e:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    .line 1705
    :goto_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavnc;

    .line 1706
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmw;

    .line 1708
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1709
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1710
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1712
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1713
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1714
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1715
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavne;

    invoke-virtual {v0}, Lavne;->a()V

    .line 1716
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:I

    goto/16 :goto_0

    .line 1101
    :cond_7
    const/4 v0, 0x0

    .line 1102
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Z

    if-nez v1, :cond_8

    .line 1103
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/util/ArrayList;)Lavnb;

    move-result-object v0

    .line 1105
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "hw_video_write_frame"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mVideoSourceDone="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mDataSource="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmw;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "hw_video_write_frame"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mMuxerCreated="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " encoderOutputVideoFormat="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaFormat;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Z

    if-nez v1, :cond_c

    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaFormat;

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Z

    if-eqz v1, :cond_c

    .line 1120
    :cond_a
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a()J

    move-result-wide v2

    .line 1121
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v4, "hw_video_timestamp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "videotimeout="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmu;

    invoke-virtual {v1, v2, v3}, Lavmu;->a(J)Lavmv;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    .line 1129
    if-eqz v2, :cond_b

    iget v1, v2, Lavmv;->a:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_19

    .line 1130
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_write_frame"

    const-string v2, "INFO_TRY_AGAIN_LATER"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    :cond_c
    :goto_6
    const/4 v0, 0x0

    .line 1213
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Z

    if-nez v1, :cond_d

    .line 1214
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/util/ArrayList;)Lavnb;

    move-result-object v0

    .line 1217
    :cond_d
    if-nez v0, :cond_e

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Z

    if-nez v1, :cond_11

    :cond_e
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Landroid/media/MediaFormat;

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Z

    if-eqz v1, :cond_11

    .line 1220
    :cond_f
    :try_start_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b()J

    move-result-wide v2

    .line 1221
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v4, "hw_audio_timestamp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "audiotimeout="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Lavmu;

    invoke-virtual {v1, v2, v3}, Lavmu;->a(J)Lavmv;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v2

    .line 1229
    if-eqz v2, :cond_10

    iget v1, v2, Lavmv;->a:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_21

    .line 1230
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_audio_write_frame"

    const-string v2, "INFO_TRY_AGAIN_LATER"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    :cond_11
    :goto_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Z

    if-eqz v0, :cond_12

    .line 1301
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->j:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1302
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_smooth_time_stamp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mUpdateVideoFps="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mVideoFps="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->j:Z

    .line 1304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->i:Z

    .line 1305
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavne;

    invoke-virtual {v0}, Lavne;->a()V

    .line 1306
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavne;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)F

    move-result v1

    invoke-virtual {v0, v1}, Lavne;->a(F)V

    .line 1311
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->l:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaFormat;

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Z

    if-eqz v0, :cond_14

    .line 1315
    :cond_13
    :try_start_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a()J

    move-result-wide v0

    .line 1316
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v3, "hw_video_encode_frame"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "videoOutTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmu;

    invoke-virtual {v2, v0, v1}, Lavmu;->b(J)Lavmv;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v0

    .line 1324
    if-nez v0, :cond_26

    .line 1325
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_encode_frame"

    const-string v2, "encoderOutputBuffer=null"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    :cond_14
    :goto_8
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->l:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->e:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Landroid/media/MediaFormat;

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Z

    if-eqz v0, :cond_16

    .line 1398
    :cond_15
    :try_start_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b()J

    move-result-wide v0

    .line 1399
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v3, "hw_audio_encode_frame"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "audioOutTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Lavmu;

    invoke-virtual {v2, v0, v1}, Lavmu;->b(J)Lavmv;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6

    move-result-object v0

    .line 1407
    if-nez v0, :cond_32

    .line 1408
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_audio_encode_frame"

    const-string v2, "encoderOutputBuffer=null"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    :cond_16
    :goto_9
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->h:Z

    if-nez v0, :cond_17

    .line 1467
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->i:I

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v1

    div-int/2addr v0, v1

    .line 1468
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(I)V

    .line 1469
    const/16 v1, 0x64

    if-lt v0, v1, :cond_17

    .line 1470
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->h:Z

    .line 1474
    :cond_17
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->d(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1475
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g()V

    .line 1478
    :cond_18
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d()V

    .line 1479
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->e()V

    .line 1480
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    if-nez v0, :cond_6

    .line 1484
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:Z

    if-eqz v0, :cond_43

    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->e:Z

    if-eqz v0, :cond_43

    .line 1485
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavna;

    invoke-virtual {v0}, Lavna;->c()Z

    move-result v0

    .line 1486
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavna;

    invoke-virtual {v1}, Lavna;->a()V

    .line 1487
    if-nez v0, :cond_3b

    .line 1489
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "releaseMuxer[check]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "validSegment="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    const/16 v0, -0xe

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1491
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    goto/16 :goto_3

    .line 1123
    :catch_0
    move-exception v0

    .line 1124
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 1125
    const/16 v0, -0x13

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1126
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    goto/16 :goto_3

    .line 1131
    :cond_19
    iget-object v1, v2, Lavmv;->a:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_1a

    .line 1133
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmz;

    iget v1, v0, Lavmz;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lavmz;->a:I

    .line 1134
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_intel_x86__err_msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INFO_TRY_AGAIN_LATER: buffer = null mVideoBuferErrCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmz;

    iget v3, v3, Lavmz;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmz;

    iget v0, v0, Lavmz;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_c

    .line 1136
    const/16 v0, -0x15

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1137
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    goto/16 :goto_3

    .line 1141
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmz;

    const/4 v3, 0x0

    iput v3, v1, Lavmz;->a:I

    .line 1142
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmw;

    if-eqz v1, :cond_1b

    .line 1143
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(I)Lavnb;

    move-result-object v0

    .line 1145
    :cond_1b
    iget-boolean v1, v0, Lavnb;->a:Z

    if-nez v1, :cond_1e

    .line 1146
    iget-object v1, v2, Lavmv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1147
    iget-object v1, v2, Lavmv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 1148
    iget v3, v0, Lavnb;->b:I

    iget v4, v0, Lavnb;->a:I

    sub-int/2addr v3, v4

    .line 1149
    if-lt v1, v3, :cond_1d

    .line 1150
    iget-object v1, v2, Lavmv;->a:Ljava/nio/ByteBuffer;

    iget-object v4, v0, Lavnb;->a:[B

    iget v5, v0, Lavnb;->a:I

    invoke-virtual {v1, v4, v5, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1151
    iget v1, v0, Lavnb;->a:I

    add-int/2addr v1, v3

    iput v1, v0, Lavnb;->a:I

    .line 1161
    iget-wide v4, v0, Lavnb;->a:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v4

    .line 1163
    iget-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->i:Z

    if-eqz v1, :cond_59

    .line 1164
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavne;

    iget-wide v4, v0, Lavnb;->a:J

    invoke-virtual {v1, v4, v5}, Lavne;->a(J)J

    move-result-wide v4

    .line 1166
    :goto_a
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v3, "hw_video_timestamp"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "oldTime="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " frameTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    :try_start_8
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmu;

    iget v3, v0, Lavnb;->b:I

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lavmu;->a(Lavmv;IJI)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1175
    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->h:I

    .line 1176
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "hw_video_write_frame"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mVideoWritedFrameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lavmy;->a(Z)V

    .line 1196
    :cond_1c
    :goto_b
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmw;

    if-nez v1, :cond_c

    .line 1197
    iget v1, v0, Lavnb;->a:I

    iget v2, v0, Lavnb;->b:I

    if-ne v1, v2, :cond_c

    .line 1199
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/util/ArrayList;)V

    .line 1200
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lavnb;)Z

    move-result v1

    .line 1201
    if-nez v1, :cond_c

    .line 1202
    const/4 v1, 0x0

    iput-object v1, v0, Lavnb;->a:[B

    goto/16 :goto_6

    .line 1155
    :cond_1d
    const/16 v0, -0xc

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1156
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    goto/16 :goto_3

    .line 1169
    :catch_1
    move-exception v0

    .line 1170
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 1171
    const/16 v0, -0x11

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1172
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    goto/16 :goto_3

    .line 1179
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmu;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Lavmu;->a(Lavmv;IJI)V

    .line 1180
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Z

    .line 1183
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "hw_video_write_frame"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[end-of-stream] fps="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lavnb;->a:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bitrate"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lavnb;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    iget v1, v0, Lavnb;->a:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1f

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 1185
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "hw_smooth_time_stamp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mNeedDoSmooth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->i:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mUpdateVideoFps="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->j:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mVideoFps="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    iget v2, v0, Lavnb;->a:F

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;F)F

    .line 1187
    iget-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->i:Z

    if-eqz v1, :cond_20

    .line 1192
    :cond_1f
    :goto_c
    iget v1, v0, Lavnb;->c:I

    if-lez v1, :cond_1c

    .line 1193
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    iget v2, v0, Lavnb;->c:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;I)I

    goto/16 :goto_b

    .line 1188
    :cond_20
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->j:Z

    .line 1189
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "hw_smooth_time_stamp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mNeedDoSmooth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->i:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mUpdateVideoFps="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->j:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mVideoFps="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 1223
    :catch_2
    move-exception v0

    .line 1224
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 1225
    const/16 v0, -0x12

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1226
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    goto/16 :goto_3

    .line 1231
    :cond_21
    iget-object v1, v2, Lavmv;->a:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_22

    .line 1233
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmz;

    iget v1, v0, Lavmz;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lavmz;->b:I

    .line 1234
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_intel_x86__err_msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INFO_TRY_AGAIN_LATER: buffer=null mAudioBuferErrCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmz;

    iget v3, v3, Lavmz;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmz;

    iget v0, v0, Lavmz;->b:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_11

    .line 1236
    const/16 v0, -0x14

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1237
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    goto/16 :goto_3

    .line 1241
    :cond_22
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmz;

    const/4 v3, 0x0

    iput v3, v1, Lavmz;->b:I

    .line 1242
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmw;

    if-eqz v1, :cond_23

    .line 1243
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a()Lavnb;

    move-result-object v0

    .line 1245
    :cond_23
    iget-boolean v1, v0, Lavnb;->a:Z

    if-nez v1, :cond_25

    .line 1246
    iget-object v1, v2, Lavmv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1248
    iget-object v1, v2, Lavmv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    .line 1249
    iget v1, v0, Lavnb;->b:I

    iget v3, v0, Lavnb;->a:I

    sub-int v7, v1, v3

    .line 1250
    if-lt v8, v7, :cond_24

    .line 1251
    iget-object v1, v2, Lavmv;->a:Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lavnb;->a:[B

    iget v4, v0, Lavnb;->a:I

    invoke-virtual {v1, v3, v4, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1252
    iget v1, v0, Lavnb;->a:I

    add-int/2addr v1, v7

    iput v1, v0, Lavnb;->a:I

    move v3, v7

    .line 1260
    :goto_d
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v4, "hw_audio_write_frame"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "offset="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lavnb;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lavnb;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " audiovalidSize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v4, "hw_audio_write_frame"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "audiocapacity="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " writedByte="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    iget-wide v4, v0, Lavnb;->a:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v4

    .line 1266
    iget-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->i:Z

    if-eqz v1, :cond_58

    .line 1267
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(I)F

    move-result v1

    .line 1268
    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavne;

    invoke-virtual {v4, v1}, Lavne;->a(F)J

    move-result-wide v4

    .line 1270
    :goto_e
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v6, "hw_audio_timestamp"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "oldTime="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " frameTime="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v6, v9}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    :try_start_9
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Lavmu;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lavmu;->a(Lavmv;IJI)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1281
    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->k:I

    .line 1282
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "hw_audio_write_frame"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mWritedFrameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lavmy;->a(Z)V

    .line 1289
    :goto_f
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmw;

    if-nez v1, :cond_11

    .line 1290
    iget v1, v0, Lavnb;->a:I

    iget v2, v0, Lavnb;->b:I

    if-ne v1, v2, :cond_11

    .line 1291
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/util/ArrayList;)V

    .line 1292
    const/4 v1, 0x0

    iput-object v1, v0, Lavnb;->a:[B

    goto/16 :goto_7

    .line 1255
    :cond_24
    iget-object v1, v2, Lavmv;->a:Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lavnb;->a:[B

    iget v4, v0, Lavnb;->a:I

    invoke-virtual {v1, v3, v4, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1256
    iget v1, v0, Lavnb;->a:I

    add-int/2addr v1, v8

    iput v1, v0, Lavnb;->a:I

    move v3, v8

    .line 1257
    goto/16 :goto_d

    .line 1273
    :catch_3
    move-exception v1

    .line 1274
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v4, "hw_audio_timestamp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "offset="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lavnb;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Lavnb;->b:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " audiovalidSize="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "hw_audio_timestamp"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "audiocapacity="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " writedByte="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 1277
    const/16 v0, -0x10

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1278
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    goto/16 :goto_3

    .line 1285
    :cond_25
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Lavmu;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Lavmu;->a(Lavmv;IJI)V

    .line 1286
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Z

    .line 1287
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "hw_audio_write_frame"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mWritedFrameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " [Finish]..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 1318
    :catch_4
    move-exception v0

    .line 1319
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 1320
    const/16 v0, -0x17

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1321
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    goto/16 :goto_3

    .line 1327
    :cond_26
    iget-object v1, v0, Lavmv;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 1328
    iget v2, v0, Lavmv;->a:I

    .line 1330
    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    .line 1331
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_encode_frame"

    const-string v2, "try later"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1332
    :cond_27
    const/4 v3, -0x3

    if-ne v2, v3, :cond_28

    .line 1333
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_encode_frame"

    const-string v2, "output buffers changed"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1334
    :cond_28
    const/4 v3, -0x2

    if-ne v2, v3, :cond_29

    .line 1335
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmu;

    invoke-virtual {v0}, Lavmu;->a()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaFormat;

    .line 1336
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavna;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Lavna;->a(Landroid/media/MediaFormat;)V

    .line 1337
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_encode_frame"

    const-string v2, "out format changed"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1339
    :cond_29
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2a

    .line 1340
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v3, "hw_video_encode_frame"

    const-string v4, "get Config data..."

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    iget-object v3, v0, Lavmv;->a:Ljava/nio/ByteBuffer;

    const-string v4, "mVideoEncoder_dequeueOutputBuffer"

    const/16 v5, 0x1e

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Ljava/lang/String;I)V

    .line 1343
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmu;

    invoke-virtual {v1, v0}, Lavmu;->a(Lavmv;)V

    goto/16 :goto_8

    .line 1346
    :cond_2a
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v3, "hw_video_encode_frame"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "writedata size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_2d

    .line 1348
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lavmy;->b(Z)V

    .line 1349
    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->i:I

    .line 1350
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_31

    .line 1351
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2b

    .line 1352
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavna;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lavna;->a:Z

    .line 1353
    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->j:I

    if-nez v2, :cond_2b

    .line 1354
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavna;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lavna;->c:Z

    .line 1357
    :cond_2b
    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->j:I

    if-nez v2, :cond_2c

    .line 1358
    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->m:I

    if-nez v2, :cond_2f

    .line 1359
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavna;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lavna;->b:Z

    .line 1364
    :cond_2c
    :goto_10
    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->j:I

    .line 1365
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v3, "hw_video_writesample"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "track="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pts="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavna;

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v5, v3}, Lavna;->a(JZ)Z

    .line 1367
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    invoke-virtual {v2}, Lavmy;->a()V

    .line 1370
    :try_start_a
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaMuxer;

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:I

    iget-object v4, v0, Lavmv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v4, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    .line 1379
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lavmy;->c(Z)V

    .line 1384
    :cond_2d
    :goto_11
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2e

    .line 1385
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:Z

    .line 1386
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "hw_video_encode_frame"

    const-string v3, "end of stream"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmu;

    invoke-virtual {v1, v0}, Lavmu;->a(Lavmv;)V

    goto/16 :goto_8

    .line 1361
    :cond_2f
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavna;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lavna;->b:Z

    goto :goto_10

    .line 1371
    :catch_5
    move-exception v0

    .line 1372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 1373
    const-string v1, "SVHwEncoder"

    const/4 v2, 0x2

    const-string v3, "MediaMuxer.writeSampleData of video erro"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1375
    :cond_30
    const/16 v0, -0x19

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1376
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    goto/16 :goto_3

    .line 1381
    :cond_31
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v3, "hw_video_encode_frame"

    const-string v4, "video encoder:muxer is null"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 1401
    :catch_6
    move-exception v0

    .line 1402
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 1403
    const/16 v0, -0x16

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1404
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    goto/16 :goto_3

    .line 1410
    :cond_32
    iget-object v1, v0, Lavmv;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 1411
    iget v2, v0, Lavmv;->a:I

    .line 1413
    const/4 v3, -0x1

    if-ne v2, v3, :cond_33

    .line 1414
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_audio_encode_frame"

    const-string v2, "try later"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1415
    :cond_33
    const/4 v3, -0x3

    if-ne v2, v3, :cond_34

    .line 1416
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_audio_encode_frame"

    const-string v2, "out buffer change"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1417
    :cond_34
    const/4 v3, -0x2

    if-ne v2, v3, :cond_35

    .line 1418
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Lavmu;

    invoke-virtual {v0}, Lavmu;->a()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Landroid/media/MediaFormat;

    .line 1419
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavna;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Lavna;->b(Landroid/media/MediaFormat;)V

    .line 1420
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_audio_encode_frame"

    const-string v2, "out format change"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1423
    :cond_35
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_36

    .line 1424
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v3, "hw_audio_encode_frame"

    const-string v4, "get config......"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    iget-object v3, v0, Lavmv;->a:Ljava/nio/ByteBuffer;

    const-string v4, "mAudioEncoder_dequeueOutputBuffer"

    const/16 v5, 0xa

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Ljava/lang/String;I)V

    .line 1427
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Lavmu;

    invoke-virtual {v1, v0}, Lavmu;->a(Lavmv;)V

    goto/16 :goto_9

    .line 1430
    :cond_36
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v3, "hw_audio_encode_frame"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "writedata size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_37

    .line 1432
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lavmy;->b(Z)V

    .line 1433
    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->l:I

    .line 1434
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_3a

    .line 1435
    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->m:I

    .line 1436
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v3, "hw_audio_writesample"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "track="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pts="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavna;

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lavna;->a(JZ)Z

    move-result v2

    .line 1438
    if-nez v2, :cond_37

    .line 1439
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    invoke-virtual {v2}, Lavmy;->a()V

    .line 1441
    :try_start_b
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaMuxer;

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:I

    iget-object v4, v0, Lavmv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v4, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_7

    .line 1450
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lavmy;->c(Z)V

    .line 1456
    :cond_37
    :goto_12
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_38

    .line 1457
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->e:Z

    .line 1458
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "hw_audio_encode_frame"

    const-string v3, "end of stream"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    :cond_38
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Lavmu;

    invoke-virtual {v1, v0}, Lavmu;->a(Lavmv;)V

    goto/16 :goto_9

    .line 1442
    :catch_7
    move-exception v0

    .line 1443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 1444
    const-string v1, "SVHwEncoder"

    const/4 v2, 0x2

    const-string v3, "MediaMuxer.writeSampleData of audio erro"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1446
    :cond_39
    const/16 v0, -0x18

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1447
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    goto/16 :goto_3

    .line 1453
    :cond_3a
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v3, "hw_audio_encode_frame"

    const-string v4, "muxer is null"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 1494
    :cond_3b
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Z)Z

    move-result v0

    .line 1495
    if-eqz v0, :cond_3c

    .line 1496
    const/16 v0, -0xe

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1497
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    goto/16 :goto_3

    .line 1500
    :cond_3c
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->o:Z

    if-eqz v0, :cond_3f

    .line 1501
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:I

    if-ge v0, v1, :cond_3e

    .line 1503
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:I

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3d

    .line 1505
    const/16 v0, -0xf

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1506
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    goto/16 :goto_3

    .line 1509
    :cond_3d
    const/4 v0, 0x0

    move v1, v0

    :goto_13
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3e

    .line 1510
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "hw_video_segment_notify_msg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "svSegmentOK:[roll] i="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mCallSegmentIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->d(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v4

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Ljava/lang/String;III)V

    .line 1512
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:I

    .line 1509
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    .line 1515
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_segment_notify_msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "svSegmentOK:[new]mCallSegmentIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:I

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->d(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Ljava/lang/String;III)V

    .line 1517
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1518
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:I

    .line 1525
    :goto_14
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1529
    const-string v0, "VideoEncodeExit[one]"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1530
    if-nez v0, :cond_6

    .line 1534
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Z)V

    .line 1535
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Z)V

    .line 1536
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_time_used_msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HwTimeUsed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    invoke-virtual {v3}, Lavmy;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a()V

    .line 1540
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->e()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1541
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    if-eqz v0, :cond_40

    .line 1542
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    goto/16 :goto_3

    .line 1521
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1522
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_segment_notify_msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mHasCallSVThumbOk="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->o:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 1545
    :cond_40
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:Z

    if-eqz v0, :cond_41

    .line 1546
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1547
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    if-eqz v0, :cond_41

    .line 1548
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    goto/16 :goto_3

    .line 1554
    :cond_41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:Z

    .line 1555
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:Z

    if-eqz v0, :cond_42

    .line 1556
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->e:Z

    .line 1558
    :cond_42
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->l()V

    .line 1559
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->k:Z

    .line 1562
    :cond_43
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->k:Z

    if-eqz v0, :cond_4e

    .line 1564
    const-string v0, "VideoEncodeExit[two]"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1565
    if-nez v0, :cond_6

    .line 1570
    const/4 v0, 0x0

    .line 1571
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Ljava/util/ArrayList;)Z

    move-result v1

    .line 1572
    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:Z

    if-eqz v2, :cond_44

    .line 1573
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Ljava/util/ArrayList;)Z

    move-result v0

    .line 1575
    :cond_44
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 1576
    if-nez v1, :cond_45

    .line 1578
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:Z

    .line 1580
    :cond_45
    if-nez v0, :cond_46

    .line 1581
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:Z

    .line 1583
    :cond_46
    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:Z

    if-nez v2, :cond_47

    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:Z

    if-nez v2, :cond_47

    .line 1584
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoEncodeExit[Four]startVideo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startAudio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1589
    :cond_47
    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:Z

    if-nez v2, :cond_48

    .line 1590
    const/4 v1, 0x1

    .line 1591
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:Z

    .line 1592
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaFormat;

    .line 1594
    :cond_48
    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:Z

    if-nez v2, :cond_49

    .line 1595
    const/4 v0, 0x1

    .line 1596
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->e:Z

    .line 1597
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Landroid/media/MediaFormat;

    .line 1599
    :cond_49
    if-eqz v1, :cond_4d

    if-eqz v0, :cond_4d

    .line 1600
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Z

    .line 1601
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Z

    .line 1603
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->l:Z

    .line 1604
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->k:Z

    .line 1605
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavna;

    const-string v1, "releaseMuxer[mEnableEncode=true]"

    invoke-virtual {v0, v1}, Lavna;->a(Ljava/lang/String;)V

    .line 1607
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_writesample"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "track="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_audio_writesample"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "track="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_timestamp"

    const-string v2, "new segment"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_audio_timestamp"

    const-string v2, "new segment"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    :cond_4a
    :goto_15
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaFormat;

    if-nez v0, :cond_4b

    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:Z

    if-nez v0, :cond_5

    :cond_4b
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Landroid/media/MediaFormat;

    if-nez v0, :cond_4c

    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:Z

    if-nez v0, :cond_5

    .line 1640
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    invoke-virtual {v0}, Lavmy;->a()V

    .line 1642
    :try_start_c
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaMuxer;

    .line 1643
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->e(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 1650
    :goto_16
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    invoke-virtual {v1}, Lavmy;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lavmy;->n:J

    .line 1652
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    if-eqz v0, :cond_53

    .line 1653
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    goto/16 :goto_3

    .line 1612
    :cond_4d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->l:Z

    goto :goto_15

    .line 1616
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1618
    const/4 v0, 0x0

    .line 1619
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/util/ArrayList;)I

    move-result v1

    .line 1620
    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:Z

    if-eqz v2, :cond_4f

    .line 1621
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/util/ArrayList;)I

    move-result v0

    .line 1623
    :cond_4f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoEncodeExit[three]videoSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " audioSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Ljava/lang/String;)V

    .line 1624
    if-gtz v1, :cond_50

    if-lez v0, :cond_51

    :cond_50
    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:Z

    if-eqz v2, :cond_4a

    if-gtz v0, :cond_4a

    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:Z

    if-eqz v0, :cond_4a

    const/4 v0, 0x3

    if-gt v1, v0, :cond_4a

    .line 1626
    :cond_51
    if-lez v1, :cond_52

    .line 1627
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "VideoEncodeExit[three]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "videoSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mVideoEncodeDone="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Ljava/util/ArrayList;)V

    .line 1630
    :cond_52
    const-string v0, "VideoEncodeExit[three]"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Ljava/lang/String;)V

    .line 1631
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->d()V

    goto/16 :goto_15

    .line 1644
    :catch_8
    move-exception v0

    .line 1645
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1646
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaMuxer;

    .line 1647
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Z

    .line 1648
    const/16 v0, -0xb

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    goto/16 :goto_16

    .line 1656
    :cond_53
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    invoke-virtual {v0}, Lavmy;->a()V

    .line 1657
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaFormat;

    if-eqz v0, :cond_54

    .line 1658
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:I

    .line 1659
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_media_muxer_seg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adding video track:outputVideoTrack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1661
    :cond_54
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Landroid/media/MediaFormat;

    if-eqz v0, :cond_55

    .line 1662
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:I

    .line 1663
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_media_muxer_seg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " adding audio track:outputAudioTrack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    :cond_55
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    invoke-virtual {v1}, Lavmy;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lavmy;->o:J

    .line 1667
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_media_muxer_seg"

    const-string v2, "starting......"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1672
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    invoke-virtual {v0}, Lavmy;->a()V

    .line 1673
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 1674
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lavmy;

    invoke-virtual {v1}, Lavmy;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lavmy;->p:J

    .line 1675
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Z

    goto/16 :goto_2

    .line 1692
    :cond_56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c()V

    goto/16 :goto_4

    .line 1700
    :cond_57
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_av_merge_segment"

    const-string v2, "begin merge segments."

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1701
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->h()V

    goto/16 :goto_5

    .line 1065
    :catch_9
    move-exception v0

    goto/16 :goto_1

    :cond_58
    move-wide v4, v10

    goto/16 :goto_e

    :cond_59
    move-wide v4, v6

    goto/16 :goto_a
.end method
