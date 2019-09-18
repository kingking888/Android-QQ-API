.class public Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbhgg;
.implements Lbhgm;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Landroid/media/MediaFormat;

.field private a:Landroid/media/MediaMuxer;

.field private a:Lbhge;

.field private a:Lbhgg;

.field private a:Lbhgi;

.field a:Lbhgj;

.field private a:Lbhgk;

.field private a:Lbhgm;

.field public a:Lbhgn;

.field private a:Lbhgo;

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

.field private b:Lbhge;

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

.field public final synthetic this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;


# direct methods
.method constructor <init>(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;Ljava/lang/String;Lbhgm;Lbhgg;ZI)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 717
    iput-object p1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    iput v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 477
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:Z

    .line 478
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:Z

    .line 480
    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:I

    .line 481
    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:I

    .line 508
    new-instance v0, Lbhge;

    invoke-direct {v0}, Lbhge;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhge;

    .line 509
    new-instance v0, Lbhge;

    invoke-direct {v0}, Lbhge;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Lbhge;

    .line 514
    new-instance v0, Lbhgo;

    invoke-direct {v0}, Lbhgo;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgo;

    .line 518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Ljava/util/ArrayList;

    .line 521
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->l:Z

    .line 528
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Ljava/lang/Object;

    .line 530
    new-instance v0, Lbhgk;

    invoke-direct {v0, p0}, Lbhgk;-><init>(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgk;

    .line 532
    new-instance v0, Lbhgi;

    invoke-direct {v0, p0}, Lbhgi;-><init>(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    .line 534
    new-instance v0, Lbhgn;

    invoke-direct {v0}, Lbhgn;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgn;

    .line 536
    new-instance v0, Lbhgj;

    invoke-direct {v0, p0}, Lbhgj;-><init>(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgj;

    .line 718
    iput-object p2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:Ljava/lang/String;

    .line 719
    invoke-virtual {p0, p2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->e:Ljava/lang/String;

    .line 720
    iput-boolean p5, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:Z

    .line 722
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:Z

    .line 723
    iput-object p3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgm;

    .line 724
    iput-object p4, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgg;

    .line 725
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c()V

    .line 726
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:Z

    if-nez v0, :cond_0

    .line 727
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Z

    .line 728
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->e:Z

    .line 730
    :cond_0
    iput v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 731
    iput p6, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->n:I

    .line 732
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->j:Z

    .line 733
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->k:Z

    .line 735
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->m:Z

    .line 736
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->n:Z

    .line 737
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->o:Z

    .line 738
    iput v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:I

    .line 739
    return-void
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)I
    .locals 1

    .prologue
    .line 462
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->j:I

    return v0
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)Z
    .locals 1

    .prologue
    .line 462
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:Z

    return v0
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;Z)Z
    .locals 0

    .prologue
    .line 462
    iput-boolean p1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->n:Z

    return p1
.end method

.method public static synthetic b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)I
    .locals 1

    .prologue
    .line 462
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->m:I

    return v0
.end method

.method public static synthetic b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)Z
    .locals 1

    .prologue
    .line 462
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:Z

    return v0
.end method


# virtual methods
.method a(I)F
    .locals 3

    .prologue
    .line 1833
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->h(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->i(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->j(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v1

    mul-int/2addr v0, v1

    .line 1834
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
    .line 844
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    invoke-virtual {v0}, Lbhgi;->a()V

    .line 845
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhge;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Landroid/media/MediaFormat;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbhge;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v0

    .line 846
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    invoke-virtual {v2}, Lbhgi;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lbhgi;->c:J

    .line 847
    if-nez v0, :cond_0

    .line 848
    const/4 v0, -0x2

    .line 850
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

    .line 876
    const-string v7, "audio/mp4a-latm"

    .line 878
    invoke-static {v7}, Lbhge;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 880
    const/4 v0, 0x1

    invoke-static {v7, v0}, Lbhge;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    .line 882
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 883
    const/4 v0, -0x7

    .line 946
    :goto_0
    return v0

    .line 894
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 895
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

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

    invoke-virtual {v0, v2, v9}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-virtual {v0, v4, v7}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    .line 897
    if-gez v0, :cond_2

    .line 898
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 899
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 900
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 901
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v4, :cond_6

    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v4, v4

    if-lez v4, :cond_6

    .line 902
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v0, v0, v6

    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    :goto_1
    move-object v4, v2

    move v2, v0

    .line 911
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 912
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

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

    invoke-virtual {v0, v5, v9}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-virtual {v0, v8, v7}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    .line 914
    if-gez v0, :cond_3

    .line 915
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    .line 916
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 917
    iget-object v8, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v8, :cond_5

    iget-object v8, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v8, v8

    if-lez v8, :cond_5

    .line 918
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v0, v0, v6

    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 926
    :goto_3
    if-ne v2, v1, :cond_1

    move v2, v3

    .line 930
    :cond_1
    if-ne v0, v1, :cond_4

    .line 935
    :goto_4
    invoke-static {v7, p1, p2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:Landroid/media/MediaFormat;

    .line 936
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:Landroid/media/MediaFormat;

    const-string v1, "bitrate"

    invoke-virtual {v0, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 941
    iput-object v4, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Ljava/lang/String;

    .line 942
    iput-object v5, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Ljava/lang/String;

    .line 943
    iput v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:I

    .line 944
    iput v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->e:I

    move v0, v6

    .line 946
    goto/16 :goto_0

    .line 905
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    move v2, v3

    move-object v4, v0

    .line 906
    goto :goto_2

    .line 921
    :cond_3
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    move v0, v3

    .line 922
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
    .line 769
    const-string v0, ""

    .line 770
    const/4 v3, 0x0

    .line 771
    const/4 v2, -0x1

    .line 773
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lbhge;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    .line 774
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 775
    const/4 v0, -0x6

    .line 840
    :goto_0
    return v0

    .line 778
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 779
    iget-object v5, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

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

    invoke-virtual {v5, v6, v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 782
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 783
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-static {v0, p2}, Lbhge;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 784
    if-nez v0, :cond_2

    .line 785
    const/16 v0, -0x1a

    goto :goto_0

    .line 787
    :cond_2
    iget-object v5, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 788
    const/4 v0, 0x0

    :goto_3
    array-length v6, v5

    if-ge v0, v6, :cond_3

    .line 789
    iget-object v6, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

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

    invoke-virtual {v6, v7, v8}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 791
    :cond_3
    const/16 v0, 0x15

    invoke-static {v5, v0}, Lnpf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 792
    const/16 v3, 0x15

    move v2, v1

    .line 798
    :cond_4
    if-gez v2, :cond_c

    .line 799
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 800
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-static {v0, p2}, Lbhge;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 801
    if-nez v0, :cond_6

    .line 802
    const/16 v0, -0x1a

    goto/16 :goto_0

    .line 782
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 804
    :cond_6
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    const/16 v5, 0x13

    invoke-static {v0, v5}, Lnpf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 805
    const/16 v0, 0x13

    .line 815
    :goto_5
    const/16 v2, 0x13

    if-eq v0, v2, :cond_8

    const/16 v2, 0x15

    if-eq v0, v2, :cond_8

    .line 817
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 799
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 821
    :cond_8
    const v2, 0x7f000789

    if-eq v0, v2, :cond_9

    const/16 v2, 0x13

    if-ne v0, v2, :cond_b

    .line 823
    :cond_9
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const/16 v3, 0x13

    iput v3, v2, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:I

    .line 828
    :cond_a
    :goto_6
    const-string v2, "color-format"

    invoke-virtual {p1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 829
    const-string v0, "frame-rate"

    invoke-virtual {p1, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 830
    const-string v0, "bitrate"

    invoke-virtual {p1, v0, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 831
    const-string v0, "i-frame-interval"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 838
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 839
    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Ljava/lang/String;

    .line 840
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 824
    :cond_b
    const/16 v2, 0x15

    if-ne v0, v2, :cond_a

    .line 825
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const/16 v3, 0x15

    iput v3, v2, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:I

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

    .line 974
    .line 975
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    invoke-virtual {v1}, Lbhgi;->a()V

    .line 977
    :try_start_0
    invoke-virtual {p0, p1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Z)Lbhge;

    move-result-object v1

    .line 978
    invoke-virtual {v1}, Lbhge;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 986
    :goto_0
    if-eqz p1, :cond_2

    .line 987
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    invoke-virtual {v3}, Lbhgi;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lbhgi;->d:J

    .line 992
    :goto_1
    if-nez v1, :cond_0

    .line 993
    const/4 v0, -0x3

    .line 995
    :cond_0
    return v0

    .line 979
    :catch_0
    move-exception v1

    .line 980
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 981
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 982
    const-string v2, "SVHwEncoder"

    const/4 v3, 0x2

    const-string v4, "Exception"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v1, v0

    .line 984
    goto :goto_0

    .line 989
    :cond_2
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    invoke-virtual {v3}, Lbhgi;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lbhgi;->i:J

    goto :goto_1
.end method

.method a()J
    .locals 4

    .prologue
    .line 1023
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1024
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->n:I

    int-to-long v0, v0

    .line 1031
    :cond_0
    :goto_0
    return-wide v0

    .line 1027
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    invoke-virtual {v0}, Lbhgi;->b()J

    move-result-wide v0

    .line 1028
    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->n:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1029
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->n:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method a(Z)Lbhge;
    .locals 1

    .prologue
    .line 760
    if-eqz p1, :cond_0

    .line 761
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhge;

    .line 763
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Lbhge;

    goto :goto_0
.end method

.method public a()Lbhgl;
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgg;

    invoke-interface {v0}, Lbhgg;->a()Lbhgl;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lbhgl;
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgg;

    invoke-interface {v0, p1}, Lbhgg;->a(I)Lbhgl;

    move-result-object v0

    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->e:Ljava/lang/String;

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
    .line 742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_qq_hw/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 743
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 744
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 745
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 747
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 676
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 677
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgm;

    invoke-interface {v0}, Lbhgm;->a()V

    .line 679
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_callback_msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "svEncodeBegin mCacellVideoEncode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 684
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 685
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgm;

    invoke-interface {v0, p1}, Lbhgm;->a(I)V

    .line 687
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

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

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    .line 688
    invoke-static {v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 687
    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2055
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": mExitVideoEncode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mVideoWritedFrameCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mVideoEncodedframeCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mVideoMuxeredframeCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2059
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": mExitVideoEncode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mAudioWritedFrameCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mAudioEncodedframeCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mAudioMuxeredframeCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2063
    return-void
.end method

.method public a(Ljava/lang/String;III)V
    .locals 4

    .prologue
    .line 649
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 650
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgm;

    invoke-interface {v0, p1, p2, p3, p4}, Lbhgm;->a(Ljava/lang/String;III)V

    .line 652
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

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

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    .line 653
    invoke-static {v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 652
    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 658
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 659
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgm;

    invoke-interface {v0, p1, p2, p3, p4}, Lbhgm;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 661
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

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

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    .line 662
    invoke-static {v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 661
    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    return-void
.end method

.method public a(Ljava/lang/String;IJ)V
    .locals 5

    .prologue
    .line 700
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 701
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgm;

    invoke-interface {v0, p1, p2, p3, p4}, Lbhgm;->a(Ljava/lang/String;IJ)V

    .line 703
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

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

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    .line 704
    invoke-static {v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 703
    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    return-void
.end method

.method a(Z)V
    .locals 4

    .prologue
    .line 1000
    :try_start_0
    invoke-virtual {p0, p1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Z)Lbhge;

    move-result-object v0

    .line 1002
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    invoke-virtual {v1}, Lbhgi;->a()V

    .line 1003
    invoke-virtual {v0}, Lbhge;->b()V

    .line 1004
    if-eqz p1, :cond_0

    .line 1005
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    invoke-virtual {v2}, Lbhgi;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lbhgi;->d:J

    .line 1010
    :goto_0
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    invoke-virtual {v1}, Lbhgi;->a()V

    .line 1011
    invoke-virtual {v0}, Lbhge;->c()V

    .line 1012
    if-eqz p1, :cond_1

    .line 1013
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    invoke-virtual {v1}, Lbhgi;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lbhgi;->f:J

    .line 1020
    :goto_1
    return-void

    .line 1007
    :cond_0
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    invoke-virtual {v2}, Lbhgi;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lbhgi;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1017
    :catch_0
    move-exception v0

    .line 1018
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1015
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    invoke-virtual {v1}, Lbhgi;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lbhgi;->k:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1718
    const/4 v1, 0x0

    .line 1719
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1720
    invoke-virtual {p0, p1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Ljava/lang/String;)V

    .line 1732
    :goto_0
    return v0

    .line 1722
    :cond_0
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1724
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/util/ArrayList;)I

    move-result v2

    .line 1725
    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    iget-object v4, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v4}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/util/ArrayList;)I

    move-result v3

    .line 1726
    if-gtz v2, :cond_1

    if-gtz v3, :cond_1

    .line 1727
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

    invoke-virtual {p0, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Ljava/lang/String;)V

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
            "Lbhgl;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1813
    const/4 v0, 0x0

    .line 1816
    :goto_0
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-virtual {v1, p1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/util/ArrayList;)Lbhgl;

    move-result-object v1

    .line 1817
    if-eqz v1, :cond_1

    .line 1818
    iget-boolean v1, v1, Lbhgl;->a:Z

    if-eqz v1, :cond_0

    .line 1819
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-virtual {v1, p1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 1821
    :cond_0
    const/4 v0, 0x1

    .line 1828
    :cond_1
    return v0
.end method

.method a(Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 2010
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v3, "hw_media_muxer_seg"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "release mMuxerCreated="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Z

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

    invoke-virtual {v2, v3, v4}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2012
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Z

    if-eqz v2, :cond_0

    .line 2013
    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Z

    .line 2014
    iput v6, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:I

    .line 2015
    iput v6, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:I

    .line 2017
    if-eqz p1, :cond_1

    .line 2019
    :try_start_0
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2028
    :goto_0
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v3, "hw_media_muxer_seg"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "release mMuxerCreated="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Z

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

    invoke-virtual {v2, v3, v4}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2029
    if-eqz p1, :cond_2

    .line 2031
    :try_start_1
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2039
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaMuxer;

    :cond_0
    move v1, v0

    .line 2041
    :goto_2
    return v1

    .line 2020
    :catch_0
    move-exception v0

    .line 2021
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_2

    .line 2026
    :cond_1
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->stop()V

    goto :goto_0

    .line 2032
    :catch_1
    move-exception v0

    .line 2033
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    move v0, v1

    .line 2035
    goto :goto_1

    .line 2037
    :cond_2
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    goto :goto_1
.end method

.method b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 950
    .line 951
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    invoke-virtual {v0}, Lbhgi;->a()V

    .line 952
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 953
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:Landroid/media/MediaFormat;

    const-string v2, "aac-profile"

    iget v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->e:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 954
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Lbhge;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:Landroid/media/MediaFormat;

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lbhge;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v0

    .line 956
    :goto_0
    if-nez v0, :cond_1

    .line 957
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 958
    const-string v2, "SVHwEncoder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "audioEncodeInit: sfCodecinit error codecNameHw="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 960
    :cond_0
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 961
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:Landroid/media/MediaFormat;

    const-string v2, "aac-profile"

    iget v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 962
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Lbhge;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:Landroid/media/MediaFormat;

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lbhge;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v0

    .line 965
    :cond_1
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    invoke-virtual {v3}, Lbhgi;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lbhgi;->h:J

    .line 966
    if-nez v0, :cond_2

    .line 967
    const/4 v0, -0x8

    .line 969
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
    .line 1035
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1036
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->n:I

    int-to-long v0, v0

    .line 1042
    :cond_0
    :goto_0
    return-wide v0

    .line 1038
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    invoke-virtual {v0}, Lbhgi;->c()J

    move-result-wide v0

    .line 1039
    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->n:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1040
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->n:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 693
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 694
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgm;

    invoke-interface {v0}, Lbhgm;->b()V

    .line 696
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_callback_msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "svEncodeEnd mCacellVideoEncode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    return-void
.end method

.method public b(II)V
    .locals 4

    .prologue
    .line 667
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 668
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgm;

    invoke-interface {v0, p1, p2}, Lbhgm;->b(II)V

    .line 670
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

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

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    .line 671
    invoke-static {v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 670
    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    return-void
.end method

.method c()I
    .locals 4

    .prologue
    .line 1894
    .line 1895
    sget-object v0, Lbhge;->a:Ljava/lang/String;

    .line 1896
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    invoke-virtual {v1}, Lbhgi;->a()V

    .line 1897
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->d(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Landroid/media/MediaFormat;

    .line 1898
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Landroid/media/MediaFormat;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->k(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Landroid/media/MediaFormat;Ljava/lang/String;II)I

    move-result v0

    .line 1899
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    invoke-virtual {v2}, Lbhgi;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lbhgi;->b:J

    .line 1900
    if-eqz v0, :cond_1

    .line 1913
    :cond_0
    :goto_0
    return v0

    .line 1903
    :cond_1
    iget-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:Z

    if-eqz v1, :cond_0

    .line 1907
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    invoke-virtual {v0}, Lbhgi;->a()V

    .line 1908
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->h(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->i(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->l(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(III)I

    move-result v0

    .line 1909
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    invoke-virtual {v2}, Lbhgi;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lbhgi;->g:J

    .line 1910
    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 751
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "shortvideo_seg_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:Ljava/lang/String;

    .line 752
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:I

    .line 753
    return-void
.end method

.method d()I
    .locals 2

    .prologue
    .line 1923
    .line 1925
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->h()V

    .line 1927
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a()I

    move-result v0

    .line 1928
    if-eqz v0, :cond_1

    .line 1946
    :cond_0
    :goto_0
    return v0

    .line 1931
    :cond_1
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->i()V

    .line 1932
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Z)I

    move-result v0

    .line 1933
    if-nez v0, :cond_0

    .line 1938
    iget-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:Z

    if-eqz v1, :cond_0

    .line 1941
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b()I

    move-result v0

    .line 1942
    if-nez v0, :cond_0

    .line 1945
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Z)I

    move-result v0

    goto :goto_0
.end method

.method d()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1762
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->h:I

    if-lt v0, v4, :cond_0

    .line 1764
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    invoke-virtual {v0}, Lbhgi;->a()V

    .line 1765
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->n:Z

    .line 1766
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgn;

    iput-object v2, v0, Lbhgn;->b:Ljava/lang/String;

    .line 1767
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgn;

    iput-object v2, v0, Lbhgn;->a:Ljava/lang/String;

    .line 1768
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgn;

    iput v1, v0, Lbhgn;->a:I

    .line 1769
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgn;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lbhgn;->a:J

    .line 1770
    new-instance v0, Lbhgh;

    invoke-direct {v0, p0}, Lbhgh;-><init>(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbhgh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1771
    iput-boolean v4, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->m:Z

    .line 1772
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    invoke-virtual {v1}, Lbhgi;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lbhgi;->m:J

    .line 1774
    :cond_0
    return-void
.end method

.method e()I
    .locals 5

    .prologue
    .line 1967
    .line 1969
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Landroid/media/MediaFormat;

    const-string v1, "frame-rate"

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1970
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Landroid/media/MediaFormat;

    const-string v1, "bitrate"

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->k(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1971
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaFormat;

    .line 1972
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a()I

    move-result v0

    .line 1973
    if-eqz v0, :cond_1

    .line 1982
    :cond_0
    :goto_0
    return v0

    .line 1977
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Z)I

    move-result v0

    .line 1978
    if-eqz v0, :cond_0

    .line 1979
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "VideoEncodeExit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "err="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1980
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhge;

    invoke-virtual {v1}, Lbhge;->c()V

    goto :goto_0
.end method

.method e()V
    .locals 4

    .prologue
    const/16 v1, -0x9

    .line 1777
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1778
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->o:Z

    if-nez v0, :cond_0

    .line 1779
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgn;

    iget v0, v0, Lbhgn;->a:I

    if-eqz v0, :cond_1

    .line 1780
    iput v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1781
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgn;

    iget v0, v0, Lbhgn;->a:I

    invoke-virtual {p0, v1, v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    .line 1782
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_av_merge_segment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "genThumbFile mLastErrCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " subcode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgn;

    iget v3, v3, Lbhgn;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1786
    :goto_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_segment_notify_msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "svThumbOK:mCallSegmentIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mLastErrCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgn;

    iget-wide v2, v1, Lbhgn;->a:J

    iput-wide v2, v0, Lbhgi;->l:J

    .line 1788
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->o:Z

    .line 1790
    :cond_0
    return-void

    .line 1784
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgn;

    iget-object v0, v0, Lbhgn;->b:Ljava/lang/String;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->f(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->g(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgn;

    iget-object v3, v3, Lbhgn;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0
.end method

.method f()I
    .locals 5

    .prologue
    .line 1986
    .line 1989
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1994
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Landroid/media/MediaFormat;

    .line 1995
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b()I

    move-result v0

    .line 1996
    if-eqz v0, :cond_1

    .line 1997
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "audioEncodeInit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "err="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2006
    :cond_0
    :goto_1
    return v0

    .line 2000
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Z)I

    move-result v0

    .line 2001
    if-eqz v0, :cond_0

    .line 2002
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "audioEncodeInit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "err="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2003
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Lbhge;

    invoke-virtual {v1}, Lbhge;->c()V

    goto :goto_1

    .line 1990
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method f()V
    .locals 5

    .prologue
    .line 1801
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1802
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "pauseThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pauseThread:mHavePaused="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->p:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1803
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->p:Z

    if-nez v0, :cond_0

    .line 1804
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1806
    :try_start_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1809
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 1810
    return-void

    .line 1809
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1807
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method g()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v1, 0x0

    .line 1839
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1840
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a()Ljava/lang/String;

    move-result-object v4

    .line 1841
    if-gtz v0, :cond_0

    .line 1842
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_av_merge_segment"

    const-string v2, "size <= 0"

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1890
    :goto_0
    return-void

    .line 1848
    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 1849
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 1850
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v5, "hw_av_merge_segment"

    const-string v6, "renameTo."

    invoke-virtual {v0, v5, v6}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1852
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1853
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1854
    iget-object v6, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v6}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1856
    iget v6, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->j:I

    if-gtz v6, :cond_1

    iget v6, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->m:I

    if-gtz v6, :cond_1

    .line 1857
    const/4 v0, -0x2

    .line 1858
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazdr;->d(Ljava/lang/String;)Z

    .line 1859
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v5, "hw_av_merge_segment"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[mOnlyGenOneMp4:check]mVideoMuxeredframeCount="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->j:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " mAudioMuxeredframeCount="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->m:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1871
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v2, v6, v2

    div-long/2addr v2, v8

    .line 1879
    :goto_2
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

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

    invoke-virtual {v1, v5, v6}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1880
    if-nez v0, :cond_5

    .line 1881
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v0

    invoke-virtual {p0, v4, v0, v2, v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Ljava/lang/String;IJ)V

    .line 1883
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_av_merge_segment"

    const-string v2, "notify merge OK......"

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1862
    :cond_1
    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 1863
    if-nez v0, :cond_3

    .line 1864
    const/4 v0, -0x1

    goto :goto_1

    .line 1869
    :cond_2
    invoke-static {v5, v0}, Lazdr;->a(Ljava/io/File;Ljava/io/File;)Z

    :cond_3
    move v0, v1

    goto :goto_1

    .line 1873
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 1874
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ldov/com/tencent/mobileqq/shortvideo/util/SVMp4Merge;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    .line 1876
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v2, v6, v2

    div-long/2addr v2, v8

    .line 1877
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

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

    invoke-virtual {v1, v5, v6}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1885
    :cond_5
    const/16 v1, -0x28

    invoke-virtual {p0, v1, v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    .line 1887
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->e:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    .line 1888
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_av_merge_segment"

    const-string v2, "merge error delete cache......"

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method h()V
    .locals 3

    .prologue
    .line 1918
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Landroid/media/MediaFormat;

    const-string v1, "width"

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1919
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Landroid/media/MediaFormat;

    const-string v1, "height"

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->d(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1920
    return-void
.end method

.method i()V
    .locals 0

    .prologue
    .line 1956
    return-void
.end method

.method j()V
    .locals 0

    .prologue
    .line 1964
    return-void
.end method

.method k()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2045
    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->h:I

    .line 2046
    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->i:I

    .line 2047
    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->j:I

    .line 2049
    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->k:I

    .line 2050
    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->l:I

    .line 2051
    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->m:I

    .line 2052
    return-void
.end method

.method public run()V
    .locals 13

    .prologue
    .line 1048
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c()I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1049
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "configHardWareComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " err="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    .line 1052
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Landroid/media/MediaFormat;

    .line 1053
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:Landroid/media/MediaFormat;

    .line 1715
    :goto_0
    return-void

    .line 1057
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1058
    sget-boolean v0, Lbhgs;->a:Z

    if-nez v0, :cond_3

    .line 1059
    sget-object v1, Lbhgs;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1060
    :cond_1
    :try_start_0
    sget-boolean v0, Lbhgs;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 1062
    :try_start_1
    sget-object v0, Lbhgs;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1065
    :goto_1
    :try_start_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1066
    monitor-exit v1

    goto :goto_0

    .line 1069
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

    .line 1072
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "[Lock.CAPTURE_LOCK=true]"

    const-string v2, "begin to record video......"

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a()V

    .line 1075
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d()I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1076
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    if-eqz v0, :cond_4

    .line 1077
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "initEncodeStatus"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " err="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    .line 1079
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Z)V

    .line 1080
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Z)V

    .line 1081
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->j()V

    goto :goto_0

    .line 1085
    :cond_4
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1086
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->i:Z

    .line 1087
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;F)F

    .line 1088
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgo;

    invoke-virtual {v0}, Lbhgo;->a()V

    .line 1089
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgo;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)F

    move-result v1

    invoke-virtual {v0, v1}, Lbhgo;->a(F)V

    .line 1090
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "HwEncodeHelper:mOnlyGenOneMp4"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mTotalFrames="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mTotalTimes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    .line 1091
    invoke-static {v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mVideoFps="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1090
    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    :cond_5
    :goto_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1678
    :cond_6
    :goto_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Z)V

    .line 1679
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Z)V

    .line 1680
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->j()V

    .line 1681
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_time_used_msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HwTimeUsed_End="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    invoke-virtual {v3}, Lbhgi;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1683
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_av_merge_segment"

    const-string v2, "release resource ok......"

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    if-eqz v0, :cond_56

    .line 1685
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_av_merge_segment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mLastErrCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;Z)Z

    .line 1688
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Z)Z

    .line 1693
    :goto_4
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 1694
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_av_merge_segment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear cache mCacellVideoEncode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1696
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->e:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    .line 1703
    :goto_5
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgm;

    .line 1704
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgg;

    .line 1706
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1707
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1708
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1710
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1711
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1712
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1713
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgo;

    invoke-virtual {v0}, Lbhgo;->a()V

    .line 1714
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:I

    goto/16 :goto_0

    .line 1099
    :cond_7
    const/4 v0, 0x0

    .line 1100
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Z

    if-nez v1, :cond_8

    .line 1101
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/util/ArrayList;)Lbhgl;

    move-result-object v0

    .line 1103
    :cond_8
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "hw_video_write_frame"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mVideoSourceDone="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mDataSource="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgg;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "hw_video_write_frame"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mMuxerCreated="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " encoderOutputVideoFormat="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaFormat;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    if-nez v0, :cond_9

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Z

    if-nez v1, :cond_c

    :cond_9
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaFormat;

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Z

    if-eqz v1, :cond_c

    .line 1118
    :cond_a
    :try_start_4
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a()J

    move-result-wide v2

    .line 1119
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

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

    invoke-virtual {v1, v4, v5}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhge;

    invoke-virtual {v1, v2, v3}, Lbhge;->a(J)Lbhgf;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    .line 1127
    if-eqz v2, :cond_b

    iget v1, v2, Lbhgf;->a:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_19

    .line 1128
    :cond_b
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_write_frame"

    const-string v2, "INFO_TRY_AGAIN_LATER"

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    :cond_c
    :goto_6
    const/4 v0, 0x0

    .line 1211
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Z

    if-nez v1, :cond_d

    .line 1212
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/util/ArrayList;)Lbhgl;

    move-result-object v0

    .line 1215
    :cond_d
    if-nez v0, :cond_e

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Z

    if-nez v1, :cond_11

    :cond_e
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Landroid/media/MediaFormat;

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Z

    if-eqz v1, :cond_11

    .line 1218
    :cond_f
    :try_start_5
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b()J

    move-result-wide v2

    .line 1219
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

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

    invoke-virtual {v1, v4, v5}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Lbhge;

    invoke-virtual {v1, v2, v3}, Lbhge;->a(J)Lbhgf;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v2

    .line 1227
    if-eqz v2, :cond_10

    iget v1, v2, Lbhgf;->a:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_21

    .line 1228
    :cond_10
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_audio_write_frame"

    const-string v2, "INFO_TRY_AGAIN_LATER"

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    :cond_11
    :goto_7
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Z

    if-eqz v0, :cond_12

    .line 1299
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->j:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1300
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_smooth_time_stamp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mUpdateVideoFps="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mVideoFps="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->j:Z

    .line 1302
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->i:Z

    .line 1303
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgo;

    invoke-virtual {v0}, Lbhgo;->a()V

    .line 1304
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgo;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)F

    move-result v1

    invoke-virtual {v0, v1}, Lbhgo;->a(F)V

    .line 1309
    :cond_12
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->l:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaFormat;

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Z

    if-eqz v0, :cond_14

    .line 1313
    :cond_13
    :try_start_6
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a()J

    move-result-wide v0

    .line 1314
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

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

    invoke-virtual {v2, v3, v4}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhge;

    invoke-virtual {v2, v0, v1}, Lbhge;->b(J)Lbhgf;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v0

    .line 1322
    if-nez v0, :cond_26

    .line 1323
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_encode_frame"

    const-string v2, "encoderOutputBuffer=null"

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    :cond_14
    :goto_8
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->l:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->e:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Landroid/media/MediaFormat;

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Z

    if-eqz v0, :cond_16

    .line 1396
    :cond_15
    :try_start_7
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b()J

    move-result-wide v0

    .line 1397
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

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

    invoke-virtual {v2, v3, v4}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Lbhge;

    invoke-virtual {v2, v0, v1}, Lbhge;->b(J)Lbhgf;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6

    move-result-object v0

    .line 1405
    if-nez v0, :cond_32

    .line 1406
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_audio_encode_frame"

    const-string v2, "encoderOutputBuffer=null"

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    :cond_16
    :goto_9
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->h:Z

    if-nez v0, :cond_17

    .line 1465
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->i:I

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v1

    div-int/2addr v0, v1

    .line 1466
    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(I)V

    .line 1467
    const/16 v1, 0x64

    if-lt v0, v1, :cond_17

    .line 1468
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->h:Z

    .line 1472
    :cond_17
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->d(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1473
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f()V

    .line 1476
    :cond_18
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d()V

    .line 1477
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->e()V

    .line 1478
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    if-nez v0, :cond_6

    .line 1482
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:Z

    if-eqz v0, :cond_43

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->e:Z

    if-eqz v0, :cond_43

    .line 1483
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgk;

    invoke-virtual {v0}, Lbhgk;->c()Z

    move-result v0

    .line 1484
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgk;

    invoke-virtual {v1}, Lbhgk;->a()V

    .line 1485
    if-nez v0, :cond_3b

    .line 1487
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

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

    invoke-virtual {v1, v2, v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    const/16 v0, -0xe

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1489
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    goto/16 :goto_3

    .line 1121
    :catch_0
    move-exception v0

    .line 1122
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 1123
    const/16 v0, -0x13

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1124
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    goto/16 :goto_3

    .line 1129
    :cond_19
    iget-object v1, v2, Lbhgf;->a:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_1a

    .line 1131
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgj;

    iget v1, v0, Lbhgj;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbhgj;->a:I

    .line 1132
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_intel_x86__err_msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INFO_TRY_AGAIN_LATER: buffer = null mVideoBuferErrCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgj;

    iget v3, v3, Lbhgj;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgj;

    iget v0, v0, Lbhgj;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_c

    .line 1134
    const/16 v0, -0x15

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1135
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    goto/16 :goto_3

    .line 1139
    :cond_1a
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgj;

    const/4 v3, 0x0

    iput v3, v1, Lbhgj;->a:I

    .line 1140
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgg;

    if-eqz v1, :cond_1b

    .line 1141
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    iget v0, v0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:I

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(I)Lbhgl;

    move-result-object v0

    .line 1143
    :cond_1b
    iget-boolean v1, v0, Lbhgl;->a:Z

    if-nez v1, :cond_1e

    .line 1144
    iget-object v1, v2, Lbhgf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1145
    iget-object v1, v2, Lbhgf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 1146
    iget v3, v0, Lbhgl;->b:I

    iget v4, v0, Lbhgl;->a:I

    sub-int/2addr v3, v4

    .line 1147
    if-lt v1, v3, :cond_1d

    .line 1148
    iget-object v1, v2, Lbhgf;->a:Ljava/nio/ByteBuffer;

    iget-object v4, v0, Lbhgl;->a:[B

    iget v5, v0, Lbhgl;->a:I

    invoke-virtual {v1, v4, v5, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1149
    iget v1, v0, Lbhgl;->a:I

    add-int/2addr v1, v3

    iput v1, v0, Lbhgl;->a:I

    .line 1159
    iget-wide v4, v0, Lbhgl;->a:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v4

    .line 1161
    iget-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->i:Z

    if-eqz v1, :cond_59

    .line 1162
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgo;

    iget-wide v4, v0, Lbhgl;->a:J

    invoke-virtual {v1, v4, v5}, Lbhgo;->a(J)J

    move-result-wide v4

    .line 1164
    :goto_a
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

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

    invoke-virtual {v1, v3, v6}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    :try_start_8
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhge;

    iget v3, v0, Lbhgl;->b:I

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lbhge;->a(Lbhgf;IJI)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1173
    iget v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->h:I

    .line 1174
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "hw_video_write_frame"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mVideoWritedFrameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbhgi;->a(Z)V

    .line 1194
    :cond_1c
    :goto_b
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgg;

    if-nez v1, :cond_c

    .line 1195
    iget v1, v0, Lbhgl;->a:I

    iget v2, v0, Lbhgl;->b:I

    if-ne v1, v2, :cond_c

    .line 1197
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/util/ArrayList;)V

    .line 1198
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-virtual {v1, v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lbhgl;)Z

    move-result v1

    .line 1199
    if-nez v1, :cond_c

    .line 1200
    const/4 v1, 0x0

    iput-object v1, v0, Lbhgl;->a:[B

    goto/16 :goto_6

    .line 1153
    :cond_1d
    const/16 v0, -0xc

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1154
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    goto/16 :goto_3

    .line 1167
    :catch_1
    move-exception v0

    .line 1168
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 1169
    const/16 v0, -0x11

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1170
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    goto/16 :goto_3

    .line 1177
    :cond_1e
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhge;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Lbhge;->a(Lbhgf;IJI)V

    .line 1178
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Z

    .line 1181
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "hw_video_write_frame"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[end-of-stream] fps="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lbhgl;->a:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bitrate"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lbhgl;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    iget v1, v0, Lbhgl;->a:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1f

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 1183
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "hw_smooth_time_stamp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mNeedDoSmooth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->i:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mUpdateVideoFps="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->j:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mVideoFps="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v4}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    iget v2, v0, Lbhgl;->a:F

    invoke-static {v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;F)F

    .line 1185
    iget-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->i:Z

    if-eqz v1, :cond_20

    .line 1190
    :cond_1f
    :goto_c
    iget v1, v0, Lbhgl;->c:I

    if-lez v1, :cond_1c

    .line 1191
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    iget v2, v0, Lbhgl;->c:I

    invoke-static {v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;I)I

    goto/16 :goto_b

    .line 1186
    :cond_20
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->j:Z

    .line 1187
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "hw_smooth_time_stamp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mNeedDoSmooth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->i:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mUpdateVideoFps="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->j:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mVideoFps="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v4}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 1221
    :catch_2
    move-exception v0

    .line 1222
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 1223
    const/16 v0, -0x12

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1224
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    goto/16 :goto_3

    .line 1229
    :cond_21
    iget-object v1, v2, Lbhgf;->a:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_22

    .line 1231
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgj;

    iget v1, v0, Lbhgj;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbhgj;->b:I

    .line 1232
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_intel_x86__err_msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INFO_TRY_AGAIN_LATER: buffer=null mAudioBuferErrCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgj;

    iget v3, v3, Lbhgj;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgj;

    iget v0, v0, Lbhgj;->b:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_11

    .line 1234
    const/16 v0, -0x14

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1235
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    goto/16 :goto_3

    .line 1239
    :cond_22
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgj;

    const/4 v3, 0x0

    iput v3, v1, Lbhgj;->b:I

    .line 1240
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgg;

    if-eqz v1, :cond_23

    .line 1241
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a()Lbhgl;

    move-result-object v0

    .line 1243
    :cond_23
    iget-boolean v1, v0, Lbhgl;->a:Z

    if-nez v1, :cond_25

    .line 1244
    iget-object v1, v2, Lbhgf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1246
    iget-object v1, v2, Lbhgf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    .line 1247
    iget v1, v0, Lbhgl;->b:I

    iget v3, v0, Lbhgl;->a:I

    sub-int v7, v1, v3

    .line 1248
    if-lt v8, v7, :cond_24

    .line 1249
    iget-object v1, v2, Lbhgf;->a:Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lbhgl;->a:[B

    iget v4, v0, Lbhgl;->a:I

    invoke-virtual {v1, v3, v4, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1250
    iget v1, v0, Lbhgl;->a:I

    add-int/2addr v1, v7

    iput v1, v0, Lbhgl;->a:I

    move v3, v7

    .line 1258
    :goto_d
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v4, "hw_audio_write_frame"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "offset="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lbhgl;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lbhgl;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " audiovalidSize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

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

    invoke-virtual {v1, v4, v5}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    iget-wide v4, v0, Lbhgl;->a:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v4

    .line 1264
    iget-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->i:Z

    if-eqz v1, :cond_58

    .line 1265
    invoke-virtual {p0, v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(I)F

    move-result v1

    .line 1266
    iget-object v4, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgo;

    invoke-virtual {v4, v1}, Lbhgo;->a(F)J

    move-result-wide v4

    .line 1268
    :goto_e
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

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

    invoke-virtual {v1, v6, v9}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    :try_start_9
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Lbhge;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lbhge;->a(Lbhgf;IJI)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1279
    iget v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->k:I

    .line 1280
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "hw_audio_write_frame"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mWritedFrameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbhgi;->a(Z)V

    .line 1287
    :goto_f
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgg;

    if-nez v1, :cond_11

    .line 1288
    iget v1, v0, Lbhgl;->a:I

    iget v2, v0, Lbhgl;->b:I

    if-ne v1, v2, :cond_11

    .line 1289
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/util/ArrayList;)V

    .line 1290
    const/4 v1, 0x0

    iput-object v1, v0, Lbhgl;->a:[B

    goto/16 :goto_7

    .line 1253
    :cond_24
    iget-object v1, v2, Lbhgf;->a:Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lbhgl;->a:[B

    iget v4, v0, Lbhgl;->a:I

    invoke-virtual {v1, v3, v4, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1254
    iget v1, v0, Lbhgl;->a:I

    add-int/2addr v1, v8

    iput v1, v0, Lbhgl;->a:I

    move v3, v8

    .line 1255
    goto/16 :goto_d

    .line 1271
    :catch_3
    move-exception v1

    .line 1272
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v4, "hw_audio_timestamp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "offset="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lbhgl;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Lbhgl;->b:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " audiovalidSize="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

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

    invoke-virtual {v0, v2, v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 1275
    const/16 v0, -0x10

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1276
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    goto/16 :goto_3

    .line 1283
    :cond_25
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Lbhge;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Lbhge;->a(Lbhgf;IJI)V

    .line 1284
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Z

    .line 1285
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "hw_audio_write_frame"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mWritedFrameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " [Finish]..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 1316
    :catch_4
    move-exception v0

    .line 1317
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 1318
    const/16 v0, -0x17

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1319
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    goto/16 :goto_3

    .line 1325
    :cond_26
    iget-object v1, v0, Lbhgf;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 1326
    iget v2, v0, Lbhgf;->a:I

    .line 1328
    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    .line 1329
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_encode_frame"

    const-string v2, "try later"

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1330
    :cond_27
    const/4 v3, -0x3

    if-ne v2, v3, :cond_28

    .line 1331
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_encode_frame"

    const-string v2, "output buffers changed"

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1332
    :cond_28
    const/4 v3, -0x2

    if-ne v2, v3, :cond_29

    .line 1333
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhge;

    invoke-virtual {v0}, Lbhge;->a()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaFormat;

    .line 1334
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgk;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Lbhgk;->a(Landroid/media/MediaFormat;)V

    .line 1335
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_encode_frame"

    const-string v2, "out format changed"

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1337
    :cond_29
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2a

    .line 1338
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v3, "hw_video_encode_frame"

    const-string v4, "get Config data..."

    invoke-virtual {v2, v3, v4}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    iget-object v3, v0, Lbhgf;->a:Ljava/nio/ByteBuffer;

    const-string v4, "mVideoEncoder_dequeueOutputBuffer"

    const/16 v5, 0x1e

    invoke-virtual {v2, v3, v1, v4, v5}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Ljava/lang/String;I)V

    .line 1341
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhge;

    invoke-virtual {v1, v0}, Lbhge;->a(Lbhgf;)V

    goto/16 :goto_8

    .line 1344
    :cond_2a
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

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

    invoke-virtual {v2, v3, v4}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_2d

    .line 1346
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lbhgi;->b(Z)V

    .line 1347
    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->i:I

    .line 1348
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_31

    .line 1349
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2b

    .line 1350
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgk;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbhgk;->a:Z

    .line 1351
    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->j:I

    if-nez v2, :cond_2b

    .line 1352
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgk;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbhgk;->c:Z

    .line 1355
    :cond_2b
    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->j:I

    if-nez v2, :cond_2c

    .line 1356
    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->m:I

    if-nez v2, :cond_2f

    .line 1357
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgk;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbhgk;->b:Z

    .line 1362
    :cond_2c
    :goto_10
    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->j:I

    .line 1363
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v3, "hw_video_writesample"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "track="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:I

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

    invoke-virtual {v2, v3, v4}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgk;

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v5, v3}, Lbhgk;->a(JZ)Z

    .line 1365
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    invoke-virtual {v2}, Lbhgi;->a()V

    .line 1368
    :try_start_a
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaMuxer;

    iget v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:I

    iget-object v4, v0, Lbhgf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v4, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    .line 1377
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lbhgi;->c(Z)V

    .line 1382
    :cond_2d
    :goto_11
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2e

    .line 1383
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:Z

    .line 1384
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "hw_video_encode_frame"

    const-string v3, "end of stream"

    invoke-virtual {v1, v2, v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    :cond_2e
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhge;

    invoke-virtual {v1, v0}, Lbhge;->a(Lbhgf;)V

    goto/16 :goto_8

    .line 1359
    :cond_2f
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgk;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lbhgk;->b:Z

    goto :goto_10

    .line 1369
    :catch_5
    move-exception v0

    .line 1370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 1371
    const-string v1, "SVHwEncoder"

    const/4 v2, 0x2

    const-string v3, "MediaMuxer.writeSampleData of video erro"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1373
    :cond_30
    const/16 v0, -0x19

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1374
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    goto/16 :goto_3

    .line 1379
    :cond_31
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v3, "hw_video_encode_frame"

    const-string v4, "video encoder:muxer is null"

    invoke-virtual {v2, v3, v4}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 1399
    :catch_6
    move-exception v0

    .line 1400
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 1401
    const/16 v0, -0x16

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1402
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    goto/16 :goto_3

    .line 1408
    :cond_32
    iget-object v1, v0, Lbhgf;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 1409
    iget v2, v0, Lbhgf;->a:I

    .line 1411
    const/4 v3, -0x1

    if-ne v2, v3, :cond_33

    .line 1412
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_audio_encode_frame"

    const-string v2, "try later"

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1413
    :cond_33
    const/4 v3, -0x3

    if-ne v2, v3, :cond_34

    .line 1414
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_audio_encode_frame"

    const-string v2, "out buffer change"

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1415
    :cond_34
    const/4 v3, -0x2

    if-ne v2, v3, :cond_35

    .line 1416
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Lbhge;

    invoke-virtual {v0}, Lbhge;->a()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Landroid/media/MediaFormat;

    .line 1417
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgk;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Lbhgk;->b(Landroid/media/MediaFormat;)V

    .line 1418
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_audio_encode_frame"

    const-string v2, "out format change"

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1421
    :cond_35
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_36

    .line 1422
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v3, "hw_audio_encode_frame"

    const-string v4, "get config......"

    invoke-virtual {v2, v3, v4}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    iget-object v3, v0, Lbhgf;->a:Ljava/nio/ByteBuffer;

    const-string v4, "mAudioEncoder_dequeueOutputBuffer"

    const/16 v5, 0xa

    invoke-virtual {v2, v3, v1, v4, v5}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Ljava/lang/String;I)V

    .line 1425
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Lbhge;

    invoke-virtual {v1, v0}, Lbhge;->a(Lbhgf;)V

    goto/16 :goto_9

    .line 1428
    :cond_36
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

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

    invoke-virtual {v2, v3, v4}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_37

    .line 1430
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbhgi;->b(Z)V

    .line 1431
    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->l:I

    .line 1432
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_3a

    .line 1433
    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->m:I

    .line 1434
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v3, "hw_audio_writesample"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "track="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:I

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

    invoke-virtual {v2, v3, v4}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgk;

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lbhgk;->a(JZ)Z

    move-result v2

    .line 1436
    if-nez v2, :cond_37

    .line 1437
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    invoke-virtual {v2}, Lbhgi;->a()V

    .line 1439
    :try_start_b
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaMuxer;

    iget v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:I

    iget-object v4, v0, Lbhgf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v4, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_7

    .line 1448
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbhgi;->c(Z)V

    .line 1454
    :cond_37
    :goto_12
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_38

    .line 1455
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->e:Z

    .line 1456
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "hw_audio_encode_frame"

    const-string v3, "end of stream"

    invoke-virtual {v1, v2, v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    :cond_38
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Lbhge;

    invoke-virtual {v1, v0}, Lbhge;->a(Lbhgf;)V

    goto/16 :goto_9

    .line 1440
    :catch_7
    move-exception v0

    .line 1441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 1442
    const-string v1, "SVHwEncoder"

    const/4 v2, 0x2

    const-string v3, "MediaMuxer.writeSampleData of audio erro"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1444
    :cond_39
    const/16 v0, -0x18

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1445
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    goto/16 :goto_3

    .line 1451
    :cond_3a
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v3, "hw_audio_encode_frame"

    const-string v4, "muxer is null"

    invoke-virtual {v2, v3, v4}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 1492
    :cond_3b
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Z)Z

    move-result v0

    .line 1493
    if-eqz v0, :cond_3c

    .line 1494
    const/16 v0, -0xe

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1495
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    goto/16 :goto_3

    .line 1498
    :cond_3c
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->o:Z

    if-eqz v0, :cond_3f

    .line 1499
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:I

    if-ge v0, v1, :cond_3e

    .line 1501
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:I

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3d

    .line 1503
    const/16 v0, -0xf

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1504
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    goto/16 :goto_3

    .line 1507
    :cond_3d
    const/4 v0, 0x0

    move v1, v0

    :goto_13
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3e

    .line 1508
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

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

    iget v4, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v3

    iget-object v4, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v4}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->d(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v4

    invoke-virtual {p0, v0, v2, v3, v4}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Ljava/lang/String;III)V

    .line 1510
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:I

    .line 1507
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    .line 1513
    :cond_3e
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_segment_notify_msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "svSegmentOK:[new]mCallSegmentIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:Ljava/lang/String;

    iget v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:I

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->d(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Ljava/lang/String;III)V

    .line 1515
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1516
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:I

    .line 1523
    :goto_14
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1527
    const-string v0, "VideoEncodeExit[one]"

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1528
    if-nez v0, :cond_6

    .line 1532
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Z)V

    .line 1533
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Z)V

    .line 1534
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_time_used_msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HwTimeUsed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    invoke-virtual {v3}, Lbhgi;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c()V

    .line 1538
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->e()I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1539
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    if-eqz v0, :cond_40

    .line 1540
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    goto/16 :goto_3

    .line 1519
    :cond_3f
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1520
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_segment_notify_msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mHasCallSVThumbOk="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->o:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 1543
    :cond_40
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:Z

    if-eqz v0, :cond_41

    .line 1544
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f()I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    .line 1545
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    if-eqz v0, :cond_41

    .line 1546
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    goto/16 :goto_3

    .line 1552
    :cond_41
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:Z

    .line 1553
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:Z

    if-eqz v0, :cond_42

    .line 1554
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->e:Z

    .line 1556
    :cond_42
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->k()V

    .line 1557
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->k:Z

    .line 1560
    :cond_43
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->k:Z

    if-eqz v0, :cond_4e

    .line 1562
    const-string v0, "VideoEncodeExit[two]"

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1563
    if-nez v0, :cond_6

    .line 1568
    const/4 v0, 0x0

    .line 1569
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Ljava/util/ArrayList;)Z

    move-result v1

    .line 1570
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:Z

    if-eqz v2, :cond_44

    .line 1571
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Ljava/util/ArrayList;)Z

    move-result v0

    .line 1573
    :cond_44
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 1574
    if-nez v1, :cond_45

    .line 1576
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:Z

    .line 1578
    :cond_45
    if-nez v0, :cond_46

    .line 1579
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:Z

    .line 1581
    :cond_46
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:Z

    if-nez v2, :cond_47

    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:Z

    if-nez v2, :cond_47

    .line 1582
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

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1587
    :cond_47
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:Z

    if-nez v2, :cond_48

    .line 1588
    const/4 v1, 0x1

    .line 1589
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:Z

    .line 1590
    const/4 v2, 0x0

    iput-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaFormat;

    .line 1592
    :cond_48
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:Z

    if-nez v2, :cond_49

    .line 1593
    const/4 v0, 0x1

    .line 1594
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->e:Z

    .line 1595
    const/4 v2, 0x0

    iput-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Landroid/media/MediaFormat;

    .line 1597
    :cond_49
    if-eqz v1, :cond_4d

    if-eqz v0, :cond_4d

    .line 1598
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Z

    .line 1599
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:Z

    .line 1601
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->l:Z

    .line 1602
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->k:Z

    .line 1603
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgk;

    const-string v1, "releaseMuxer[mEnableEncode=true]"

    invoke-virtual {v0, v1}, Lbhgk;->a(Ljava/lang/String;)V

    .line 1605
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_writesample"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "track="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_audio_writesample"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "track="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_timestamp"

    const-string v2, "new segment"

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_audio_timestamp"

    const-string v2, "new segment"

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1635
    :cond_4a
    :goto_15
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaFormat;

    if-nez v0, :cond_4b

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:Z

    if-nez v0, :cond_5

    :cond_4b
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Landroid/media/MediaFormat;

    if-nez v0, :cond_4c

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:Z

    if-nez v0, :cond_5

    .line 1638
    :cond_4c
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    invoke-virtual {v0}, Lbhgi;->a()V

    .line 1640
    :try_start_c
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaMuxer;

    .line 1641
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaMuxer;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->e(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 1648
    :goto_16
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    invoke-virtual {v1}, Lbhgi;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lbhgi;->n:J

    .line 1650
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    if-eqz v0, :cond_53

    .line 1651
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(II)V

    goto/16 :goto_3

    .line 1610
    :cond_4d
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->l:Z

    goto :goto_15

    .line 1614
    :cond_4e
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1616
    const/4 v0, 0x0

    .line 1617
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/util/ArrayList;)I

    move-result v1

    .line 1618
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:Z

    if-eqz v2, :cond_4f

    .line 1619
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/util/ArrayList;)I

    move-result v0

    .line 1621
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

    invoke-virtual {p0, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Ljava/lang/String;)V

    .line 1622
    if-gtz v1, :cond_50

    if-lez v0, :cond_51

    :cond_50
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g:Z

    if-eqz v2, :cond_4a

    if-gtz v0, :cond_4a

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:Z

    if-eqz v0, :cond_4a

    const/4 v0, 0x3

    if-gt v1, v0, :cond_4a

    .line 1624
    :cond_51
    if-lez v1, :cond_52

    .line 1625
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

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

    iget-boolean v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->d:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Ljava/util/ArrayList;)V

    .line 1628
    :cond_52
    const-string v0, "VideoEncodeExit[three]"

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Ljava/lang/String;)V

    .line 1629
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c()V

    goto/16 :goto_15

    .line 1642
    :catch_8
    move-exception v0

    .line 1643
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1644
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaMuxer;

    .line 1645
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Z

    .line 1646
    const/16 v0, -0xb

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:I

    goto/16 :goto_16

    .line 1654
    :cond_53
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    invoke-virtual {v0}, Lbhgi;->a()V

    .line 1655
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaFormat;

    if-eqz v0, :cond_54

    .line 1656
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaMuxer;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:I

    .line 1657
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_media_muxer_seg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adding video track:outputVideoTrack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    :cond_54
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Landroid/media/MediaFormat;

    if-eqz v0, :cond_55

    .line 1660
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaMuxer;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:I

    .line 1661
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_media_muxer_seg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " adding audio track:outputAudioTrack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    :cond_55
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    invoke-virtual {v1}, Lbhgi;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lbhgi;->o:J

    .line 1665
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_media_muxer_seg"

    const-string v2, "starting......"

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    invoke-virtual {v0}, Lbhgi;->a()V

    .line 1671
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 1672
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgi;

    invoke-virtual {v1}, Lbhgi;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lbhgi;->p:J

    .line 1673
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Z

    goto/16 :goto_2

    .line 1690
    :cond_56
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b()V

    goto/16 :goto_4

    .line 1698
    :cond_57
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_av_merge_segment"

    const-string v2, "begin merge segments."

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1699
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->g()V

    goto/16 :goto_5

    .line 1063
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
