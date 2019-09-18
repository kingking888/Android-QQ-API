.class public Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;
.super Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;
.source "ProGuard"

# interfaces
.implements Lavso;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static b:Lavlb;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private a:Latxw;

.field private a:Latxx;

.field private a:Latxy;

.field private a:Latxz;

.field private a:Latya;

.field private a:Latyb;

.field private a:Lavko;

.field protected a:Lavlb;

.field protected a:Lbhfk;

.field private a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

.field private a:Ljava/lang/String;

.field private a:Lxjr;

.field private b:Ljava/lang/String;

.field private d:J

.field private e:J

.field protected j:Z

.field public k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    invoke-static {}, Lbcmn;->a()V

    .line 154
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0, v2, v2, v2, v1}, Lavnf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    .line 155
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->init(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 156
    new-instance v0, Latwr;

    invoke-direct {v0}, Latwr;-><init>()V

    invoke-static {v0}, Lavgo;->a(Lavgs;)V

    .line 157
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 297
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;-><init>(Landroid/content/Context;)V

    .line 107
    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->q:Z

    .line 109
    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->r:Z

    .line 110
    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->s:Z

    .line 141
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v0

    const-string v1, "SmartCutPicSpacing"

    const-wide/16 v2, 0x1f4

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 141
    invoke-virtual {v0, v1, v2}, Lxlu;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->e:J

    .line 146
    new-instance v0, Lbhfk;

    invoke-direct {v0}, Lbhfk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lbhfk;

    .line 294
    new-instance v0, Latyb;

    invoke-direct {v0}, Latyb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latyb;

    .line 298
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 301
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->q:Z

    .line 109
    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->r:Z

    .line 110
    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->s:Z

    .line 141
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v0

    const-string v1, "SmartCutPicSpacing"

    const-wide/16 v2, 0x1f4

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 141
    invoke-virtual {v0, v1, v2}, Lxlu;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->e:J

    .line 146
    new-instance v0, Lbhfk;

    invoke-direct {v0}, Lbhfk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lbhfk;

    .line 294
    new-instance v0, Latyb;

    invoke-direct {v0}, Latyb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latyb;

    .line 302
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->B:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;I)I
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->C:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)Latxy;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latxy;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)Latxz;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latxz;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)Latyb;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latyb;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)Lavko;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavko;

    return-object v0
.end method

.method private a()Lavrg;
    .locals 2

    .prologue
    .line 181
    const/4 v1, 0x0

    .line 182
    const/4 v0, 0x3

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbhel;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lbhel;->a()Lavrg;

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;)Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1088
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->MOUTH_OPEN:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v0, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    if-ne p1, v0, :cond_0

    .line 1089
    const-string v0, "\u5f20\u5f00\u4f60\u7684\u5634"

    .line 1106
    :goto_0
    return-object v0

    .line 1091
    :cond_0
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->EYEBROWS_RAISE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v0, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    if-ne p1, v0, :cond_1

    .line 1092
    const-string v0, "\u6311\u52a8\u4f60\u7684\u7709\u6bdb"

    goto :goto_0

    .line 1094
    :cond_1
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->BLINK:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v0, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    if-ne p1, v0, :cond_2

    .line 1095
    const-string v0, "\u7728\u7728\u4f60\u7684\u773c\u775b"

    goto :goto_0

    .line 1097
    :cond_2
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HEAD_SHAKE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v0, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    if-ne p1, v0, :cond_3

    .line 1098
    const-string v0, "\u6447\u4e00\u6447\u4f60\u7684\u5934"

    goto :goto_0

    .line 1100
    :cond_3
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->KISS:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v0, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    if-ne p1, v0, :cond_4

    .line 1101
    const-string v0, "\u561f\u8d77\u4f60\u7684\u5634"

    goto :goto_0

    .line 1103
    :cond_4
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HEAD_NOD:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v0, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    if-ne p1, v0, :cond_5

    .line 1104
    const-string v0, "\u70b9\u4e00\u70b9\u4f60\u7684\u5934"

    goto :goto_0

    .line 1106
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lavrg;)V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x3

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbhel;

    .line 193
    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0, p1}, Lbhel;->a(Lavrg;)V

    .line 196
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latxy;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latxy;

    invoke-interface {v0, p1}, Latxy;->a(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 578
    :cond_0
    return-void
.end method

.method public static a(Latub;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1302
    const/4 v1, 0x0

    .line 1303
    if-eqz p0, :cond_2

    .line 1304
    iget v2, p0, Latub;->b:I

    invoke-static {v2}, Lmrl;->a(I)I

    move-result v2

    .line 1306
    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    if-ne v2, v0, :cond_1

    .line 1312
    :cond_0
    :goto_0
    return v0

    .line 1308
    :cond_1
    const-string v2, "MANHUA"

    iget-object v3, p0, Latub;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->t:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;Latxu;)Z
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b(Latxu;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;Z)Z
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->v:Z

    return p1
.end method

.method private a(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z
    .locals 3

    .prologue
    .line 1110
    const/4 v0, 0x1

    .line 1111
    if-eqz p1, :cond_1

    .line 1112
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->SHADER_TYPE_2D_NON_FIT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v1, v2, :cond_0

    .line 1113
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getArParticleList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getArParticleList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1114
    :cond_0
    const/4 v0, 0x0

    .line 1117
    :cond_1
    return v0
.end method

.method public static a([B)[S
    .locals 5

    .prologue
    .line 658
    array-length v0, p0

    shr-int/lit8 v1, v0, 0x1

    .line 659
    new-array v2, v1, [S

    .line 660
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 661
    mul-int/lit8 v3, v0, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p0, v4

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 660
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 663
    :cond_0
    return-object v2
.end method

.method public static b()Lavlb;
    .locals 3

    .prologue
    .line 164
    sget-object v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b:Lavlb;

    if-nez v0, :cond_0

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "EffectsCameraCaptureView"

    const/4 v1, 0x2

    const-string v2, "getCurrentRenderManager null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b:Lavlb;

    return-object v0
.end method

.method private b(Latxu;)Z
    .locals 2

    .prologue
    .line 759
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->z:Z

    .line 760
    if-eqz p1, :cond_0

    .line 761
    iget v0, p1, Latxu;->a:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Latxu;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Latxu;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavfi;->a:Ljava/lang/String;

    .line 764
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->z:Z

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latxy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latxy;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->z:Z

    invoke-interface {v0, v1}, Latxy;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    if-eqz v0, :cond_1

    .line 769
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavkf;->b(Latub;)V

    .line 772
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->z:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->u:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->w:Z

    return v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 1242
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    if-eqz v0, :cond_0

    .line 1243
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0}, Lavkf;->g()V

    .line 1244
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->D:I

    .line 1246
    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b()I

    move-result v0

    return v0
.end method

.method public a()Lavlb;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    return-object v0
.end method

.method protected a(Z)V
    .locals 5

    .prologue
    .line 307
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a(Z)V

    .line 309
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->n:I

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->o:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lavlb;->c(IIII)V

    .line 312
    :cond_0
    return-void
.end method

.method public a(ZLatxu;)V
    .locals 1

    .prologue
    .line 1202
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavko;

    if-eqz v0, :cond_0

    .line 1203
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavko;

    invoke-interface {v0}, Lavko;->k()V

    .line 1205
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$10;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;ZLatxu;)V

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 1223
    return-void
.end method

.method public a(ZZZZI)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 562
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->l:Z

    .line 563
    iput-boolean p2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->m:Z

    .line 564
    iput-boolean p3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->o:Z

    .line 565
    iput-boolean p4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->p:Z

    .line 566
    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->z:I

    .line 567
    iput p5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->A:I

    .line 568
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latxy;

    if-eqz v1, :cond_1

    .line 569
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latxy;

    invoke-static {}, Lavgn;->a()Lavgn;

    move-result-object v2

    invoke-virtual {v2}, Lavgn;->c()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v1, v0, p2, p3, p4}, Latxy;->a(ZZZZ)V

    .line 571
    :cond_1
    return-void
.end method

.method public a([BII)V
    .locals 6

    .prologue
    .line 668
    invoke-static {}, Lahuv;->a()Lahuv;

    move-result-object v0

    invoke-virtual {v0}, Lahuv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    invoke-static {}, Lahuv;->a()Lahuv;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lahuv;->a([BII)V

    .line 672
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a([B)[S

    move-result-object v1

    .line 675
    const-wide/16 v2, 0x0

    .line 676
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_1

    .line 677
    aget-short v4, v1, v0

    aget-short v5, v1, v0

    mul-int/2addr v4, v5

    int-to-double v4, v4

    add-double/2addr v2, v4

    .line 676
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 679
    :cond_1
    array-length v0, v1

    int-to-double v0, v0

    div-double v0, v2, v0

    .line 680
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    .line 682
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latxw;

    if-eqz v2, :cond_2

    .line 683
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latxw;

    invoke-interface {v2, v0, v1}, Latxw;->a(D)V

    .line 686
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lbhfk;

    invoke-virtual {v0, p1, p2, p3}, Lbhfk;->a([BII)V

    .line 687
    return-void
.end method

.method protected a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1125
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->x:Z

    if-eqz v0, :cond_1

    .line 1129
    :cond_0
    :goto_0
    return v1

    .line 1128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->g()Z

    move-result v0

    .line 1129
    :goto_1
    invoke-static {}, Lambv;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1128
    goto :goto_1
.end method

.method public a(Latxu;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 721
    if-nez p1, :cond_0

    .line 722
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latxy;

    invoke-static {v2}, Latxu;->a(Latxy;)Latxu;

    move-result-object p1

    .line 724
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latxy;

    instance-of v3, v2, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    .line 725
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v2, p1, Latxu;->a:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    iget v4, p1, Latxu;->a:I

    .line 726
    invoke-static {v2, v4, v3}, Lavgn;->a(IIZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 728
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavko;

    if-eqz v2, :cond_5

    .line 729
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Latxu;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Latxu;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 730
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavko;

    invoke-interface {v4, v0, v2}, Lavko;->a(ZLjava/lang/String;)Z

    move-result v2

    .line 732
    :goto_0
    if-eqz v2, :cond_1

    .line 733
    iget v2, p1, Latxu;->a:I

    invoke-static {v0, v2, v3}, Lavgn;->a(IIZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 735
    iget-object v2, p1, Latxu;->a:Ljava/lang/String;

    sput-object v2, Lavgo;->b:Ljava/lang/String;

    .line 736
    iget-object v2, p1, Latxu;->b:Ljava/lang/String;

    sput-object v2, Lavgo;->a:Ljava/lang/String;

    .line 737
    iget-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->y:Z

    invoke-static {v2}, Latwr;->a(Z)V

    .line 738
    invoke-virtual {p0, v1, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(ZLatxu;)V

    .line 739
    invoke-static {}, Lavgn;->a()Lavgn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lavgn;->a(Z)V

    .line 755
    :cond_1
    :goto_1
    return v0

    .line 741
    :cond_2
    const/4 v1, 0x2

    iget v2, p1, Latxu;->a:I

    invoke-static {v1, v2, v3}, Lavgn;->a(IIZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 743
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(ZLatxu;)V

    .line 744
    invoke-static {}, Lavgn;->a()Lavgn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lavgn;->a(Z)V

    goto :goto_1

    .line 749
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavko;

    if-eqz v0, :cond_4

    .line 750
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavko;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lavko;->a(ZLjava/lang/String;)Z

    .line 752
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->z()V

    .line 753
    invoke-static {}, Lavgn;->a()Lavgn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lavgn;->a(Z)V

    move v0, v1

    .line 755
    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_0
.end method

.method protected b(I)I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 478
    .line 479
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    if-eqz v0, :cond_2

    .line 480
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    .line 481
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->n:I

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->o:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 483
    const-string v0, "key_orientation_degree"

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->w:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lavlb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const-string v1, "key_front_camera"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b()I

    move-result v0

    if-ne v0, v7, :cond_4

    move v0, v7

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lavlb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string v0, "key_draw_screen"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lavlb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string v0, "key_enable_beauty"

    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->q:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lavlb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const-string v0, "key_enable_filter"

    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->s:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lavlb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string v0, "key_enable_ptv"

    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->r:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lavlb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string v0, "key_width"

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lavlb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string v0, "key_height"

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->o:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lavlb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-static {}, Lbhao;->a()Lbhao;

    move-result-object v0

    invoke-virtual {v0}, Lbhao;->b()Z

    move-result v0

    invoke-virtual {v2, v0}, Lavlb;->e(Z)V

    .line 492
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->c:Z

    invoke-virtual {v2, v0}, Lavlb;->f(Z)V

    .line 493
    invoke-virtual {v2, p1}, Lavlb;->a(I)I

    move-result p1

    .line 496
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->A:I

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latyb;

    iget v1, v1, Latyb;->a:I

    if-eq v0, v1, :cond_0

    .line 497
    iput-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->m:Z

    .line 498
    iput-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->l:Z

    .line 499
    iput-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->o:Z

    .line 500
    iput-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->p:Z

    .line 501
    iput v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->z:I

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latyb;

    iget v0, v0, Latyb;->a:I

    if-nez v0, :cond_8

    .line 506
    iget-boolean v0, v2, Lavlb;->b:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v2, Lavlb;->a:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->m:Z

    if-eqz v0, :cond_6

    .line 507
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->z:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_5

    .line 508
    iget-boolean v1, v2, Lavlb;->b:Z

    iget-boolean v2, v2, Lavlb;->a:Z

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(ZZZZI)V

    .line 539
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latxx;

    if-eqz v0, :cond_2

    .line 540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 541
    iget-wide v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->d:J

    sub-long v4, v0, v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->e:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    .line 542
    const-string v2, "Q.videostory"

    const-string v4, "Q.videostory.capture"

    const-string v5, "capturebitmap"

    const-string v6, "start"

    invoke-static {v2, v4, v5, v6}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latxx;

    iget v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->n:I

    iget v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->o:I

    invoke-static {p1, v4, v5, v3}, Laudn;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v2, v3}, Latxx;->a(Landroid/graphics/Bitmap;)V

    .line 544
    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->d:J

    .line 548
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latxy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Latxy;->c(J)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lxjr;

    if-eqz v0, :cond_3

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lxjr;

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    invoke-interface {v0, v1, v2}, Lxjr;->a(ILavlb;)V

    .line 554
    :cond_3
    return p1

    :cond_4
    move v0, v3

    .line 484
    goto/16 :goto_0

    .line 510
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->z:I

    goto :goto_1

    .line 512
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->l:Z

    iget-boolean v1, v2, Lavlb;->b:Z

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->m:Z

    iget-boolean v1, v2, Lavlb;->a:Z

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->n:Z

    if-eqz v0, :cond_1

    .line 514
    :cond_7
    iput-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->n:Z

    .line 515
    iget-boolean v1, v2, Lavlb;->b:Z

    iget-boolean v2, v2, Lavlb;->a:Z

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(ZZZZI)V

    goto :goto_1

    .line 517
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latyb;

    iget v0, v0, Latyb;->a:I

    if-ne v0, v7, :cond_b

    .line 519
    iget-boolean v0, v2, Lavlb;->e:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v2, Lavlb;->f:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->p:Z

    if-eqz v0, :cond_9

    .line 520
    iget-boolean v5, v2, Lavlb;->e:Z

    iget-boolean v6, v2, Lavlb;->f:Z

    move-object v2, p0

    move v4, v3

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(ZZZZI)V

    goto/16 :goto_1

    .line 521
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->o:Z

    iget-boolean v1, v2, Lavlb;->e:Z

    if-ne v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->p:Z

    iget-boolean v1, v2, Lavlb;->f:Z

    if-ne v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->n:Z

    if-eqz v0, :cond_1

    .line 523
    :cond_a
    iput-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->n:Z

    .line 524
    iget-boolean v5, v2, Lavlb;->e:Z

    iget-boolean v6, v2, Lavlb;->f:Z

    move-object v2, p0

    move v4, v3

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(ZZZZI)V

    goto/16 :goto_1

    .line 526
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latyb;

    iget v0, v0, Latyb;->a:I

    if-ne v0, v9, :cond_1

    .line 528
    iget-boolean v0, v2, Lavlb;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lavlb;->e:Z

    if-eqz v0, :cond_1

    .line 529
    iget-boolean v0, v2, Lavlb;->a:Z

    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->m:Z

    if-ne v0, v1, :cond_c

    iget-boolean v0, v2, Lavlb;->f:Z

    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->p:Z

    if-ne v0, v1, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->n:Z

    if-eqz v0, :cond_1

    .line 530
    :cond_c
    iput-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->n:Z

    .line 531
    iget-boolean v5, v2, Lavlb;->b:Z

    iget-boolean v6, v2, Lavlb;->a:Z

    iget-boolean v7, v2, Lavlb;->e:Z

    iget-boolean v8, v2, Lavlb;->f:Z

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(ZZZZI)V

    .line 532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    const-string v0, "EffectsCameraCaptureView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDrawFrameAfterCamera mDetectedFace:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v4, v2, Lavlb;->a:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "mFilterProcess.mDetectedGesture:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v2, Lavlb;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a()Ljava/lang/String;

    move-result-object v0

    .line 1136
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1029
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$4;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 1037
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    if-eqz v0, :cond_0

    .line 648
    invoke-static {}, Lahuv;->a()Lahuv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-virtual {v0, v1}, Lahuv;->a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)V

    .line 650
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 653
    invoke-static {}, Lahuv;->a()Lahuv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lahuv;->a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)V

    .line 654
    return-void
.end method

.method protected d()Z
    .locals 2

    .prologue
    .line 441
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lavlb;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    .line 443
    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0}, Lavkf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    .line 444
    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0}, Lavkf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    :cond_0
    const/4 v0, 0x1

    .line 448
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 1021
    const/4 v0, 0x0

    .line 1022
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->j:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->q:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    if-eqz v1, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0}, Lavkf;->a()I

    move-result v0

    .line 1025
    :cond_0
    return v0
.end method

.method protected e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 457
    invoke-static {}, Lbhao;->a()Lbhao;

    move-result-object v2

    invoke-virtual {v2}, Lbhao;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 473
    :cond_0
    :goto_0
    return v0

    .line 460
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->j:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    if-eqz v2, :cond_2

    .line 461
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    invoke-virtual {v2}, Lavlb;->a()Lavkf;

    move-result-object v2

    invoke-virtual {v2}, Lavkf;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 465
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->x:Z

    if-eqz v2, :cond_3

    move v0, v1

    .line 466
    goto :goto_0

    .line 468
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->j:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    if-eqz v2, :cond_4

    .line 469
    invoke-static {}, Lbhao;->a()Lbhao;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    invoke-virtual {v3}, Lavlb;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbhao;->a(Ljava/util/List;)F

    move-result v2

    .line 470
    invoke-static {}, Lbhao;->a()Lbhao;

    move-result-object v3

    invoke-virtual {v3}, Lbhao;->a()F

    move-result v3

    .line 471
    cmpl-float v2, v2, v3

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 473
    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1249
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->D:I

    return v0
.end method

.method public f()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0}, Lavkf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    const/4 v3, 0x0

    move-object v2, v1

    move-object v4, v1

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-virtual/range {v0 .. v8}, Lavkf;->a(Ljava/lang/String;Ljava/lang/String;ZLaudx;FFFF)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latxy;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latxy;

    invoke-interface {v0, v1, v1}, Latxy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latxy;

    invoke-interface {v0, p1}, Latxy;->f(Z)V

    .line 216
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 625
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->g()V

    .line 626
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    const-string v0, "EffectsCameraCaptureView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSurfaceDestroy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mFilterProcessInited="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 629
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b:Lavlb;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    if-ne v0, v1, :cond_1

    .line 630
    sput-object v4, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b:Lavlb;

    .line 632
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->j:Z

    if-eqz v0, :cond_4

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    if-eqz v0, :cond_2

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->d()V

    .line 637
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latya;

    if-eqz v0, :cond_3

    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latya;

    invoke-interface {v0}, Latya;->I_()V

    .line 641
    :cond_3
    iput-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    .line 642
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->j:Z

    .line 644
    :cond_4
    return-void
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latxy;

    invoke-interface {v0, p1}, Latxy;->c(Z)V

    .line 717
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a()Lavrg;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 219
    .line 221
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a()Lavrg;

    move-result-object v9

    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string v0, "EffectsCameraCaptureView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "playMovieFilter, movieMaterial = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_0
    if-eqz v9, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b:Z

    if-nez v0, :cond_3

    .line 226
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->f()V

    .line 264
    :cond_2
    :goto_0
    return-void

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    if-eqz v0, :cond_2

    .line 232
    iget-boolean v0, v9, Lavrg;->a:Z

    if-eqz v0, :cond_7

    .line 233
    iget-object v0, v9, Lavrg;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 234
    iget-object v0, v9, Lavrg;->g:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 235
    new-instance v0, Ljava/io/File;

    iget-object v1, v9, Lavrg;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 237
    :goto_1
    iget-object v0, v9, Lavrg;->h:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 238
    new-instance v0, Ljava/io/File;

    iget-object v2, v9, Lavrg;->h:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .line 240
    :goto_2
    if-eqz v1, :cond_5

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latxy;

    invoke-interface {v0, v4, v4}, Latxy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_4

    const-string v2, ""

    :goto_3
    iget-boolean v3, v9, Lavrg;->c:Z

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-virtual/range {v0 .. v8}, Lavkf;->a(Ljava/lang/String;Ljava/lang/String;ZLaudx;FFFF)V

    .line 250
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latxy;

    iget-object v1, v9, Lavrg;->d:Ljava/lang/String;

    iget-object v2, v9, Lavrg;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Latxy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    move-object v1, v4

    move-object v2, v4

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-virtual/range {v0 .. v8}, Lavkf;->a(Ljava/lang/String;Ljava/lang/String;ZLaudx;FFFF)V

    goto :goto_4

    .line 248
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    move-object v1, v4

    move-object v2, v4

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-virtual/range {v0 .. v8}, Lavkf;->a(Ljava/lang/String;Ljava/lang/String;ZLaudx;FFFF)V

    goto :goto_4

    .line 252
    :cond_7
    iget-object v0, v9, Lavrg;->e:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 253
    new-instance v0, Ljava/io/File;

    iget-object v1, v9, Lavrg;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 255
    :goto_5
    iget-object v0, v9, Lavrg;->f:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 256
    new-instance v0, Ljava/io/File;

    iget-object v2, v9, Lavrg;->f:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .line 258
    :goto_6
    if-eqz v1, :cond_2

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latxy;

    invoke-interface {v0, v4, v4}, Latxy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_8

    const-string v2, ""

    :goto_7
    iget-boolean v3, v9, Lavrg;->d:Z

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-virtual/range {v0 .. v8}, Lavkf;->a(Ljava/lang/String;Ljava/lang/String;ZLaudx;FFFF)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v4

    goto :goto_6

    :cond_a
    move-object v1, v4

    goto :goto_5

    :cond_b
    move-object v2, v4

    goto/16 :goto_2

    :cond_c
    move-object v1, v4

    goto/16 :goto_1
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1121
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->v:Z

    return v0
.end method

.method public i()V
    .locals 6

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->h()V

    .line 428
    const-string v0, ""

    const-string v1, "0X80083BA"

    sget-object v2, Lbfhn;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lahqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->A()V

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0}, Lavkf;->h()V

    .line 434
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->l:Z

    iget-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->m:Z

    iget-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->o:Z

    iget-boolean v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->p:Z

    iget v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->A:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(ZZZZI)V

    .line 436
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->i()V

    .line 437
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latxy;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latxy;

    invoke-interface {v0, v1, v1}, Latxy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1298
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->z:Z

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1160
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->onPause()V

    .line 1162
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    if-eqz v0, :cond_0

    .line 1165
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->setMaterialMute(Z)V

    .line 1166
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$7;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 1175
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1146
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->onResume()V

    .line 1147
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->u:Z

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->setMaterialMute(Z)V

    .line 1148
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    if-eqz v0, :cond_0

    .line 1149
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$6;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 1156
    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 5

    .prologue
    .line 597
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    sput-object v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b:Lavlb;

    .line 600
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    const-string v0, "EffectsCameraCaptureView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSurfaceChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mFilterProcessInited="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 603
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->j:Z

    if-eqz v0, :cond_4

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->n:I

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->o:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lavlb;->c(IIII)V

    .line 607
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setFaceEffect(Ljava/lang/String;)V

    .line 610
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->B:I

    if-eqz v0, :cond_3

    .line 611
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->B:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setBeauty(I)V

    .line 615
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    if-eqz v0, :cond_4

    .line 616
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 617
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    invoke-virtual {v1}, Lavlb;->a()Lavkf;

    move-result-object v1

    invoke-virtual {v1}, Lavkf;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 618
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    invoke-virtual {v1}, Lavlb;->a()Lavkf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lavkf;->b(Ljava/util/List;)V

    .line 621
    :cond_4
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .prologue
    .line 582
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 583
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    const-string v0, "EffectsCameraCaptureView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSurfaceCreated "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mFilterProcessInited="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->j:Z

    if-eqz v0, :cond_1

    .line 588
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->u()V

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lxjr;

    if-eqz v0, :cond_2

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lxjr;

    invoke-interface {v0}, Lxjr;->a()V

    .line 593
    :cond_2
    return-void
.end method

.method protected q()V
    .locals 4

    .prologue
    .line 316
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->q()V

    .line 317
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$1;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 340
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 989
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->r()V

    .line 990
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lbhfk;

    invoke-virtual {v0}, Lbhfk;->a()V

    .line 991
    return-void
.end method

.method protected s()V
    .locals 4

    .prologue
    .line 1232
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    if-eqz v0, :cond_0

    .line 1233
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0}, Lavkf;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->D:I

    .line 1234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1235
    const-string v0, "EffectsCameraCaptureView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMediaCodecStopRecord shookHeadCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->D:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1238
    :cond_0
    return-void
.end method

.method public setAudioVolumeListener(Latxw;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latxw;

    .line 413
    return-void
.end method

.method public setBeauty(I)V
    .locals 1

    .prologue
    .line 1007
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavkf;->b(I)V

    .line 1010
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->B:I

    .line 1011
    return-void
.end method

.method public setBeauty([I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1014
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->q:Z

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    aget v1, p1, v2

    invoke-virtual {v0, v1}, Lavkf;->b(I)V

    .line 1017
    :cond_0
    aget v0, p1, v2

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->B:I

    .line 1018
    return-void
.end method

.method public setBeautyEnable(Z)V
    .locals 0

    .prologue
    .line 694
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->q:Z

    .line 695
    return-void
.end method

.method public setCaptureRequest(Latxx;)V
    .locals 0

    .prologue
    .line 1318
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latxx;

    .line 1319
    return-void
.end method

.method public setDanceFilterEventHandler(Lavko;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavko;

    .line 409
    return-void
.end method

.method public setEffectMute(Z)V
    .locals 2

    .prologue
    .line 709
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->u:Z

    .line 710
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->u:Z

    invoke-virtual {v0, v1}, Lavkf;->b(Z)V

    .line 713
    :cond_0
    return-void
.end method

.method public setEnableBadCaseReport(Z)V
    .locals 0

    .prologue
    .line 1227
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->y:Z

    .line 1228
    return-void
.end method

.method public setFaceEffect(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 791
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Ljava/lang/String;

    .line 792
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->isVideoDetectReady()Z

    move-result v0

    if-nez v0, :cond_2

    .line 793
    :cond_0
    const-string v0, "EffectsCameraCaptureView"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setFaceEffect fail "

    aput-object v3, v1, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 985
    :cond_1
    :goto_0
    return-void

    .line 796
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->r:Z

    if-eqz v0, :cond_1

    .line 797
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    .line 798
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$3;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setFaceEffectEnable(Z)V
    .locals 0

    .prologue
    .line 690
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->r:Z

    .line 691
    return-void
.end method

.method public setFaceEffectListener(Latxy;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latxy;

    .line 405
    return-void
.end method

.method public setFilter(Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;)V
    .locals 2

    .prologue
    .line 994
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    if-eqz v0, :cond_1

    .line 995
    const/4 v0, 0x0

    .line 996
    if-eqz p1, :cond_0

    .line 997
    invoke-virtual {p1}, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a()Latub;

    move-result-object v0

    .line 998
    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Latub;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 999
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->w()V

    .line 1002
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    invoke-virtual {v1}, Lavlb;->a()Lavkf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lavkf;->b(Latub;)V

    .line 1004
    :cond_1
    return-void
.end method

.method public setFilterEnable(Z)V
    .locals 0

    .prologue
    .line 705
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->s:Z

    .line 706
    return-void
.end method

.method public setFilterInitedListener(Latxz;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latxz;

    .line 417
    return-void
.end method

.method public setFiltersChainListener(Latya;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latya;

    .line 422
    return-void
.end method

.method public setHasStoryWaterMark(Z)V
    .locals 0

    .prologue
    .line 1257
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->w:Z

    .line 1258
    return-void
.end method

.method public setIntercepPreviewCheck(Z)V
    .locals 0

    .prologue
    .line 452
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->x:Z

    .line 453
    return-void
.end method

.method public setMovieEffect(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1040
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    if-eqz v0, :cond_0

    .line 1041
    invoke-static {p1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1042
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->f()V

    .line 1043
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lavrg;)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lavkf;->a(Lavrg;)V

    .line 1073
    :cond_0
    :goto_0
    return-void

    .line 1048
    :cond_1
    const-string v0, "params"

    .line 1049
    invoke-static {p1, v0}, Lavrh;->a(Ljava/lang/String;Ljava/lang/String;)Lavrg;

    move-result-object v0

    .line 1051
    if-nez v0, :cond_2

    .line 1052
    const-string v0, "PtvFilterUtils"

    const/4 v1, 0x2

    const-string v2, "setMovieFilter parseMovieMaterial params.json failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1056
    :cond_2
    iget-object v1, v0, Lavrg;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1057
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lavrg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lavrg;->g:Ljava/lang/String;

    .line 1058
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lavrg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".mp3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lavrg;->h:Ljava/lang/String;

    .line 1060
    :cond_3
    iget-object v1, v0, Lavrg;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1061
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lavrg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lavrg;->e:Ljava/lang/String;

    .line 1062
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lavrg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".mp3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lavrg;->f:Ljava/lang/String;

    .line 1065
    :cond_4
    iget-object v1, v0, Lavrg;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1066
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lavrg;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lavrg;->i:Ljava/lang/String;

    .line 1069
    :cond_5
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lavrg;)V

    .line 1070
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    invoke-virtual {v1}, Lavlb;->a()Lavkf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lavkf;->a(Lavrg;)V

    .line 1071
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->h()V

    goto/16 :goto_0
.end method

.method public setSceneListener(Lxjr;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lxjr;

    .line 178
    return-void
.end method

.method public setSharpFaceEnable(Z)V
    .locals 1

    .prologue
    .line 698
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->k:Z

    .line 699
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->k:Z

    if-eqz v0, :cond_0

    .line 700
    invoke-static {}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->c()I

    move-result v0

    sput v0, Lavqt;->a:I

    .line 702
    :cond_0
    return-void
.end method

.method public setUpCosmeticsAlpha(I)V
    .locals 1

    .prologue
    .line 1077
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$5;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 1085
    return-void
.end method

.method public u()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 343
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->j:Z

    if-nez v0, :cond_2

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    const-string v0, "EffectsCameraCaptureView"

    const/4 v1, 0x2

    const-string v2, "QQFilterRenderManager initQQFilterManger"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_0
    invoke-static {}, Latwg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->t:Z

    .line 352
    new-instance v0, Lavlb;

    invoke-direct {v0}, Lavlb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    sput-object v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b:Lavlb;

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavld;

    move-result-object v0

    .line 354
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lavld;->a(Z)V

    .line 356
    const/16 v1, 0x28

    invoke-virtual {v0, v1, v3}, Lavld;->a(ILjava/lang/Object;)V

    .line 357
    const/16 v1, 0x5a

    invoke-virtual {v0, v1, v3}, Lavld;->a(ILjava/lang/Object;)V

    .line 358
    const/16 v1, 0x46

    invoke-virtual {v0, v1, v3}, Lavld;->a(ILjava/lang/Object;)V

    .line 359
    const/16 v1, 0xb8

    invoke-virtual {v0, v1, v3}, Lavld;->a(ILjava/lang/Object;)V

    .line 360
    const/16 v1, 0x19

    invoke-virtual {v0, v1, v3}, Lavld;->a(ILjava/lang/Object;)V

    .line 361
    const/16 v1, 0x50

    invoke-virtual {v0, v1, v3}, Lavld;->a(ILjava/lang/Object;)V

    .line 362
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v3}, Lavld;->a(ILjava/lang/Object;)V

    .line 363
    const/16 v1, 0x64

    invoke-virtual {v0, v1, v3}, Lavld;->a(ILjava/lang/Object;)V

    .line 364
    const/16 v1, 0xba

    invoke-virtual {v0, v1, v3}, Lavld;->a(ILjava/lang/Object;)V

    .line 366
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latya;

    if-eqz v1, :cond_1

    .line 367
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latya;

    invoke-interface {v1, v0}, Latya;->a(Lavld;)V

    .line 372
    :cond_1
    invoke-virtual {v0}, Lavld;->a()V

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    iput-object p0, v0, Lavlb;->a:Lavso;

    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->setEnable(Z)V

    .line 376
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$2;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 401
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 558
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->n:Z

    .line 559
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Latxy;

    invoke-interface {v0}, Latxy;->f()Z

    .line 777
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 783
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setFaceEffect(Ljava/lang/String;)V

    .line 788
    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 1178
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$8;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$8;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)V

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 1186
    return-void
.end method

.method public z()V
    .locals 1

    .prologue
    .line 1189
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$9;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$9;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)V

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 1198
    return-void
.end method
