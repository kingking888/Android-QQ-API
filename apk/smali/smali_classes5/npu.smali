.class public Lnpu;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field private static c:F

.field private static m:J


# instance fields
.field private a:F

.field private a:J

.field public a:Lnpu;

.field a:Z

.field private b:F

.field private b:I

.field private b:J

.field b:Z

.field private c:I

.field private c:J

.field private c:Z

.field private d:I

.field private d:J

.field private d:Z

.field private e:I

.field private e:J

.field private f:I

.field private f:J

.field private g:I

.field private g:J

.field private h:I

.field private h:J

.field private i:I

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private n:J

.field private final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const v0, 0x3ca3d70a    # 0.02f

    sput v0, Lnpu;->c:F

    .line 57
    const/16 v0, 0xf

    sput v0, Lnpu;->a:I

    return-void
.end method

.method public constructor <init>(Lnpu;J)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v1, p0, Lnpu;->b:I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnpu;->c:Z

    .line 53
    iput v2, p0, Lnpu;->a:F

    .line 54
    iput v2, p0, Lnpu;->b:F

    .line 59
    iput-boolean v1, p0, Lnpu;->a:Z

    .line 60
    iput-boolean v1, p0, Lnpu;->b:Z

    .line 192
    iput-wide p2, p0, Lnpu;->o:J

    .line 193
    iput-object p1, p0, Lnpu;->a:Lnpu;

    .line 194
    return-void
.end method

.method static a(FJ)F
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    .line 69
    long-to-float p0, p1

    .line 73
    :cond_0
    :goto_0
    return p0

    .line 70
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    sget v1, Lnpu;->c:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p0

    long-to-float v1, p1

    sget v2, Lnpu;->c:F

    mul-float/2addr v1, v2

    add-float p0, v0, v1

    goto :goto_0
.end method

.method static a(F)I
    .locals 2

    .prologue
    .line 184
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    .line 185
    const/4 v0, 0x0

    .line 188
    :goto_0
    return v0

    .line 187
    :cond_0
    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v0, p0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    .line 188
    float-to-int v0, v0

    goto :goto_0
.end method

.method static a(JJ)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 213
    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-wide v0

    .line 214
    :cond_1
    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 215
    sub-long v0, p0, p2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lnpu;->a()V

    .line 179
    invoke-direct {p0, p1}, Lnpu;->b(Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lnpu;->a:Lnpu;

    .line 181
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 251
    invoke-virtual {p0}, Lnpu;->c()Z

    move-result v1

    .line 252
    if-eqz v1, :cond_1

    .line 253
    iput-boolean v8, p0, Lnpu;->a:Z

    .line 255
    iget v0, p0, Lnpu;->a:F

    invoke-static {v0}, Lnpu;->a(F)I

    move-result v0

    .line 256
    iget v2, p0, Lnpu;->b:F

    invoke-static {v2}, Lnpu;->a(F)I

    move-result v2

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "frameIndex["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnpu;->a:Lnpu;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lnpu;->o:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], dataLen["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lnpu;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], width["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lnpu;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], height["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lnpu;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], format["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lnpu;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], CamAngle["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lnpu;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], FinalAngle["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lnpu;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], CamFPS["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lnpu;->n:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], PreviewDataFPS["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], SendFPS["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], isFront["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lnpu;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], effect["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lnpu;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], business["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lnpu;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 274
    const/4 v0, 0x0

    .line 276
    invoke-static {}, Lnpu;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", intervalPreviewData["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lnpu;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], intervalSendCameraFrame2Native["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lnpu;->l:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], render["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lnpu;->j:J

    iget-wide v6, p0, Lnpu;->c:J

    .line 279
    invoke-static {v4, v5, v6, v7}, Lnpu;->a(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], CheckLowligh["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lnpu;->d:J

    iget-wide v6, p0, Lnpu;->c:J

    .line 280
    invoke-static {v4, v5, v6, v7}, Lnpu;->a(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], Beauty2["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lnpu;->e:J

    iget-wide v6, p0, Lnpu;->d:J

    .line 281
    invoke-static {v4, v5, v6, v7}, Lnpu;->a(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], DenoiseRender["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lnpu;->f:J

    iget-wide v6, p0, Lnpu;->e:J

    .line 282
    invoke-static {v4, v5, v6, v7}, Lnpu;->a(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], LowLightRender["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lnpu;->g:J

    iget-wide v6, p0, Lnpu;->f:J

    .line 283
    invoke-static {v4, v5, v6, v7}, Lnpu;->a(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], Beauty3["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lnpu;->h:J

    iget-wide v6, p0, Lnpu;->g:J

    .line 284
    invoke-static {v4, v5, v6, v7}, Lnpu;->a(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], RenderChain["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lnpu;->i:J

    iget-wide v6, p0, Lnpu;->h:J

    .line 285
    invoke-static {v4, v5, v6, v7}, Lnpu;->a(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], post["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lnpu;->j:J

    iget-wide v6, p0, Lnpu;->i:J

    .line 286
    invoke-static {v4, v5, v6, v7}, Lnpu;->a(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], buildExtInfo["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lnpu;->k:J

    iget-wide v6, p0, Lnpu;->j:J

    .line 287
    invoke-static {v4, v5, v6, v7}, Lnpu;->a(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PerfLog, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", onPreviewData["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lnpu;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], renderBegin["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lnpu;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], afterCheckLowligh["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lnpu;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], afterDenoiseRender["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lnpu;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], afterLowLightRender["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lnpu;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], afterBeautyRender["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lnpu;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], afterRenderChain["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lnpu;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], renderEnd["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lnpu;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], sendCameraFrame2Native["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lnpu;->k:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    if-eqz v1, :cond_2

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FramePerfDataK_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_1
    :goto_0
    return-void

    .line 307
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FramePerfData_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    return v0
.end method


# virtual methods
.method a()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 86
    iget-object v2, p0, Lnpu;->a:Lnpu;

    .line 89
    if-eqz v2, :cond_1

    .line 90
    iget-wide v4, v2, Lnpu;->a:J

    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    .line 91
    iget-wide v4, p0, Lnpu;->a:J

    iget-wide v6, v2, Lnpu;->a:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lnpu;->b:J

    .line 93
    :cond_0
    iget-wide v4, v2, Lnpu;->k:J

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1

    .line 94
    iget-wide v4, p0, Lnpu;->k:J

    iget-wide v6, v2, Lnpu;->k:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lnpu;->l:J

    .line 100
    :cond_1
    if-nez v2, :cond_2

    move v0, v1

    .line 101
    :goto_0
    iget-wide v4, p0, Lnpu;->b:J

    div-long/2addr v4, v10

    invoke-static {v0, v4, v5}, Lnpu;->a(FJ)F

    move-result v0

    iput v0, p0, Lnpu;->a:F

    .line 105
    if-nez v2, :cond_3

    .line 106
    :goto_1
    iget-wide v2, p0, Lnpu;->l:J

    div-long/2addr v2, v10

    invoke-static {v1, v2, v3}, Lnpu;->a(FJ)F

    move-result v0

    iput v0, p0, Lnpu;->b:F

    .line 108
    return-void

    .line 100
    :cond_2
    iget v0, v2, Lnpu;->a:F

    goto :goto_0

    .line 105
    :cond_3
    iget v1, v2, Lnpu;->b:F

    goto :goto_1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 209
    iput p1, p0, Lnpu;->i:I

    .line 210
    return-void
.end method

.method public a(IIIIIIJZZ)V
    .locals 1

    .prologue
    .line 197
    iput p1, p0, Lnpu;->c:I

    .line 198
    iput p2, p0, Lnpu;->d:I

    .line 199
    iput p3, p0, Lnpu;->e:I

    .line 200
    iput p4, p0, Lnpu;->f:I

    .line 201
    iput p5, p0, Lnpu;->g:I

    .line 202
    iput p6, p0, Lnpu;->h:I

    .line 203
    iput-wide p7, p0, Lnpu;->n:J

    .line 204
    iput-boolean p9, p0, Lnpu;->c:Z

    .line 205
    iput-boolean p10, p0, Lnpu;->d:Z

    .line 206
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 127
    invoke-static {}, Lnpu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lnpu;->e:J

    .line 130
    if-eqz p1, :cond_0

    iget v0, p0, Lnpu;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnpu;->b:I

    .line 132
    :cond_0
    return-void
.end method

.method public a(ZZZZ)V
    .locals 2

    .prologue
    .line 156
    invoke-static {}, Lnpu;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lnpu;->i:J

    .line 159
    if-eqz p1, :cond_0

    iget v0, p0, Lnpu;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lnpu;->b:I

    .line 160
    :cond_0
    if-eqz p2, :cond_1

    iget v0, p0, Lnpu;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lnpu;->b:I

    .line 161
    :cond_1
    if-eqz p3, :cond_2

    iget v0, p0, Lnpu;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lnpu;->b:I

    .line 162
    :cond_2
    if-eqz p4, :cond_3

    iget v0, p0, Lnpu;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lnpu;->b:I

    .line 165
    :cond_3
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lnpu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lnpu;->a:J

    .line 112
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Lnpu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lnpu;->f:J

    .line 137
    if-eqz p1, :cond_0

    iget v0, p0, Lnpu;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnpu;->b:I

    .line 139
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Lnpu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lnpu;->c:J

    .line 116
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Lnpu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lnpu;->g:J

    .line 144
    if-eqz p1, :cond_0

    iget v0, p0, Lnpu;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lnpu;->b:I

    .line 146
    :cond_0
    return-void
.end method

.method c()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 220
    sget-wide v4, Lnpu;->m:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xfa0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lnpu;->m:J

    .line 247
    :goto_0
    return v0

    .line 226
    :cond_0
    iget-object v1, p0, Lnpu;->a:Lnpu;

    .line 228
    if-eqz v1, :cond_2

    .line 229
    iget v2, v1, Lnpu;->c:I

    iget v3, p0, Lnpu;->c:I

    if-ne v2, v3, :cond_1

    iget v2, v1, Lnpu;->d:I

    iget v3, p0, Lnpu;->d:I

    if-ne v2, v3, :cond_1

    iget v2, v1, Lnpu;->e:I

    iget v3, p0, Lnpu;->e:I

    if-ne v2, v3, :cond_1

    iget v2, v1, Lnpu;->f:I

    iget v3, p0, Lnpu;->f:I

    if-ne v2, v3, :cond_1

    iget v2, v1, Lnpu;->g:I

    iget v3, p0, Lnpu;->g:I

    if-ne v2, v3, :cond_1

    iget v2, v1, Lnpu;->h:I

    iget v3, p0, Lnpu;->h:I

    if-ne v2, v3, :cond_1

    iget-wide v2, v1, Lnpu;->n:J

    iget-wide v4, p0, Lnpu;->n:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lnpu;->c:Z

    iget-boolean v3, p0, Lnpu;->c:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, v1, Lnpu;->d:Z

    iget-boolean v3, p0, Lnpu;->d:Z

    if-ne v2, v3, :cond_1

    iget v2, v1, Lnpu;->i:I

    iget v3, p0, Lnpu;->i:I

    if-ne v2, v3, :cond_1

    iget v1, v1, Lnpu;->b:I

    iget v2, p0, Lnpu;->b:I

    if-eq v1, v2, :cond_2

    .line 241
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lnpu;->m:J

    goto :goto_0

    .line 247
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Lnpu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lnpu;->j:J

    .line 120
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Lnpu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lnpu;->h:J

    .line 151
    if-eqz p1, :cond_0

    iget v0, p0, Lnpu;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lnpu;->b:I

    .line 153
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 314
    iget-boolean v1, p0, Lnpu;->b:Z

    if-eqz v1, :cond_0

    .line 321
    :goto_0
    return v0

    .line 318
    :cond_0
    iput-boolean v0, p0, Lnpu;->b:Z

    .line 320
    const-string v0, "clear"

    invoke-direct {p0, v0}, Lnpu;->a(Ljava/lang/String;)V

    .line 321
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 123
    invoke-static {}, Lnpu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lnpu;->d:J

    .line 124
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnpu;->b:Z

    .line 170
    invoke-static {}, Lnpu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lnpu;->k:J

    .line 174
    :cond_0
    const-string v0, "finish"

    invoke-direct {p0, v0}, Lnpu;->a(Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lnpu;->o:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
