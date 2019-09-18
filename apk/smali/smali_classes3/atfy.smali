.class public Latfy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public b:F

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v0, p0, Latfy;->a:F

    .line 46
    iput v1, p0, Latfy;->a:I

    .line 47
    iput v0, p0, Latfy;->b:F

    .line 48
    iput v1, p0, Latfy;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;IZ)V
    .locals 9

    .prologue
    .line 67
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 68
    const-string v0, "manufacture"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v0, "sdk"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lbcmk;

    move-result-object v1

    const/4 v3, 0x1

    int-to-long v4, p2

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v8, p1

    invoke-interface/range {v1 .. v8}, Lbcmk;->a(Ljava/lang/String;ZJJLjava/util/HashMap;)V

    .line 74
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 51
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 52
    const-string v0, "manufacture"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v0, "sdk"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lbcmk;

    move-result-object v1

    const/4 v3, 0x1

    move-object v2, p0

    move-wide v6, v4

    move-object v8, p1

    invoke-interface/range {v1 .. v8}, Lbcmk;->a(Ljava/lang/String;ZJJLjava/util/HashMap;)V

    .line 58
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    .line 100
    iput v0, p0, Latfy;->a:F

    .line 101
    iput v1, p0, Latfy;->a:I

    .line 102
    iput v0, p0, Latfy;->b:F

    .line 103
    iput v1, p0, Latfy;->b:I

    .line 104
    return-void
.end method

.method public a(IILjava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 77
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v0

    invoke-virtual {v0}, Latfw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Latfy;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    const-string v1, "svaf_frameCost"

    iget v2, p0, Latfy;->a:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v1, "qmcf_processCost"

    iget v2, p0, Latfy;->b:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v1, "svaf_cameraType"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v1, "svaf_busiType"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v1, "svaf_which_component"

    const-string v2, "qmcf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v1, "svaf_qmcf_mode"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "qmcf_frameType"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    const-string v1, "svaf_templateID"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :goto_0
    const-string v1, "svaf_record_info"

    iget v2, p0, Latfy;->a:F

    float-to-int v2, v2

    invoke-static {v1, v0, v2, v5}, Latfy;->a(Ljava/lang/String;Ljava/util/HashMap;IZ)V

    .line 92
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "GMCF_REPORTER"

    const-string v1, "reportMtaQmcf, frameCost[%s], proCost[%s], cameraType[%s], busiType[%s], templateId[%s], qmcfmode[%s], frameTpye[%s]"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Latfy;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Latfy;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p3, v2, v3

    const/4 v3, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    invoke-virtual {p0}, Latfy;->a()V

    .line 97
    return-void

    .line 89
    :cond_1
    const-string p3, "non"

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 107
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 108
    iget v0, p0, Latfy;->a:F

    iget v1, p0, Latfy;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    long-to-float v1, p1

    add-float/2addr v0, v1

    iget v1, p0, Latfy;->a:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Latfy;->a:F

    .line 109
    iget v0, p0, Latfy;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latfy;->a:I

    .line 111
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 114
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 115
    iget v0, p0, Latfy;->b:F

    iget v1, p0, Latfy;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    long-to-float v1, p1

    add-float/2addr v0, v1

    iget v1, p0, Latfy;->b:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Latfy;->b:F

    .line 116
    iget v0, p0, Latfy;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latfy;->b:I

    .line 118
    :cond_0
    return-void
.end method
