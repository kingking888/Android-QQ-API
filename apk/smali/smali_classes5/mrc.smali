.class public Lmrc;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static b:Ljava/lang/String;

.field public static c:Z

.field public static d:Z

.field static i:I

.field private static j:Z

.field private static p:I


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field private a:Latub;

.field a:Lavlb;

.field private a:Lcom/tencent/aekit/api/standard/filter/AESticker;

.field volatile a:Lcom/tencent/aekit/openrender/internal/Frame;

.field private a:Lcom/tencent/av/business/manager/pendant/PendantItem;

.field a:Lcom/tencent/av/redpacket/AVRedPacketManager;

.field a:Lcom/tencent/av/video/effect/beauty/Beauty20Render;

.field a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

.field a:Lcom/tencent/av/video/effect/denoise/DenoiseRender;

.field a:Lcom/tencent/av/video/effect/lowlight/LowLightRender;

.field a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

.field final a:Ljava/lang/String;

.field a:Ljava/nio/ByteBuffer;

.field private a:Ljava/nio/FloatBuffer;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmre;

.field private a:Lmrg;

.field a:Z

.field a:[B

.field a:[F

.field public a:[I

.field b:I

.field public b:Z

.field b:[B

.field c:I

.field d:I

.field e:I

.field private e:Z

.field f:I

.field private f:Z

.field g:I

.field private g:Z

.field h:I

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x1

    sput-boolean v0, Lmrc;->c:Z

    .line 1647
    const/4 v0, -0x1

    sput v0, Lmrc;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmju;Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-boolean v0, p0, Lmrc;->e:Z

    .line 155
    iput v5, p0, Lmrc;->a:I

    .line 156
    iput v5, p0, Lmrc;->b:I

    .line 158
    iput v5, p0, Lmrc;->l:I

    .line 165
    iput v5, p0, Lmrc;->c:I

    .line 167
    iput v5, p0, Lmrc;->m:I

    .line 174
    iput v5, p0, Lmrc;->d:I

    .line 182
    iput-boolean v0, p0, Lmrc;->a:Z

    .line 183
    iput v5, p0, Lmrc;->e:I

    .line 184
    iput v5, p0, Lmrc;->n:I

    .line 189
    iput-object v4, p0, Lmrc;->a:Ljava/nio/ByteBuffer;

    .line 192
    iput-object v4, p0, Lmrc;->a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    .line 193
    iput v1, p0, Lmrc;->f:I

    .line 194
    iput-object v4, p0, Lmrc;->a:Lcom/tencent/av/video/effect/beauty/Beauty20Render;

    .line 195
    iput v1, p0, Lmrc;->g:I

    .line 197
    iput-object v4, p0, Lmrc;->a:Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    .line 198
    iput-object v4, p0, Lmrc;->a:Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    .line 210
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lmrc;->a:[I

    .line 228
    iput v1, p0, Lmrc;->o:I

    .line 431
    iput-object v4, p0, Lmrc;->a:Lavlb;

    .line 798
    iput-object v4, p0, Lmrc;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 867
    new-instance v0, Lmre;

    invoke-direct {v0}, Lmre;-><init>()V

    iput-object v0, p0, Lmrc;->a:Lmre;

    .line 868
    iput v1, p0, Lmrc;->h:I

    .line 1531
    new-instance v0, Lmrg;

    invoke-direct {v0}, Lmrg;-><init>()V

    iput-object v0, p0, Lmrc;->a:Lmrg;

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FilterProcessRender_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmrc;->a:Ljava/lang/String;

    .line 254
    const/4 v0, 0x6

    invoke-virtual {p3, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/AVRedPacketManager;

    iput-object v0, p0, Lmrc;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    .line 255
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0, v4, v4, v4, v1}, Lavnf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    .line 257
    iget-object v0, p0, Lmrc;->a:Lmrg;

    iput-object p2, v0, Lmrg;->a:Lmju;

    .line 258
    iput v5, p0, Lmrc;->l:I

    .line 261
    invoke-static {}, Lmrc;->a()V

    .line 262
    iput-object p1, p0, Lmrc;->a:Landroid/content/Context;

    .line 265
    return-void
.end method

.method public static a(Z)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1650
    sget v1, Lmrc;->i:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1651
    invoke-static {}, Lmqq;->a()Lmqq;

    move-result-object v1

    .line 1652
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmqq;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1653
    sput v0, Lmrc;->i:I

    .line 1659
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    sget v1, Lmrc;->i:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    :cond_1
    return v0

    .line 1655
    :cond_2
    const/4 v1, 0x0

    sput v1, Lmrc;->i:I

    goto :goto_0
.end method

.method static a(III)Ljava/lang/String;
    .locals 2

    .prologue
    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[w"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 241
    invoke-static {}, Lmqz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->setMaterialMute(Z)V

    goto :goto_0
.end method

.method static a(IIIILjava/nio/FloatBuffer;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1769
    .line 1774
    const v0, 0x8d40

    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1776
    invoke-static {v3, v3, p1, p0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1779
    invoke-static {v8}, Lmsi;->a(I)Lcom/tencent/av/opengl/program/TextureProgram;

    move-result-object v0

    .line 1780
    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lmsk;

    move-result-object v6

    .line 1782
    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->a()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1784
    invoke-static {v3}, Lmsb;->a(Z)V

    .line 1785
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1786
    const/16 v0, 0xde1

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1787
    aget-object v0, v6, v7

    iget v0, v0, Lmsk;->a:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1792
    aget-object v0, v6, v1

    iget v0, v0, Lmsk;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1794
    aget-object v0, v6, v4

    iget v0, v0, Lmsk;->a:I

    sget-object v2, Lmtk;->c:[F

    invoke-static {v0, v4, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1795
    const/4 v0, 0x3

    aget-object v0, v6, v0

    iget v0, v0, Lmsk;->a:I

    sget-object v2, Lmtk;->a:[F

    invoke-static {v0, v4, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1797
    aget-object v0, v6, v3

    iget v0, v0, Lmsk;->a:I

    const/16 v2, 0x1406

    const/16 v4, 0x8

    move-object v5, p4

    .line 1798
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1807
    aget-object v0, v6, v3

    iget v0, v0, Lmsk;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1809
    invoke-static {v8, v3, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1812
    const v0, 0x8d40

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1813
    return-void
.end method

.method private static a(IIII[B)V
    .locals 5

    .prologue
    const v4, 0x8d40

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1743
    new-array v0, v3, [I

    .line 1744
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 1745
    aget v1, v0, v2

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1746
    const/16 v1, 0xde1

    invoke-static {v4, p1, v1, p0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 1748
    aget v1, v0, v2

    invoke-static {v1, p2, p3, p4}, Lmrc;->a(III[B)V

    .line 1750
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1751
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 1752
    return-void
.end method

.method public static a(IIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1535
    invoke-static {p0, p1, p2}, Lcom/tencent/view/RendererUtils;->saveTexture(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1537
    :try_start_0
    invoke-static {v0, p3}, Laosm;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1541
    :goto_0
    return-void

    .line 1538
    :catch_0
    move-exception v0

    .line 1539
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(III[B)V
    .locals 8

    .prologue
    const v7, 0x8d40

    const/4 v0, 0x0

    .line 1735
    invoke-static {v7, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1736
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1737
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 1738
    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 1739
    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1740
    return-void
.end method

.method private static a(III[F[BIIIILjava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V
    .locals 10

    .prologue
    .line 1887
    if-eqz p4, :cond_0

    array-length v1, p4

    mul-int v2, p0, p1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_0

    invoke-virtual/range {p9 .. p9}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    mul-int v2, p0, p1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_1

    .line 1969
    :cond_0
    :goto_0
    return-void

    .line 1890
    :cond_1
    const/4 v1, 0x0

    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1891
    const/4 v1, 0x0

    mul-int v2, p0, p1

    move-object/from16 v0, p9

    invoke-virtual {v0, p4, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1892
    const/4 v1, 0x0

    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1898
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1899
    const/16 v1, 0xde1

    invoke-static {v1, p5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1900
    const/16 v1, 0xde1

    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1901
    const/16 v1, 0xde1

    const/16 v2, 0x2800

    const v3, 0x46180400    # 9729.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1902
    const/16 v1, 0xde1

    const/16 v2, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1903
    const/16 v1, 0xde1

    const/16 v2, 0x2803

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1904
    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1909

    const/4 v6, 0x0

    const/16 v7, 0x1909

    const/16 v8, 0x1401

    move v4, p0

    move v5, p1

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 1907
    const/4 v1, 0x0

    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1908
    mul-int v1, p0, p1

    mul-int v2, p0, p1

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p9

    invoke-virtual {v0, p4, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1909
    const/4 v1, 0x0

    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1910
    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1911
    const/16 v1, 0xde1

    move/from16 v0, p6

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1912
    const/16 v1, 0xde1

    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1913
    const/16 v1, 0xde1

    const/16 v2, 0x2800

    const v3, 0x46180400    # 9729.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1914
    const/16 v1, 0xde1

    const/16 v2, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1915
    const/16 v1, 0xde1

    const/16 v2, 0x2803

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1916
    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x190a

    div-int/lit8 v4, p0, 0x2

    div-int/lit8 v5, p1, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x190a

    const/16 v8, 0x1401

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 1920
    const v1, 0x8d40

    move/from16 v0, p7

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1922
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, p0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1923
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 1924
    const/16 v1, 0x4100

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1926
    const/4 v1, 0x1

    invoke-static {v1}, Lmsi;->a(I)Lcom/tencent/av/opengl/program/TextureProgram;

    move-result-object v1

    .line 1927
    invoke-virtual {v1}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lmsk;

    move-result-object v7

    .line 1928
    invoke-virtual {v1}, Lcom/tencent/av/opengl/program/TextureProgram;->a()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1929
    const/4 v1, 0x2

    aget-object v1, v7, v1

    iget v1, v1, Lmsk;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1930
    const/4 v1, 0x7

    aget-object v1, v7, v1

    iget v1, v1, Lmsk;->a:I

    int-to-float v2, p0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1931
    const/16 v1, 0x8

    aget-object v1, v7, v1

    iget v1, v1, Lmsk;->a:I

    int-to-float v2, p1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1932
    const/16 v1, 0x9

    aget-object v1, v7, v1

    iget v1, v1, Lmsk;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, p3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1934
    const/16 v1, 0x11

    if-ne p2, v1, :cond_2

    .line 1935
    const/16 v1, 0xa

    aget-object v1, v7, v1

    iget v1, v1, Lmsk;->a:I

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1940
    :goto_1
    const/16 v1, 0xb

    aget-object v1, v7, v1

    iget v1, v1, Lmsk;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1941
    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 1943
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1944
    const/16 v1, 0xde1

    invoke-static {v1, p5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1945
    const/4 v1, 0x4

    aget-object v1, v7, v1

    iget v1, v1, Lmsk;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1947
    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1948
    const/16 v1, 0xde1

    move/from16 v0, p6

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1949
    const/4 v1, 0x5

    aget-object v1, v7, v1

    iget v1, v1, Lmsk;->a:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1951
    rem-int/lit8 v1, p8, 0x4

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 1952
    const/4 v1, 0x1

    aget-object v1, v7, v1

    iget v1, v1, Lmsk;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lmtk;->c:[F

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1957
    :goto_2
    const/4 v1, 0x3

    aget-object v1, v7, v1

    iget v1, v1, Lmsk;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lmtk;->a:[F

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1959
    const/4 v1, 0x0

    aget-object v1, v7, v1

    iget v1, v1, Lmsk;->a:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object/from16 v6, p10

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1961
    const/4 v1, 0x0

    aget-object v1, v7, v1

    iget v1, v1, Lmsk;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1963
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1965
    const/4 v1, 0x0

    aget-object v1, v7, v1

    iget v1, v1, Lmsk;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1967
    const v1, 0x8d40

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto/16 :goto_0

    .line 1937
    :cond_2
    const/16 v1, 0xa

    aget-object v1, v7, v1

    iget v1, v1, Lmsk;->a:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto/16 :goto_1

    .line 1954
    :cond_3
    const/4 v1, 0x1

    aget-object v1, v7, v1

    iget v1, v1, Lmsk;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lmtk;->d:[F

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto :goto_2
.end method

.method static a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const v3, 0x8ce0

    const/4 v5, 0x1

    const v2, 0x8d40

    const/4 v4, 0x0

    .line 461
    sget-boolean v0, Lmrc;->j:Z

    if-nez v0, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    new-array v0, v5, [I

    .line 467
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 468
    const v1, 0x8cd0

    invoke-static {v2, v3, v1, v0, v4}, Landroid/opengl/GLES20;->glGetFramebufferAttachmentParameteriv(III[II)V

    .line 471
    const v1, 0x8cd1

    invoke-static {v2, v3, v1, v0, v4}, Landroid/opengl/GLES20;->glGetFramebufferAttachmentParameteriv(III[II)V

    .line 474
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 476
    const-string v1, "FilterProcessRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logFrameBuffer, action["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], fbo["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], textureid["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], check["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static a([BLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 485
    if-eqz p0, :cond_1

    .line 489
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 491
    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 493
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 494
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 498
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 499
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 501
    if-eqz v1, :cond_0

    .line 503
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 509
    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 511
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 518
    :cond_1
    :goto_3
    return-void

    .line 496
    :cond_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 497
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 501
    if-eqz v1, :cond_3

    .line 503
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 509
    :cond_3
    :goto_4
    if-eqz v3, :cond_1

    .line 511
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    .line 512
    :catch_1
    move-exception v0

    goto :goto_3

    .line 501
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_5
    if-eqz v1, :cond_4

    .line 503
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 509
    :cond_4
    :goto_6
    if-eqz v3, :cond_5

    .line 511
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 514
    :cond_5
    :goto_7
    throw v0

    .line 504
    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_2

    .line 512
    :catch_4
    move-exception v0

    goto :goto_3

    .line 504
    :catch_5
    move-exception v1

    goto :goto_6

    .line 512
    :catch_6
    move-exception v1

    goto :goto_7

    .line 501
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_5

    .line 498
    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public static a(Latub;Latub;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 615
    .line 616
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 627
    :cond_0
    :goto_0
    return v0

    .line 618
    :cond_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 619
    iget-object v2, p0, Latub;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Latub;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Latub;->e:Ljava/lang/String;

    iget-object v3, p1, Latub;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 620
    goto :goto_0

    :cond_2
    move v0, v1

    .line 625
    goto :goto_0
.end method

.method public static a(Lcom/tencent/av/business/manager/pendant/PendantItem;Lcom/tencent/av/business/manager/pendant/PendantItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 631
    .line 632
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 643
    :cond_0
    :goto_0
    return v0

    .line 634
    :cond_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 635
    invoke-virtual {p0}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 636
    goto :goto_0

    :cond_2
    move v0, v1

    .line 641
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;[BIIF)[I
    .locals 6

    .prologue
    .line 2245
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2247
    sget v1, Lmlf;->k:I

    sget v2, Lmlf;->l:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    array-length v2, p1

    if-eq v1, v2, :cond_0

    .line 2248
    const-string v1, "(AndroidCamera.PREVIEW_WIDTH * AndroidCamera.PREVIEW_HEIGHT * 3 / 2) != yuvData.length"

    invoke-static {p0, v1}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2255
    :goto_0
    return-object v0

    .line 2253
    :cond_0
    sget v2, Lmlf;->k:I

    sget v3, Lmlf;->l:I

    const/16 v4, 0x3c

    const/high16 v5, 0x3f400000    # 0.75f

    move-object v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/av/video/effect/utils/LowLightUtils;->DetectLowLight([BIIIIF)[I

    move-result-object v0

    goto :goto_0
.end method

.method static b(IIIILjava/nio/FloatBuffer;)V
    .locals 11

    .prologue
    const/16 v4, 0x8

    const/4 v10, 0x4

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 1819
    .line 1824
    const v0, 0x8d40

    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1825
    div-int/lit8 v0, p1, 0x4

    int-to-double v6, p0

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    double-to-int v2, v6

    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1827
    const/4 v0, 0x6

    invoke-static {v0}, Lmsi;->a(I)Lcom/tencent/av/opengl/program/TextureProgram;

    move-result-object v0

    .line 1828
    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lmsk;

    move-result-object v6

    .line 1830
    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->a()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1832
    invoke-static {v3}, Lmsb;->a(Z)V

    .line 1833
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1834
    const/16 v0, 0xde1

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1835
    aget-object v0, v6, v10

    iget v0, v0, Lmsk;->a:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1840
    aget-object v0, v6, v1

    iget v0, v0, Lmsk;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1842
    aget-object v0, v6, v5

    iget v0, v0, Lmsk;->a:I

    sget-object v2, Lmtk;->c:[F

    invoke-static {v0, v5, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1843
    const/4 v0, 0x3

    aget-object v0, v6, v0

    iget v0, v0, Lmsk;->a:I

    sget-object v2, Lmtk;->a:[F

    invoke-static {v0, v5, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1844
    const/4 v0, 0x7

    aget-object v0, v6, v0

    iget v0, v0, Lmsk;->a:I

    int-to-float v2, p0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1845
    aget-object v0, v6, v4

    iget v0, v0, Lmsk;->a:I

    int-to-float v2, p1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1846
    aget-object v0, v6, v3

    iget v0, v0, Lmsk;->a:I

    const/16 v2, 0x1406

    move-object v5, p4

    .line 1847
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1856
    aget-object v0, v6, v3

    iget v0, v0, Lmsk;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1858
    const/4 v0, 0x5

    invoke-static {v0, v3, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1861
    const v0, 0x8d40

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1862
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    const/16 v0, 0x5f

    .line 2094
    iget-object v1, p0, Lmrc;->a:Lavlb;

    if-eqz v1, :cond_1

    .line 2095
    if-le p1, v0, :cond_0

    move p1, v0

    .line 2098
    :cond_0
    iget-object v0, p0, Lmrc;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavkf;->b(I)V

    .line 2100
    :cond_1
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2223
    iget-object v0, p0, Lmrc;->a:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 2235
    :goto_0
    return-void

    .line 2226
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2227
    const/4 v1, 0x0

    .line 2228
    const/16 v2, 0x8

    new-array v2, v2, [F

    neg-float v3, v0

    add-float/2addr v3, v1

    aput v3, v2, v5

    const/4 v3, 0x1

    neg-float v4, v0

    add-float/2addr v4, v1

    aput v4, v2, v3

    const/4 v3, 0x2

    add-float v4, v0, v1

    aput v4, v2, v3

    const/4 v3, 0x3

    neg-float v4, v0

    add-float/2addr v4, v1

    aput v4, v2, v3

    const/4 v3, 0x4

    neg-float v4, v0

    add-float/2addr v4, v1

    aput v4, v2, v3

    const/4 v3, 0x5

    add-float v4, v0, v1

    aput v4, v2, v3

    const/4 v3, 0x6

    add-float v4, v0, v1

    aput v4, v2, v3

    const/4 v3, 0x7

    add-float/2addr v0, v1

    aput v0, v2, v3

    .line 2230
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2231
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2232
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lmrc;->a:Ljava/nio/FloatBuffer;

    .line 2233
    iget-object v0, p0, Lmrc;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 2234
    iget-object v0, p0, Lmrc;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/av/video/effect/beauty/Beauty20Render;
    .locals 4

    .prologue
    .line 2133
    invoke-static {}, Lcom/tencent/av/ui/BeautyToolbar;->getBeautyValue()I

    move-result v0

    .line 2136
    if-nez v0, :cond_0

    .line 2137
    const/4 v0, 0x0

    iput v0, p0, Lmrc;->g:I

    .line 2138
    const/4 v0, 0x0

    .line 2151
    :goto_0
    return-object v0

    .line 2141
    :cond_0
    iget-object v1, p0, Lmrc;->a:Lcom/tencent/av/video/effect/beauty/Beauty20Render;

    if-nez v1, :cond_1

    .line 2142
    new-instance v1, Lcom/tencent/av/video/effect/beauty/Beauty20Render;

    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/av/video/effect/beauty/Beauty20Render;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmrc;->a:Lcom/tencent/av/video/effect/beauty/Beauty20Render;

    .line 2146
    :cond_1
    iget v1, p0, Lmrc;->g:I

    if-ne v0, v1, :cond_2

    .line 2147
    iget-object v0, p0, Lmrc;->a:Lcom/tencent/av/video/effect/beauty/Beauty20Render;

    goto :goto_0

    .line 2149
    :cond_2
    iget-object v1, p0, Lmrc;->a:Lcom/tencent/av/video/effect/beauty/Beauty20Render;

    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/av/video/effect/beauty/Beauty20Render;->setBeautyLevel(F)V

    .line 2150
    iput v0, p0, Lmrc;->g:I

    .line 2151
    iget-object v0, p0, Lmrc;->a:Lcom/tencent/av/video/effect/beauty/Beauty20Render;

    goto :goto_0
.end method

.method public a()Lcom/tencent/av/video/effect/beauty/BeautyRender;
    .locals 4

    .prologue
    .line 2106
    invoke-static {}, Lcom/tencent/av/ui/BeautyToolbar;->getBeautyValue()I

    move-result v0

    .line 2109
    if-nez v0, :cond_0

    .line 2110
    const/4 v0, 0x0

    iput v0, p0, Lmrc;->f:I

    .line 2111
    const/4 v0, 0x0

    .line 2124
    :goto_0
    return-object v0

    .line 2114
    :cond_0
    iget-object v1, p0, Lmrc;->a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    if-nez v1, :cond_1

    .line 2115
    new-instance v1, Lcom/tencent/av/video/effect/beauty/BeautyRender;

    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lmqu;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/av/video/effect/beauty/BeautyRender;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lmrc;->a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    .line 2119
    :cond_1
    iget v1, p0, Lmrc;->f:I

    if-ne v0, v1, :cond_2

    .line 2120
    iget-object v0, p0, Lmrc;->a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    goto :goto_0

    .line 2122
    :cond_2
    iget-object v1, p0, Lmrc;->a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {}, Lmqu;->a()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/av/video/effect/beauty/BeautyRender;->setBeautyLevel(F)V

    .line 2123
    iput v0, p0, Lmrc;->f:I

    .line 2124
    iget-object v0, p0, Lmrc;->a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    goto :goto_0
.end method

.method public a()Lcom/tencent/av/video/effect/denoise/DenoiseRender;
    .locals 2

    .prologue
    .line 2054
    iget-object v0, p0, Lmrc;->a:Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    if-nez v0, :cond_0

    .line 2055
    new-instance v0, Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/av/video/effect/denoise/DenoiseRender;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmrc;->a:Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    .line 2057
    :cond_0
    iget-object v0, p0, Lmrc;->a:Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    invoke-static {}, Lmrj;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/video/effect/denoise/DenoiseRender;->setUpdateRate(F)V

    .line 2058
    iget-object v0, p0, Lmrc;->a:Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    return-object v0
.end method

.method public a()Lcom/tencent/av/video/effect/lowlight/LowLightRender;
    .locals 2

    .prologue
    .line 2044
    iget-object v0, p0, Lmrc;->a:Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    if-nez v0, :cond_0

    .line 2045
    new-instance v0, Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/av/video/effect/lowlight/LowLightRender;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmrc;->a:Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    .line 2047
    :cond_0
    iget-object v0, p0, Lmrc;->a:Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    return-object v0
.end method

.method public a()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;
    .locals 1

    .prologue
    .line 2296
    iget-object v0, p0, Lmrc;->a:Lavlb;

    if-nez v0, :cond_0

    .line 2297
    const/4 v0, 0x0

    .line 2299
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmrc;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v0

    goto :goto_0
.end method

.method a(II)Lmrd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x3

    .line 1305
    invoke-static {}, Lmrj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1306
    iget-object v0, p0, Lmrc;->a:[I

    aput v1, v0, v3

    .line 1307
    new-instance v0, Lmrd;

    invoke-direct {v0, p0, p1, p2}, Lmrd;-><init>(Lmrc;II)V

    .line 1325
    :goto_0
    return-object v0

    .line 1310
    :cond_0
    iget-boolean v0, p0, Lmrc;->b:Z

    if-nez v0, :cond_1

    .line 1312
    iget-object v0, p0, Lmrc;->a:[I

    aput v1, v0, v3

    .line 1313
    new-instance v0, Lmrd;

    invoke-direct {v0, p0, p1, p2}, Lmrd;-><init>(Lmrc;II)V

    goto :goto_0

    .line 1316
    :cond_1
    invoke-virtual {p0}, Lmrc;->a()Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    move-result-object v0

    .line 1317
    if-eqz v0, :cond_2

    .line 1318
    iget v1, p0, Lmrc;->o:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lmrc;->o:I

    .line 1319
    iget v1, p0, Lmrc;->j:I

    iget v2, p0, Lmrc;->k:I

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/tencent/av/video/effect/denoise/DenoiseRender;->process(IIII)Lcom/tencent/av/video/effect/core/EffectTexture;

    move-result-object v0

    .line 1320
    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/EffectTexture;->getTextureId()I

    move-result p2

    .line 1321
    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/EffectTexture;->getFbo()I

    move-result p1

    .line 1322
    iget-object v0, p0, Lmrc;->a:[I

    const/4 v1, 0x1

    aput v1, v0, v3

    .line 1323
    iget-object v0, p0, Lmrc;->a:[I

    const/4 v1, 0x5

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 1325
    :cond_2
    new-instance v0, Lmrd;

    invoke-direct {v0, p0, p1, p2}, Lmrd;-><init>(Lmrc;II)V

    goto :goto_0
.end method

.method a(IILatub;)Lmrd;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1204
    iget-boolean v0, p0, Lmrc;->i:Z

    if-eqz v0, :cond_0

    .line 1205
    new-instance v0, Lmrd;

    invoke-direct {v0, p0, p1, p2}, Lmrd;-><init>(Lmrc;II)V

    .line 1238
    :goto_0
    return-object v0

    .line 1208
    :cond_0
    invoke-static {}, Lmqu;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1209
    new-instance v0, Lmrd;

    invoke-direct {v0, p0, p1, p2}, Lmrd;-><init>(Lmrc;II)V

    goto :goto_0

    .line 1217
    :cond_1
    if-eqz p3, :cond_2

    iget v0, p3, Latub;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1218
    new-instance v0, Lmrd;

    invoke-direct {v0, p0, p1, p2}, Lmrd;-><init>(Lmrc;II)V

    goto :goto_0

    .line 1221
    :cond_2
    invoke-virtual {p0}, Lmrc;->a()Lcom/tencent/av/video/effect/beauty/BeautyRender;

    move-result-object v0

    .line 1222
    if-eqz v0, :cond_4

    .line 1223
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setBeautyFlag(I)V

    .line 1225
    if-eqz p3, :cond_5

    iget v1, p3, Latub;->b:I

    if-eq v1, v2, :cond_3

    iget v1, p3, Latub;->b:I

    if-ne v1, v3, :cond_5

    .line 1228
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/video/effect/beauty/BeautyRender;->setNeedSkinColor(Z)V

    .line 1233
    :goto_1
    iget v1, p0, Lmrc;->o:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lmrc;->o:I

    .line 1234
    iget v1, p0, Lmrc;->j:I

    iget v2, p0, Lmrc;->k:I

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/tencent/av/video/effect/beauty/BeautyRender;->process(IIII)Lcom/tencent/av/video/effect/core/EffectTexture;

    move-result-object v0

    .line 1235
    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/EffectTexture;->getTextureId()I

    move-result p2

    .line 1236
    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/EffectTexture;->getFbo()I

    move-result p1

    .line 1238
    :cond_4
    new-instance v0, Lmrd;

    invoke-direct {v0, p0, p1, p2}, Lmrd;-><init>(Lmrc;II)V

    goto :goto_0

    .line 1231
    :cond_5
    invoke-virtual {v0, v2}, Lcom/tencent/av/video/effect/beauty/BeautyRender;->setNeedSkinColor(Z)V

    goto :goto_1
.end method

.method a(IIZ)Lmrd;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1261
    invoke-static {}, Lmrj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1262
    iget-object v0, p0, Lmrc;->a:[I

    aput v3, v0, v3

    .line 1263
    new-instance v0, Lmrd;

    invoke-direct {v0, p0, p1, p2}, Lmrd;-><init>(Lmrc;II)V

    .line 1283
    :goto_0
    return-object v0

    .line 1266
    :cond_0
    iget-boolean v0, p0, Lmrc;->b:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_2

    .line 1268
    :cond_1
    iget-object v0, p0, Lmrc;->a:[I

    aput v3, v0, v3

    .line 1269
    new-instance v0, Lmrd;

    invoke-direct {v0, p0, p1, p2}, Lmrd;-><init>(Lmrc;II)V

    goto :goto_0

    .line 1272
    :cond_2
    invoke-virtual {p0}, Lmrc;->a()Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    move-result-object v0

    .line 1273
    if-eqz v0, :cond_3

    .line 1274
    iget v1, p0, Lmrc;->o:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lmrc;->o:I

    .line 1275
    iget v1, p0, Lmrc;->j:I

    iget v2, p0, Lmrc;->k:I

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->process(IIII)Lcom/tencent/av/video/effect/core/EffectTexture;

    move-result-object v0

    .line 1276
    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/EffectTexture;->getTextureId()I

    move-result p2

    .line 1277
    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/EffectTexture;->getFbo()I

    move-result p1

    .line 1279
    iget-object v0, p0, Lmrc;->a:[I

    const/4 v1, 0x1

    aput v1, v0, v3

    .line 1280
    iget-object v0, p0, Lmrc;->a:[I

    const/4 v1, 0x2

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 1283
    :cond_3
    new-instance v0, Lmrd;

    invoke-direct {v0, p0, p1, p2}, Lmrd;-><init>(Lmrc;II)V

    goto :goto_0
.end method

.method public a(Lmrd;ILatub;Lcom/tencent/av/business/manager/pendant/PendantItem;Lcom/tencent/aekit/api/standard/filter/AESticker;Z)Lmrd;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 685
    iget-object v1, p0, Lmrc;->a:Lavlb;

    if-nez v1, :cond_0

    .line 795
    :goto_0
    return-object p1

    .line 690
    :cond_0
    iget-boolean v1, p0, Lmrc;->i:Z

    if-eqz v1, :cond_13

    .line 691
    if-lez p2, :cond_1

    .line 692
    iget v1, p0, Lmrc;->o:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lmrc;->o:I

    .line 695
    :cond_1
    iget v1, p0, Lmrc;->h:I

    if-eq v1, p2, :cond_2

    .line 696
    invoke-direct {p0, p2}, Lmrc;->c(I)V

    .line 697
    iput p2, p0, Lmrc;->h:I

    .line 709
    :cond_2
    :goto_1
    iget-object v1, p0, Lmrc;->a:Latub;

    invoke-static {v1, p3}, Lmrc;->a(Latub;Latub;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 710
    iput-object p3, p0, Lmrc;->a:Latub;

    .line 711
    iget-object v1, p0, Lmrc;->a:Lavlb;

    invoke-virtual {v1}, Lavlb;->a()Lavkf;

    move-result-object v1

    iget-object v2, p0, Lmrc;->a:Latub;

    invoke-virtual {v1, v2}, Lavkf;->b(Latub;)V

    .line 713
    :cond_3
    iget-object v1, p0, Lmrc;->a:Latub;

    if-eqz v1, :cond_4

    iget v1, p0, Lmrc;->o:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lmrc;->o:I

    .line 717
    :cond_4
    iget-object v1, p0, Lmrc;->a:Lcom/tencent/av/business/manager/pendant/PendantItem;

    invoke-static {v1, p4}, Lmrc;->a(Lcom/tencent/av/business/manager/pendant/PendantItem;Lcom/tencent/av/business/manager/pendant/PendantItem;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmrc;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    if-eq v1, p5, :cond_6

    .line 719
    :cond_5
    iget-object v1, p0, Lmrc;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set mPendantItem "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 722
    iget-object v1, p0, Lmrc;->a:Lavlb;

    invoke-virtual {v1}, Lavlb;->e()Z

    move-result v1

    if-nez v1, :cond_14

    .line 723
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 724
    iget-object v1, p0, Lmrc;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "initFaceDetectorSDK_Sync failed!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 735
    :cond_6
    :goto_2
    iget-object v1, p0, Lmrc;->a:Lcom/tencent/av/business/manager/pendant/PendantItem;

    if-eqz v1, :cond_7

    iget v1, p0, Lmrc;->o:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lmrc;->o:I

    .line 738
    :cond_7
    if-nez p5, :cond_8

    if-nez p6, :cond_8

    iget-object v1, p0, Lmrc;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    .line 740
    invoke-virtual {v1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 742
    :cond_8
    iget-object v1, p0, Lmrc;->a:Lavlb;

    invoke-virtual {v1}, Lavlb;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lmrc;->a:Lavlb;

    invoke-virtual {v1}, Lavlb;->f()Z

    move-result v1

    if-nez v1, :cond_a

    .line 743
    :cond_9
    iget-object v1, p0, Lmrc;->a:Lavlb;

    invoke-virtual {v1, v6}, Lavlb;->a(Z)V

    .line 746
    :cond_a
    iget-object v1, p0, Lmrc;->a:Lavlb;

    invoke-virtual {v1}, Lavlb;->a()Lavkf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lavkf;->a(Z)V

    .line 748
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    iget-object v2, p0, Lmrc;->a:Lavlb;

    invoke-virtual {v2}, Lavlb;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/av/VideoController;->k(Z)V

    .line 750
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->j()I

    move-result v1

    sget v2, Lcom/tencent/av/VideoController;->r:I

    if-ne v1, v2, :cond_b

    .line 751
    iget-object v1, p0, Lmrc;->a:Ljava/lang/String;

    const-string v2, "render, init FaceSDK falied."

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 752
    invoke-static {}, Lmum;->a()V

    .line 759
    :cond_b
    :goto_3
    if-eqz p5, :cond_c

    iget-object v1, p0, Lmrc;->a:Lcom/tencent/av/business/manager/pendant/PendantItem;

    if-eqz v1, :cond_c

    iget-object v0, p0, Lmrc;->a:Lcom/tencent/av/business/manager/pendant/PendantItem;

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/pendant/PendantItem;->hasGesture()Z

    move-result v0

    .line 760
    :cond_c
    if-eqz v0, :cond_d

    .line 761
    iget v1, p0, Lmrc;->o:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lmrc;->o:I

    .line 762
    :cond_d
    iget v1, p1, Lmrd;->b:I

    iget-object v2, p0, Lmrc;->a:Lcom/tencent/av/business/manager/pendant/PendantItem;

    invoke-virtual {p0, v1, v2, v0}, Lmrc;->a(ILcom/tencent/av/business/manager/pendant/PendantItem;Z)V

    .line 765
    new-instance v0, Lmrd;

    iget v1, p1, Lmrd;->a:I

    iget v2, p1, Lmrd;->b:I

    invoke-direct {v0, p0, v1, v2}, Lmrd;-><init>(Lmrc;II)V

    .line 768
    iget-object v1, p0, Lmrc;->a:Lavlb;

    iget v2, p1, Lmrd;->b:I

    invoke-virtual {v1, v2}, Lavlb;->a(I)I

    move-result v1

    iput v1, v0, Lmrd;->b:I

    .line 770
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 771
    iget-object v1, p0, Lmrc;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "render, drawFrame, fbo["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lmrd;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lmrd;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], textureid["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lmrd;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lmrd;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 777
    :cond_e
    const-string v1, "RenderManager"

    const/4 v2, 0x0

    iget v3, v0, Lmrd;->a:I

    iget v4, v0, Lmrd;->b:I

    invoke-virtual {p0, v1, v2, v3, v4}, Lmrc;->a(Ljava/lang/String;[BII)V

    .line 778
    const-string v1, "RenderManager"

    iget v2, v0, Lmrd;->a:I

    iget v3, v0, Lmrd;->b:I

    invoke-static {v1, v2, v3}, Lmrc;->a(Ljava/lang/String;II)V

    .line 780
    iget-object v1, p0, Lmrc;->a:Lavlb;

    invoke-virtual {v1}, Lavlb;->a()Z

    move-result v1

    if-nez v1, :cond_12

    if-nez p6, :cond_f

    iget-object v1, p0, Lmrc;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    .line 781
    invoke-virtual {v1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->c()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 783
    :cond_f
    invoke-virtual {p0}, Lmrc;->a()Z

    .line 785
    iget-object v1, p0, Lmrc;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lmrc;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v1

    iget v2, p0, Lmrc;->c:I

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lmrc;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v1, v1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v2, p0, Lmrc;->j:I

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lmrc;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v1, v1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    iget v2, p0, Lmrc;->k:I

    if-eq v1, v2, :cond_11

    .line 787
    :cond_10
    new-instance v1, Lcom/tencent/aekit/openrender/internal/Frame;

    iget v2, p0, Lmrc;->c:I

    iget v3, p0, Lmrc;->l:I

    iget v4, p0, Lmrc;->j:I

    iget v5, p0, Lmrc;->k:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>(IIII)V

    iput-object v1, p0, Lmrc;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 790
    :cond_11
    iget-object v1, p0, Lmrc;->a:Lavlb;

    invoke-virtual {v1, v6}, Lavlb;->a(Z)V

    .line 791
    iget-object v1, p0, Lmrc;->a:Lavlb;

    iget-object v2, p0, Lmrc;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1, v2}, Lavlb;->a(Lcom/tencent/aekit/openrender/internal/Frame;)V

    :cond_12
    move-object p1, v0

    .line 795
    goto/16 :goto_0

    .line 700
    :cond_13
    iget v1, p0, Lmrc;->h:I

    if-eqz v1, :cond_2

    .line 701
    invoke-direct {p0, v0}, Lmrc;->c(I)V

    .line 702
    iput v0, p0, Lmrc;->h:I

    goto/16 :goto_1

    .line 728
    :cond_14
    iput-object p4, p0, Lmrc;->a:Lcom/tencent/av/business/manager/pendant/PendantItem;

    .line 729
    iput-object p5, p0, Lmrc;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 731
    iget-object v1, p0, Lmrc;->a:Lavlb;

    invoke-virtual {v1}, Lavlb;->a()Lavkf;

    move-result-object v1

    iget-object v2, p0, Lmrc;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v1, p5, v2}, Lavkf;->a(Lcom/tencent/aekit/api/standard/filter/AESticker;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    goto/16 :goto_2

    .line 755
    :cond_15
    iget-object v1, p0, Lmrc;->a:Lavlb;

    invoke-virtual {v1, v0}, Lavlb;->a(Z)V

    goto/16 :goto_3
.end method

.method a(Lmqt;II[B[B)Lmrf;
    .locals 20

    .prologue
    .line 1560
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lmrc;->a:Z

    if-eqz v4, :cond_4

    .line 1561
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 1562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1565
    move-object/from16 v0, p0

    iget v8, v0, Lmrc;->j:I

    move-object/from16 v0, p0

    iget v9, v0, Lmrc;->k:I

    move-object/from16 v0, p0

    iget v10, v0, Lmrc;->e:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lmrc;->a:Ljava/nio/FloatBuffer;

    move/from16 v0, p2

    invoke-static {v8, v9, v0, v10, v11}, Lmrc;->b(IIIILjava/nio/FloatBuffer;)V

    .line 1567
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    .line 1568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1570
    move-object/from16 v0, p0

    iget v12, v0, Lmrc;->k:I

    div-int/lit8 v12, v12, 0x4

    .line 1571
    move-object/from16 v0, p0

    iget v13, v0, Lmrc;->j:I

    int-to-double v14, v13

    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    mul-double v14, v14, v16

    double-to-int v13, v14

    .line 1572
    move-object/from16 v0, p0

    iget v14, v0, Lmrc;->e:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lmrc;->b:[B

    invoke-static {v14, v12, v13, v15}, Lmrc;->a(III[B)V

    .line 1574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 1575
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    .line 1576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 1577
    sub-long v6, v10, v6

    .line 1578
    sub-long v4, v8, v4

    .line 1579
    sub-long v10, v14, v10

    .line 1580
    sub-long v8, v12, v8

    .line 1581
    add-long v12, v6, v10

    .line 1582
    add-long v14, v4, v8

    .line 1584
    move-object/from16 v0, p0

    iget-object v0, v0, Lmrc;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x2

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "i420 ray debug postRender ,totalCostM="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",shaderCostM="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",readPixelCostM="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",totalCostNano="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",shaderCostNano="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",readPixelCostNano="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1624
    :cond_0
    :goto_0
    const v4, 0x8d40

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1625
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget v6, v0, Lmqt;->a:I

    move-object/from16 v0, p1

    iget v7, v0, Lmqt;->b:I

    invoke-static {v4, v5, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1627
    const/4 v4, 0x0

    .line 1628
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lmrc;->e:Z

    if-nez v5, :cond_2

    .line 1629
    move-object/from16 v0, p0

    iget-object v4, v0, Lmrc;->a:[B

    move-object/from16 v0, p1

    iput-object v4, v0, Lmqt;->a:[B

    .line 1630
    move-object/from16 v0, p0

    iget v4, v0, Lmrc;->k:I

    move-object/from16 v0, p1

    iput v4, v0, Lmqt;->a:I

    .line 1631
    move-object/from16 v0, p0

    iget v4, v0, Lmrc;->j:I

    move-object/from16 v0, p1

    iput v4, v0, Lmqt;->b:I

    .line 1632
    const/16 v4, 0x15

    move-object/from16 v0, p1

    iput v4, v0, Lmqt;->c:I

    .line 1633
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lmrc;->a:Z

    if-eqz v4, :cond_1

    .line 1634
    const/16 v4, 0x64

    move-object/from16 v0, p1

    iput v4, v0, Lmqt;->c:I

    .line 1635
    move-object/from16 v0, p0

    iget-object v4, v0, Lmrc;->b:[B

    move-object/from16 v0, p1

    iput-object v4, v0, Lmqt;->a:[B

    .line 1637
    :cond_1
    move-object/from16 v0, p1

    iget v4, v0, Lmqt;->d:I

    move-object/from16 v0, p1

    iget-boolean v5, v0, Lmqt;->a:Z

    invoke-static {v5}, Lmrc;->a(Z)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v4, v4, 0x4

    rem-int/lit8 v4, v4, 0x4

    move-object/from16 v0, p1

    iput v4, v0, Lmqt;->d:I

    .line 1638
    new-instance v4, Lmrf;

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {v4, v0, v1, v2}, Lmrf;-><init>(Lmqt;[B[B)V

    .line 1640
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1641
    move-object/from16 v0, p0

    iget-object v5, v0, Lmrc;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "postRender  frame.format = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    iget v8, v0, Lmqt;->c:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1643
    :cond_3
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lmrc;->e:Z

    .line 1644
    return-object v4

    .line 1594
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 1595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1597
    move-object/from16 v0, p0

    iget v8, v0, Lmrc;->j:I

    move-object/from16 v0, p0

    iget v9, v0, Lmrc;->k:I

    move-object/from16 v0, p0

    iget v10, v0, Lmrc;->d:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lmrc;->a:Ljava/nio/FloatBuffer;

    move/from16 v0, p2

    invoke-static {v8, v9, v0, v10, v11}, Lmrc;->a(IIIILjava/nio/FloatBuffer;)V

    .line 1599
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    .line 1600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1602
    move-object/from16 v0, p0

    iget v12, v0, Lmrc;->d:I

    move-object/from16 v0, p0

    iget v13, v0, Lmrc;->k:I

    move-object/from16 v0, p0

    iget v14, v0, Lmrc;->j:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lmrc;->a:[B

    invoke-static {v12, v13, v14, v15}, Lmrc;->a(III[B)V

    .line 1604
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 1605
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    .line 1606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 1607
    sub-long v6, v10, v6

    .line 1608
    sub-long v4, v8, v4

    .line 1609
    sub-long v10, v14, v10

    .line 1610
    sub-long v8, v12, v8

    .line 1611
    add-long v12, v6, v10

    .line 1612
    add-long v14, v4, v8

    .line 1613
    move-object/from16 v0, p0

    iget-object v0, v0, Lmrc;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x2

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "yuva ray debug postRender ,totalCostM="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",shaderCostM="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",readPixelCostM="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",totalCostNano="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",shaderCostNano="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",readPixelCostNano="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lmqt;Latub;Lcom/tencent/aekit/api/standard/filter/AESticker;ZLcom/tencent/av/business/manager/pendant/PendantItem;Lmqz;)Lmrf;
    .locals 26

    .prologue
    .line 874
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 876
    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    iget v6, v0, Lmqt;->b:I

    move-object/from16 v0, p1

    iget v7, v0, Lmqt;->a:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v7}, Lmrc;->b(JII)V

    .line 878
    move-object/from16 v0, p1

    iget v8, v0, Lmqt;->a:I

    .line 879
    move-object/from16 v0, p1

    iget v9, v0, Lmqt;->b:I

    .line 880
    move-object/from16 v0, p1

    iget-object v0, v0, Lmqt;->a:[B

    move-object/from16 v20, v0

    .line 881
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lmqt;->a:Z

    invoke-static {v4}, Lmrc;->a(Z)I

    move-result v16

    .line 883
    move-object/from16 v0, p0

    iget-object v4, v0, Lmrc;->a:Lmre;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmrc;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v6, v0, Lmqt;->c:J

    move-object/from16 v0, p1

    iget v10, v0, Lmqt;->d:I

    move/from16 v11, p4

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    move-object/from16 v15, p1

    invoke-virtual/range {v4 .. v15}, Lmre;->a(Ljava/lang/String;JIIIZLatub;Lcom/tencent/aekit/api/standard/filter/AESticker;Lcom/tencent/av/business/manager/pendant/PendantItem;Lmqt;)V

    .line 885
    move-object/from16 v0, p0

    iget v4, v0, Lmrc;->j:I

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget v4, v0, Lmrc;->k:I

    if-eqz v4, :cond_0

    if-eqz v20, :cond_0

    move-object/from16 v0, p0

    iget v4, v0, Lmrc;->c:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lmrc;->h:Z

    if-nez v4, :cond_2

    .line 886
    :cond_0
    const/4 v4, 0x0

    .line 1142
    :cond_1
    :goto_0
    return-object v4

    .line 889
    :cond_2
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lmrc;->g:Z

    .line 891
    move-object/from16 v0, p1

    iget-object v0, v0, Lmqt;->a:Lnpu;

    move-object/from16 v21, v0

    .line 892
    if-eqz v21, :cond_3

    move-object/from16 v0, v21

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lnpu;->a(I)V

    .line 894
    :cond_3
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lmrc;->a:Ljava/util/List;

    .line 895
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lmrc;->a:[F

    .line 896
    const/16 v17, 0x0

    .line 897
    const/4 v7, 0x0

    .line 899
    invoke-virtual/range {p0 .. p0}, Lmrc;->f()V

    .line 900
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 902
    move-object/from16 v0, p1

    iget-wide v10, v0, Lmqt;->a:J

    move-object/from16 v0, p1

    iget-boolean v6, v0, Lmqt;->a:Z

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v10, v11, v6}, Lmrc;->a([BJZ)V

    .line 903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v22, v10, v4

    .line 904
    const-string v4, "src"

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v4, v1, v5, v6}, Lmrc;->a(Ljava/lang/String;[BII)V

    .line 906
    if-eqz v21, :cond_4

    invoke-virtual/range {v21 .. v21}, Lnpu;->e()V

    .line 908
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lmrc;->d()V

    .line 910
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lmrc;->i:Z

    if-eqz v4, :cond_2f

    invoke-static {}, Lcom/tencent/av/ui/BeautyToolbar;->getBeautyValue()I

    move-result v4

    if-lez v4, :cond_2f

    .line 911
    const/16 p4, 0x1

    move/from16 v16, p4

    .line 914
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lmrc;->i:Z

    if-nez v4, :cond_5

    .line 916
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lmrc;->a([BLatub;)[B

    move-result-object v4

    move-object/from16 v0, p1

    iput-object v4, v0, Lmqt;->a:[B

    .line 917
    if-eqz v21, :cond_5

    .line 918
    move-object/from16 v0, p1

    iget-object v4, v0, Lmqt;->a:[B

    move-object/from16 v0, v20

    if-eq v4, v0, :cond_a

    const/4 v4, 0x1

    :goto_2
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lnpu;->a(Z)V

    .line 922
    :cond_5
    invoke-static {}, Lmqu;->a()Z

    move-result v4

    if-nez v4, :cond_6

    if-nez p2, :cond_6

    if-nez p3, :cond_6

    if-nez v16, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lmrc;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    .line 926
    invoke-virtual {v4}, Lcom/tencent/av/redpacket/AVRedPacketManager;->c()Z

    move-result v4

    if-nez v4, :cond_6

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lmrc;->b:Z

    if-eqz v4, :cond_7

    .line 928
    :cond_6
    invoke-static {}, Lmqu;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 929
    invoke-static {}, Lmkl;->b()Z

    move-result v4

    if-nez v4, :cond_b

    .line 932
    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Lmrc;->k:I

    move-object/from16 v0, p1

    iput v4, v0, Lmqt;->a:I

    .line 933
    move-object/from16 v0, p0

    iget v4, v0, Lmrc;->j:I

    move-object/from16 v0, p1

    iput v4, v0, Lmqt;->b:I

    .line 936
    const-string v4, "directReturn"

    move-object/from16 v0, p1

    iget-object v5, v0, Lmqt;->a:[B

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v7}, Lmrc;->a(Ljava/lang/String;[BII)V

    .line 937
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lmrc;->g:Z

    .line 938
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 939
    sub-long v4, v4, v18

    long-to-int v4, v4

    move-object/from16 v0, p1

    iput v4, v0, Lmqt;->f:I

    .line 940
    move-object/from16 v0, p0

    iget v4, v0, Lmrc;->o:I

    move-object/from16 v0, p1

    iput v4, v0, Lmqt;->g:I

    .line 942
    move-object/from16 v0, p0

    iget-object v4, v0, Lmrc;->a:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lmrc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 943
    :cond_8
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lmrc;->a:Ljava/nio/ByteBuffer;

    .line 944
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lmrc;->a:[B

    .line 945
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lmrc;->a:Z

    if-eqz v4, :cond_9

    .line 946
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lmrc;->b:[B

    .line 948
    :cond_9
    new-instance v4, Lmrf;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v5, v6}, Lmrf;-><init>(Lmqt;[B[B)V

    goto/16 :goto_0

    .line 918
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 952
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lmrc;->a:Z

    if-eqz v4, :cond_1f

    .line 953
    move-object/from16 v0, p0

    iget-object v4, v0, Lmrc;->b:[B

    if-eqz v4, :cond_c

    move-object/from16 v0, p0

    iget-object v4, v0, Lmrc;->b:[B

    array-length v4, v4

    mul-int v5, v8, v9

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    if-eq v4, v5, :cond_d

    .line 954
    :cond_c
    mul-int v4, v8, v9

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    new-array v4, v4, [B

    move-object/from16 v0, p0

    iput-object v4, v0, Lmrc;->b:[B

    .line 961
    :cond_d
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lmrc;->a:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lmrc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    mul-int v5, v8, v9

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    if-eq v4, v5, :cond_e

    .line 963
    move-object/from16 v0, p0

    iget-object v4, v0, Lmrc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 964
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lmrc;->a:Ljava/nio/ByteBuffer;

    .line 966
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lmrc;->a:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_f

    .line 967
    mul-int v4, v8, v9

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lmrc;->a:Ljava/nio/ByteBuffer;

    .line 971
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 972
    invoke-virtual/range {p0 .. p1}, Lmrc;->a(Lmqt;)V

    .line 973
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v24, v10, v4

    .line 975
    const-string v4, "yuvCenterTextureFbo"

    move-object/from16 v0, p0

    iget v5, v0, Lmrc;->c:I

    move-object/from16 v0, p0

    iget v6, v0, Lmrc;->l:I

    invoke-static {v4, v5, v6}, Lmrc;->a(Ljava/lang/String;II)V

    .line 976
    const-string v4, "rgbRotateCenterTextureFbo"

    move-object/from16 v0, p0

    iget v5, v0, Lmrc;->d:I

    move-object/from16 v0, p0

    iget v6, v0, Lmrc;->m:I

    invoke-static {v4, v5, v6}, Lmrc;->a(Ljava/lang/String;II)V

    .line 977
    const-string v4, "preRender"

    move-object/from16 v0, p1

    iget-object v5, v0, Lmqt;->a:[B

    move-object/from16 v0, p0

    iget v6, v0, Lmrc;->c:I

    move-object/from16 v0, p0

    iget v10, v0, Lmrc;->l:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v10}, Lmrc;->a(Ljava/lang/String;[BII)V

    .line 980
    invoke-virtual/range {p0 .. p0}, Lmrc;->b()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 982
    move-object/from16 v0, p0

    iget v4, v0, Lmrc;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Lmrc;->l:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lmrc;->a(II)Lmrd;

    move-result-object v5

    .line 983
    if-eqz v21, :cond_10

    .line 984
    iget v4, v5, Lmrd;->b:I

    move-object/from16 v0, p0

    iget v6, v0, Lmrc;->l:I

    if-eq v4, v6, :cond_21

    const/4 v4, 0x1

    :goto_4
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lnpu;->b(Z)V

    .line 986
    :cond_10
    const-string v4, "appleVideoDenoise"

    const/4 v6, 0x0

    iget v10, v5, Lmrd;->a:I

    iget v11, v5, Lmrd;->b:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v10, v11}, Lmrc;->a(Ljava/lang/String;[BII)V

    .line 988
    const-string v4, "gltVideoDenoise"

    iget v6, v5, Lmrd;->a:I

    iget v10, v5, Lmrd;->b:I

    invoke-static {v4, v6, v10}, Lmrc;->a(Ljava/lang/String;II)V

    .line 990
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 991
    move-object/from16 v0, p0

    iget-object v4, v0, Lmrc;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "render, appleVideoDenoise, fbo["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget v11, v0, Lmrc;->c:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "->"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v5, Lmrd;->a:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "], textureid["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget v11, v0, Lmrc;->l:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "->"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v5, Lmrd;->b:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v6, v10}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v5

    .line 1002
    :goto_5
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lmqt;->a:Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lmrc;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 1004
    iget v5, v4, Lmrd;->a:I

    iget v6, v4, Lmrd;->b:I

    move-object/from16 v0, p1

    iget-boolean v10, v0, Lmqt;->a:Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v10}, Lmrc;->a(IIZ)Lmrd;

    move-result-object v5

    .line 1006
    const-string v6, "appleLowlightEnhance"

    const/4 v10, 0x0

    iget v11, v5, Lmrd;->a:I

    iget v12, v5, Lmrd;->b:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v10, v11, v12}, Lmrc;->a(Ljava/lang/String;[BII)V

    .line 1007
    const-string v6, "gltLowlight"

    iget v10, v5, Lmrd;->a:I

    iget v11, v5, Lmrd;->b:I

    invoke-static {v6, v10, v11}, Lmrc;->a(Ljava/lang/String;II)V

    .line 1009
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 1010
    move-object/from16 v0, p0

    iget-object v6, v0, Lmrc;->a:Ljava/lang/String;

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "render, appleLowlightEnhance, fbo["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v4, Lmrd;->a:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "->"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v5, Lmrd;->a:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "], textureid["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v4, Lmrd;->b:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "->"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v5, Lmrd;->b:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1019
    :cond_11
    :goto_6
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v10, v0, Lmrc;->a:[I

    invoke-virtual {v6, v10}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setLowlightAndVideoDenoiseInfo([I)V

    .line 1021
    if-eqz v21, :cond_12

    .line 1022
    iget v6, v5, Lmrd;->b:I

    iget v4, v4, Lmrd;->b:I

    if-eq v6, v4, :cond_23

    const/4 v4, 0x1

    :goto_7
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lnpu;->c(Z)V

    .line 1027
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lmrc;->i:Z

    if-nez v4, :cond_2c

    .line 1029
    iget v4, v5, Lmrd;->a:I

    iget v6, v5, Lmrd;->b:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v4, v6, v1}, Lmrc;->a(IILatub;)Lmrd;

    move-result-object v11

    .line 1030
    if-eqz v21, :cond_13

    .line 1031
    iget v4, v11, Lmrd;->b:I

    iget v6, v5, Lmrd;->b:I

    if-eq v4, v6, :cond_24

    const/4 v4, 0x1

    :goto_8
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lnpu;->d(Z)V

    .line 1033
    :cond_13
    const-string v4, "applyBeauty30"

    const/4 v6, 0x0

    iget v10, v11, Lmrd;->a:I

    iget v12, v11, Lmrd;->b:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v10, v12}, Lmrc;->a(Ljava/lang/String;[BII)V

    .line 1034
    const-string v4, "gltBeauty"

    iget v6, v11, Lmrd;->a:I

    iget v10, v11, Lmrd;->b:I

    invoke-static {v4, v6, v10}, Lmrc;->a(Ljava/lang/String;II)V

    .line 1036
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1037
    move-object/from16 v0, p0

    iget-object v4, v0, Lmrc;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "render, applyBeauty30, fbo["

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v12, v5, Lmrd;->a:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "->"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v12, v11, Lmrd;->a:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "], textureid["

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v5, v5, Lmrd;->b:I

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "->"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v10, v11, Lmrd;->b:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "]"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1044
    :cond_14
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1045
    invoke-static {}, Lcom/tencent/av/ui/BeautyToolbar;->getBeautyValue()I

    move-result v12

    move-object/from16 v10, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p5

    move-object/from16 v15, p3

    invoke-virtual/range {v10 .. v16}, Lmrc;->a(Lmrd;ILatub;Lcom/tencent/av/business/manager/pendant/PendantItem;Lcom/tencent/aekit/api/standard/filter/AESticker;Z)Lmrd;

    move-result-object v13

    .line 1046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v14, v10, v4

    .line 1047
    if-eqz v21, :cond_15

    .line 1048
    if-eqz p2, :cond_25

    const/4 v4, 0x1

    move v6, v4

    :goto_a
    if-eqz p3, :cond_26

    const/4 v4, 0x1

    :goto_b
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lmrc;->i:Z

    if-eqz v5, :cond_28

    .line 1051
    invoke-static {}, Lcom/tencent/av/ui/BeautyToolbar;->getBeautyValue()I

    move-result v5

    if-lez v5, :cond_27

    const/4 v5, 0x1

    .line 1048
    :goto_c
    move-object/from16 v0, v21

    move/from16 v1, v16

    invoke-virtual {v0, v6, v4, v1, v5}, Lnpu;->a(ZZZZ)V

    .line 1060
    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lmrc;->a:Lavlb;

    if-eqz v4, :cond_2b

    .line 1061
    move-object/from16 v0, p0

    iget-object v4, v0, Lmrc;->a:Lavlb;

    invoke-virtual {v4}, Lavlb;->a()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1062
    move-object/from16 v0, p0

    iget v4, v0, Lmrc;->o:I

    or-int/lit8 v4, v4, 0x40

    move-object/from16 v0, p0

    iput v4, v0, Lmrc;->o:I

    .line 1065
    :cond_16
    if-nez p3, :cond_17

    if-nez v16, :cond_17

    move-object/from16 v0, p0

    iget-object v4, v0, Lmrc;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    invoke-virtual {v4}, Lcom/tencent/av/redpacket/AVRedPacketManager;->c()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 1066
    :cond_17
    const/4 v6, 0x0

    .line 1067
    move-object/from16 v0, p0

    iget-object v4, v0, Lmrc;->a:Lavlb;

    invoke-virtual {v4}, Lavlb;->a()Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 1068
    move-object/from16 v0, p0

    iget-object v4, v0, Lmrc;->a:Lavlb;

    invoke-virtual {v4}, Lavlb;->a()Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceCount()I

    move-result v6

    .line 1071
    :cond_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1072
    move-object/from16 v0, p0

    iget-object v4, v0, Lmrc;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getFaceCount "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v5, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1076
    :cond_19
    if-lez v6, :cond_2a

    .line 1077
    move-object/from16 v0, p0

    iget-object v4, v0, Lmrc;->a:Lavlb;

    invoke-virtual {v4}, Lavlb;->a()Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFacePoints()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v4, v0, Lmrc;->a:Ljava/util/List;

    .line 1078
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v8}, Lmrc;->a(II)[B

    move-result-object v7

    .line 1079
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v8}, Lmrc;->b(II)[B

    move-result-object v5

    .line 1081
    move-object/from16 v0, p0

    iget-object v4, v0, Lmrc;->a:Lavlb;

    invoke-virtual {v4}, Lavlb;->a()Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFaceAngles()Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x0

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    move-object/from16 v0, p0

    iput-object v4, v0, Lmrc;->a:[F

    .line 1082
    move-object/from16 v0, p0

    iget-object v4, v0, Lmrc;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    invoke-virtual {v4}, Lcom/tencent/av/redpacket/AVRedPacketManager;->c()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1085
    move-object/from16 v0, p0

    iget-object v4, v0, Lmrc;->a:Ljava/util/List;

    if-eqz v4, :cond_1a

    move-object/from16 v0, p0

    iget-object v4, v0, Lmrc;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1a

    move-object/from16 v0, p0

    iget-object v4, v0, Lmrc;->a:[F

    if-eqz v4, :cond_1a

    move-object/from16 v0, p0

    iget-object v4, v0, Lmrc;->a:[F

    array-length v4, v4

    if-lez v4, :cond_1a

    .line 1086
    move-object/from16 v0, p0

    iget-object v4, v0, Lmrc;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    move-object/from16 v0, p0

    iget-object v8, v0, Lmrc;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lmrc;->a:[F

    invoke-virtual {v4, v8, v9}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/util/List;[F)V

    .line 1088
    :cond_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lmrc;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    move-object/from16 v0, p0

    iget v8, v0, Lmrc;->l:I

    move-object/from16 v0, p0

    iget v9, v0, Lmrc;->j:I

    move-object/from16 v0, p0

    iget v10, v0, Lmrc;->k:I

    invoke-virtual {v4, v8, v9, v10}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(III)V

    :cond_1b
    move-object v11, v5

    move-object v12, v7

    .line 1092
    :goto_d
    const/4 v4, 0x0

    .line 1093
    const-string v10, ""

    .line 1094
    const-string v9, ""

    .line 1095
    move-object/from16 v0, p0

    iget-object v5, v0, Lmrc;->a:Lcom/tencent/av/business/manager/pendant/PendantItem;

    if-eqz v5, :cond_1c

    .line 1096
    move-object/from16 v0, p0

    iget-object v4, v0, Lmrc;->a:Lcom/tencent/av/business/manager/pendant/PendantItem;

    invoke-virtual {v4}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getGestureType()Ljava/lang/String;

    move-result-object v10

    .line 1097
    move-object/from16 v0, p0

    iget-object v4, v0, Lmrc;->a:Lcom/tencent/av/business/manager/pendant/PendantItem;

    invoke-virtual {v4}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getGestureWording()Ljava/lang/String;

    move-result-object v9

    .line 1098
    move-object/from16 v0, p0

    iget-object v4, v0, Lmrc;->a:Lcom/tencent/av/business/manager/pendant/PendantItem;

    invoke-virtual {v4}, Lcom/tencent/av/business/manager/pendant/PendantItem;->hasFace()Z

    move-result v4

    .line 1101
    :cond_1c
    invoke-static {}, Lmjs;->a()Lmjs;

    move-result-object v5

    invoke-virtual {v5}, Lmjs;->b()Z

    move-result v5

    .line 1102
    move-object/from16 v0, p0

    iget-object v7, v0, Lmrc;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-static {v7}, Lmjv;->a(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v7

    if-eqz v7, :cond_29

    if-nez v5, :cond_29

    .line 1103
    const/4 v4, 0x0

    move v8, v4

    .line 1106
    :goto_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lmrc;->a:Lmrg;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lmrc;->f:Z

    move-object/from16 v5, p6

    invoke-virtual/range {v4 .. v10}, Lmrg;->a(Lmqz;IZZLjava/lang/String;Ljava/lang/String;)V

    move-object v9, v11

    move-object v8, v12

    .line 1112
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v10, v4, v18

    .line 1114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 1115
    iget v6, v13, Lmrd;->b:I

    iget v7, v13, Lmrd;->a:I

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Lmrc;->a(Lmqt;II[B[B)Lmrf;

    move-result-object v4

    .line 1116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v16

    .line 1118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 1119
    move-object/from16 v0, p0

    iget-object v5, v0, Lmrc;->a:Ljava/lang/String;

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " ray debug Render ,preRenderCost="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v0, v24

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, ",renderChainCost="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, ",checkLowlightCost="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v0, v22

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, ",preRenderAndChainCost="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",postRenderCost="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1128
    :cond_1d
    if-eqz v4, :cond_1e

    .line 1129
    const-string v5, "postRender"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7, v8}, Lmrc;->a(Ljava/lang/String;[BII)V

    .line 1130
    sget-boolean v5, Lmrc;->j:Z

    if-eqz v5, :cond_1e

    .line 1131
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u56fe\u7247\u5df2\u7ecf\u4fdd\u5b58\u5728\u65e5\u5fd7\u76ee\u5f55\u4e0b\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lmrc;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/AudioHelper;->c(Ljava/lang/String;)V

    .line 1135
    :cond_1e
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lmrc;->g:Z

    .line 1136
    if-eqz v4, :cond_1

    .line 1137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1138
    sub-long v6, v6, v18

    long-to-int v5, v6

    iput v5, v4, Lmrf;->f:I

    .line 1139
    move-object/from16 v0, p0

    iget v5, v0, Lmrc;->o:I

    iput v5, v4, Lmrf;->g:I

    goto/16 :goto_0

    .line 957
    :cond_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lmrc;->a:[B

    if-eqz v4, :cond_20

    move-object/from16 v0, p0

    iget-object v4, v0, Lmrc;->a:[B

    array-length v4, v4

    mul-int v5, v8, v9

    mul-int/lit8 v5, v5, 0x4

    if-eq v4, v5, :cond_d

    .line 958
    :cond_20
    mul-int v4, v8, v9

    mul-int/lit8 v4, v4, 0x4

    new-array v4, v4, [B

    move-object/from16 v0, p0

    iput-object v4, v0, Lmrc;->a:[B

    goto/16 :goto_3

    .line 984
    :cond_21
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 998
    :cond_22
    new-instance v4, Lmrd;

    move-object/from16 v0, p0

    iget v5, v0, Lmrc;->c:I

    move-object/from16 v0, p0

    iget v6, v0, Lmrc;->l:I

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6}, Lmrd;-><init>(Lmrc;II)V

    goto/16 :goto_5

    .line 1022
    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 1031
    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 1048
    :cond_25
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_a

    :cond_26
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 1051
    :cond_27
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_28
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_29
    move v8, v4

    goto/16 :goto_e

    :cond_2a
    move-object v11, v7

    move-object/from16 v12, v17

    goto/16 :goto_d

    :cond_2b
    move-object v9, v7

    move-object/from16 v8, v17

    goto/16 :goto_f

    :cond_2c
    move-object v11, v5

    goto/16 :goto_9

    :cond_2d
    move-object v5, v4

    goto/16 :goto_6

    :cond_2e
    move-object v4, v5

    goto/16 :goto_5

    :cond_2f
    move/from16 v16, p4

    goto/16 :goto_1
.end method

.method a(I)V
    .locals 6

    .prologue
    .line 1358
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a(J)V

    .line 1359
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->b(I)V

    .line 1364
    sget-object v0, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$DATA_TYPE;->RGBA:Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$DATA_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$DATA_TYPE;->value:I

    .line 1365
    iget v0, p0, Lmrc;->j:I

    div-int/lit8 v2, v0, 0x4

    .line 1366
    iget v0, p0, Lmrc;->k:I

    div-int/lit8 v3, v0, 0x4

    .line 1368
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    move-result-object v0

    iget v4, p0, Lmrc;->j:I

    iget v5, p0, Lmrc;->k:I

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a(IIIII)V

    .line 1369
    return-void
.end method

.method a(ILcom/tencent/av/business/manager/pendant/PendantItem;Z)V
    .locals 2

    .prologue
    .line 1331
    if-eqz p3, :cond_1

    .line 1332
    iget-boolean v0, p0, Lmrc;->f:Z

    if-nez v0, :cond_0

    .line 1333
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()V

    .line 1334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmrc;->f:Z

    .line 1335
    sget v0, Lavqu;->c:I

    sput v0, Lavqu;->d:I

    .line 1337
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getGestureType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavqu;->a:Ljava/lang/String;

    .line 1338
    invoke-virtual {p0, p1}, Lmrc;->a(I)V

    .line 1340
    iget-object v0, p0, Lmrc;->a:Lmrg;

    invoke-virtual {p2}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getGestureType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmrg;->a(Ljava/lang/String;)V

    .line 1351
    :goto_0
    return-void

    .line 1342
    :cond_1
    iget-object v0, p0, Lmrc;->a:Lmrg;

    invoke-virtual {v0}, Lmrg;->a()V

    .line 1343
    iget-boolean v0, p0, Lmrc;->f:Z

    if-eqz v0, :cond_2

    .line 1344
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->b()V

    .line 1345
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmrc;->f:Z

    .line 1347
    sget v0, Lavqu;->a:I

    sput v0, Lavqu;->d:I

    .line 1349
    :cond_2
    const-string v0, ""

    sput-object v0, Lavqu;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(J)V
    .locals 7

    .prologue
    const/16 v5, 0x15

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 291
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lmrc;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initial, szie["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmrc;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmrc;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmrc;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_0
    invoke-static {}, Lnrd;->e()Z

    move-result v0

    iput-boolean v0, p0, Lmrc;->a:Z

    .line 300
    iget-object v0, p0, Lmrc;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ray debug, initial useRGB2I420Shader = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lmrc;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",yuvCenterTextureId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmrc;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    invoke-static {v5}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 303
    iput-boolean v3, p0, Lmrc;->a:Z

    .line 307
    :cond_1
    :goto_0
    iget-object v0, p0, Lmrc;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ray debug,after getDebugValue, initial useRGB2I420Shader = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lmrc;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",yuvCenterTextureId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmrc;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    iput-boolean v3, p0, Lmrc;->h:Z

    .line 310
    iput-boolean v4, p0, Lmrc;->g:Z

    .line 312
    iget v0, p0, Lmrc;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 353
    :goto_1
    return-void

    .line 304
    :cond_2
    invoke-static {v5}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 305
    iput-boolean v4, p0, Lmrc;->a:Z

    goto :goto_0

    .line 316
    :cond_3
    iget-object v0, p0, Lmrc;->a:Lavlb;

    if-nez v0, :cond_4

    .line 317
    new-instance v0, Lavlb;

    invoke-direct {v0}, Lavlb;-><init>()V

    iput-object v0, p0, Lmrc;->a:Lavlb;

    .line 319
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavto;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 320
    invoke-virtual {p0}, Lmrc;->c()V

    .line 326
    :cond_4
    :goto_2
    iget-object v0, p0, Lmrc;->a:Lavlb;

    if-eqz v0, :cond_5

    .line 327
    iget-object v0, p0, Lmrc;->a:Lavlb;

    iget-object v0, v0, Lavlb;->a:Lavso;

    if-nez v0, :cond_5

    .line 328
    iget-object v0, p0, Lmrc;->a:Lavlb;

    invoke-static {}, Lmjs;->a()Lmjs;

    move-result-object v1

    iput-object v1, v0, Lavlb;->a:Lavso;

    .line 332
    :cond_5
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 333
    array-length v1, v0

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 334
    aget v1, v0, v4

    iput v1, p0, Lmrc;->l:I

    .line 335
    const/4 v1, 0x2

    aget v1, v0, v1

    iput v1, p0, Lmrc;->a:I

    .line 336
    const/4 v1, 0x3

    aget v1, v0, v1

    iput v1, p0, Lmrc;->b:I

    .line 338
    iget-boolean v1, p0, Lmrc;->a:Z

    if-eqz v1, :cond_7

    .line 339
    aget v0, v0, v3

    iput v0, p0, Lmrc;->n:I

    .line 352
    :goto_3
    iput v4, p0, Lmrc;->o:I

    goto :goto_1

    .line 322
    :cond_6
    iget-object v0, p0, Lmrc;->a:Ljava/lang/String;

    const-string v1, "initial, isLoadedSO fail"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 341
    :cond_7
    aget v0, v0, v3

    iput v0, p0, Lmrc;->m:I

    goto :goto_3
.end method

.method public a(JII)V
    .locals 0

    .prologue
    .line 1982
    return-void
.end method

.method public a(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 0

    .prologue
    .line 2304
    iput-object p1, p0, Lmrc;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .line 2305
    return-void
.end method

.method a(Ljava/lang/String;[BII)V
    .locals 11

    .prologue
    const/16 v10, 0x2a

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 521
    sget-boolean v0, Lmrc;->j:Z

    if-nez v0, :cond_0

    .line 612
    :goto_0
    return-void

    .line 524
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmrc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lmrc;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 525
    iget v1, p0, Lmrc;->k:I

    iget v2, p0, Lmrc;->j:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    .line 527
    if-eqz p2, :cond_1

    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_yuvData_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmrc;->k:I

    iget v4, p0, Lmrc;->j:I

    const/16 v5, 0x11

    invoke-static {v3, v4, v5}, Lmrc;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".yuv"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 530
    invoke-static {p2, v2}, Lmrc;->a([BLjava/lang/String;)V

    .line 535
    :cond_1
    if-eq p4, v8, :cond_2

    .line 536
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_textureId_1_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmrc;->j:I

    iget v4, p0, Lmrc;->k:I

    invoke-static {v3, v4, v9}, Lmrc;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 537
    iget v3, p0, Lmrc;->j:I

    iget v4, p0, Lmrc;->k:I

    invoke-static {p4, v3, v4, v2}, Lmrc;->a(IIILjava/lang/String;)V

    .line 539
    :cond_2
    if-eq p3, v8, :cond_3

    .line 540
    new-array v2, v1, [B

    .line 542
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_fbo_1_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lmrc;->j:I

    iget v5, p0, Lmrc;->k:I

    invoke-static {v4, v5, v10}, Lmrc;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".yuv"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 543
    iget v4, p0, Lmrc;->j:I

    iget v5, p0, Lmrc;->k:I

    invoke-static {p3, v4, v5, v2}, Lmrc;->a(III[B)V

    .line 545
    invoke-static {v2, v3}, Lmrc;->a([BLjava/lang/String;)V

    .line 550
    :cond_3
    const-string v2, "postRender"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 552
    iget v2, p0, Lmrc;->d:I

    if-eq v2, v8, :cond_4

    .line 554
    new-array v2, v1, [B

    .line 556
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_rgbRotateCenterTextureFbo_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lmrc;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lmrc;->k:I

    iget v5, p0, Lmrc;->j:I

    .line 557
    invoke-static {v4, v5, v10}, Lmrc;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".yuv"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 559
    iget v4, p0, Lmrc;->d:I

    iget v5, p0, Lmrc;->k:I

    iget v6, p0, Lmrc;->j:I

    invoke-static {v4, v5, v6, v2}, Lmrc;->a(III[B)V

    .line 561
    invoke-static {v2, v3}, Lmrc;->a([BLjava/lang/String;)V

    .line 563
    :cond_4
    iget v2, p0, Lmrc;->m:I

    if-eq v2, v8, :cond_5

    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_rgbRotateCenterTextureId_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmrc;->k:I

    iget v4, p0, Lmrc;->j:I

    invoke-static {v3, v4, v9}, Lmrc;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 565
    iget v3, p0, Lmrc;->m:I

    iget v4, p0, Lmrc;->k:I

    iget v5, p0, Lmrc;->j:I

    invoke-static {v3, v4, v5, v2}, Lmrc;->a(IIILjava/lang/String;)V

    .line 570
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_rgbaData_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmrc;->k:I

    iget v4, p0, Lmrc;->j:I

    invoke-static {v3, v4, v10}, Lmrc;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".yuv"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 572
    iget-object v3, p0, Lmrc;->a:[B

    invoke-static {v3, v2}, Lmrc;->a([BLjava/lang/String;)V

    .line 577
    :cond_6
    iget v2, p0, Lmrc;->c:I

    if-eq v2, v8, :cond_7

    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_yuvCenterTextureFbo_1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmrc;->j:I

    iget v4, p0, Lmrc;->k:I

    invoke-static {v3, v4, v9}, Lmrc;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 579
    iget v3, p0, Lmrc;->c:I

    iget v4, p0, Lmrc;->j:I

    iget v5, p0, Lmrc;->k:I

    invoke-static {v3, v4, v5, v2}, Lmrc;->a(IIILjava/lang/String;)V

    .line 582
    :cond_7
    iget v2, p0, Lmrc;->l:I

    if-eq v2, v8, :cond_8

    .line 583
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_yuvCenterTextureId_1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmrc;->j:I

    iget v4, p0, Lmrc;->k:I

    invoke-static {v3, v4, v9}, Lmrc;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 584
    iget v3, p0, Lmrc;->l:I

    iget v4, p0, Lmrc;->j:I

    iget v5, p0, Lmrc;->k:I

    invoke-static {v3, v4, v5, v2}, Lmrc;->a(IIILjava/lang/String;)V

    .line 588
    :cond_8
    const-string v2, "preRender"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 589
    iget v2, p0, Lmrc;->a:I

    if-eq v2, v8, :cond_9

    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_mYuvTextureId_for_Y_1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmrc;->j:I

    iget v4, p0, Lmrc;->k:I

    invoke-static {v3, v4, v9}, Lmrc;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 591
    iget v3, p0, Lmrc;->a:I

    iget v4, p0, Lmrc;->j:I

    iget v5, p0, Lmrc;->k:I

    invoke-static {v3, v4, v5, v2}, Lmrc;->a(IIILjava/lang/String;)V

    .line 593
    new-array v2, v1, [B

    .line 595
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_mYuvTextureId_for_Y_1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lmrc;->j:I

    iget v5, p0, Lmrc;->k:I

    invoke-static {v4, v5, v10}, Lmrc;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".yuv"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 596
    iget v4, p0, Lmrc;->a:I

    const/16 v5, 0x1909

    iget v6, p0, Lmrc;->j:I

    iget v7, p0, Lmrc;->k:I

    invoke-static {v4, v5, v6, v7, v2}, Lmrc;->a(IIII[B)V

    .line 597
    invoke-static {v2, v3}, Lmrc;->a([BLjava/lang/String;)V

    .line 600
    :cond_9
    iget v2, p0, Lmrc;->b:I

    if-eq v2, v8, :cond_a

    .line 601
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_mYuvTextureId_for_UV_1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmrc;->j:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lmrc;->k:I

    div-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4, v9}, Lmrc;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 602
    iget v3, p0, Lmrc;->b:I

    iget v4, p0, Lmrc;->j:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lmrc;->k:I

    div-int/lit8 v5, v5, 0x2

    invoke-static {v3, v4, v5, v2}, Lmrc;->a(IIILjava/lang/String;)V

    .line 604
    new-array v1, v1, [B

    .line 606
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_mYuvTextureId_for_UV_1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lmrc;->j:I

    iget v3, p0, Lmrc;->k:I

    invoke-static {v2, v3, v10}, Lmrc;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".yuv"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 607
    iget v2, p0, Lmrc;->b:I

    const/16 v3, 0x190a

    iget v4, p0, Lmrc;->j:I

    iget v5, p0, Lmrc;->k:I

    invoke-static {v2, v3, v4, v5, v1}, Lmrc;->a(IIII[B)V

    .line 608
    invoke-static {v1, v0}, Lmrc;->a([BLjava/lang/String;)V

    .line 611
    :cond_a
    sget v0, Lmrc;->p:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmrc;->p:I

    goto/16 :goto_0
.end method

.method a(Lmqt;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 1545
    iget v0, p0, Lmrc;->k:I

    iget v1, p0, Lmrc;->j:I

    sget v2, Lmlf;->m:I

    sget-object v3, Lcom/tencent/av/opengl/texture/YUVTexture;->a:[F

    iget-object v4, p1, Lmqt;->a:[B

    iget v5, p0, Lmrc;->a:I

    iget v6, p0, Lmrc;->b:I

    iget v7, p0, Lmrc;->c:I

    iget-boolean v8, p1, Lmqt;->a:Z

    .line 1552
    invoke-static {v8}, Lmrc;->a(Z)I

    move-result v8

    iget-object v9, p0, Lmrc;->a:Ljava/nio/ByteBuffer;

    iget-object v10, p0, Lmrc;->a:Ljava/nio/FloatBuffer;

    .line 1545
    invoke-static/range {v0 .. v10}, Lmrc;->a(III[F[BIIIILjava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V

    .line 1555
    iget v0, p1, Lmqt;->a:I

    iget v1, p1, Lmqt;->b:I

    invoke-static {v11, v11, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1556
    return-void
.end method

.method a([BJZ)V
    .locals 8

    .prologue
    .line 2259
    const/4 v1, 0x0

    .line 2260
    const/4 v0, 0x0

    .line 2261
    invoke-static {}, Lmrj;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lmrj;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2262
    :cond_0
    iget v0, p0, Lmrc;->o:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrc;->o:I

    .line 2263
    iget-object v0, p0, Lmrc;->a:Ljava/lang/String;

    long-to-int v1, p2

    const/16 v2, 0x3c

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v0, p1, v1, v2, v3}, Lmrc;->a(Ljava/lang/String;[BIIF)[I

    move-result-object v0

    .line 2264
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 2265
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 2268
    :cond_1
    iget-object v3, p0, Lmrc;->a:[I

    .line 2269
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const/4 v2, 0x1

    .line 2271
    :goto_0
    iget-boolean v4, p0, Lmrc;->b:Z

    if-nez v4, :cond_3

    if-eqz v2, :cond_3

    .line 2272
    if-nez p4, :cond_2

    .line 2273
    const/4 v4, 0x1

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    .line 2275
    :cond_2
    const/4 v4, 0x4

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    .line 2276
    iget-object v4, p0, Lmrc;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " This is the "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x2

    aget v6, v3, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " times open lowlightand the "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x4

    aget v6, v3, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " times open videodenoise"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lmdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2278
    iget-object v4, p0, Lmrc;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " The LowlightInfo is: lowlight flag = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    aget v6, v3, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", video denoise flag = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x3

    aget v6, v3, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", lowlight open times = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    aget v6, v3, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", denoise open times = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x4

    aget v6, v3, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", average luma = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x6

    aget v6, v3, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lmdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2284
    :cond_3
    const/4 v4, 0x6

    aput v0, v3, v4

    .line 2285
    if-nez v1, :cond_4

    .line 2286
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 2287
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 2288
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setLowlightAndVideoDenoiseInfo([I)V

    .line 2291
    :cond_4
    const/4 v0, 0x7

    long-to-int v1, p2

    aput v1, v3, v0

    .line 2292
    iput-boolean v2, p0, Lmrc;->b:Z

    .line 2293
    return-void

    .line 2269
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 653
    iget-object v2, p0, Lmrc;->a:Lavlb;

    if-nez v2, :cond_0

    .line 662
    :goto_0
    return v0

    .line 656
    :cond_0
    iget-object v2, p0, Lmrc;->a:Lavlb;

    invoke-virtual {v2}, Lavlb;->a()V

    .line 657
    iget-object v2, p0, Lmrc;->a:Lavlb;

    invoke-virtual {v2}, Lavlb;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 658
    iget-object v2, p0, Lmrc;->a:Ljava/lang/String;

    const-string v3, "initFaceDetectorSDK_Sync failed!"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 662
    goto :goto_0
.end method

.method a(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1244
    invoke-static {}, Lmrj;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1252
    :cond_0
    :goto_0
    return v0

    .line 1248
    :cond_1
    iget-boolean v1, p0, Lmrc;->b:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 1252
    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(II)[B
    .locals 6

    .prologue
    .line 1675
    const/4 v0, 0x0

    .line 1677
    iget-object v1, p0, Lmrc;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmrc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1679
    const/high16 v0, 0x44700000    # 960.0f

    int-to-float v1, p1

    div-float v2, v0, v1

    .line 1680
    const/high16 v0, 0x44a00000    # 1280.0f

    int-to-float v1, p2

    div-float v3, v0, v1

    .line 1681
    iget-object v0, p0, Lmrc;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFaceFeature:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1683
    iget-object v0, p0, Lmrc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 1684
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1685
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmrc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1686
    iget-object v0, p0, Lmrc;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 1687
    iget v5, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, v2

    float-to-int v5, v5

    int-to-short v5, v5

    .line 1688
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    .line 1689
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1690
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1685
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1693
    :cond_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 1695
    :cond_1
    return-object v0
.end method

.method a([BLatub;)[B
    .locals 5

    .prologue
    const/16 v4, 0x11

    .line 1151
    iget-boolean v0, p0, Lmrc;->i:Z

    if-eqz v0, :cond_1

    .line 1196
    :cond_0
    :goto_0
    return-object p1

    .line 1155
    :cond_1
    invoke-static {}, Lmqu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1162
    if-eqz p2, :cond_2

    iget v0, p2, Latub;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1167
    :cond_2
    iget v0, p0, Lmrc;->k:I

    iget v1, p0, Lmrc;->j:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    array-length v1, p1

    if-eq v0, v1, :cond_3

    .line 1168
    iget-object v0, p0, Lmrc;->a:Ljava/lang/String;

    const-string v1, "(mHeight * mWidth * 3 / 2) != yuvData.length"

    invoke-static {v0, v1}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1172
    :cond_3
    invoke-virtual {p0}, Lmrc;->a()Lcom/tencent/av/video/effect/beauty/Beauty20Render;

    move-result-object v1

    .line 1173
    if-eqz v1, :cond_7

    .line 1174
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setBeautyFlag(I)V

    .line 1175
    new-instance v2, Lcom/tencent/av/video/effect/core/EffectFrame;

    invoke-direct {v2}, Lcom/tencent/av/video/effect/core/EffectFrame;-><init>()V

    .line 1176
    iput-object p1, v2, Lcom/tencent/av/video/effect/core/EffectFrame;->frameData:[B

    .line 1177
    iget v0, p0, Lmrc;->k:I

    iput v0, v2, Lcom/tencent/av/video/effect/core/EffectFrame;->frameWidth:I

    .line 1178
    iget v0, p0, Lmrc;->j:I

    iput v0, v2, Lcom/tencent/av/video/effect/core/EffectFrame;->frameHeight:I

    .line 1179
    sget v0, Lmlf;->m:I

    if-ne v0, v4, :cond_5

    sget-object v0, Lcom/tencent/av/video/effect/utils/ColorFormat;->NV21:Lcom/tencent/av/video/effect/utils/ColorFormat;

    :goto_1
    iput-object v0, v2, Lcom/tencent/av/video/effect/core/EffectFrame;->frameFormat:Lcom/tencent/av/video/effect/utils/ColorFormat;

    .line 1180
    iget v0, p0, Lmrc;->o:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lmrc;->o:I

    .line 1181
    invoke-virtual {v1, v2}, Lcom/tencent/av/video/effect/beauty/Beauty20Render;->processData(Lcom/tencent/av/video/effect/core/EffectFrame;)Lcom/tencent/av/video/effect/core/EffectFrame;

    move-result-object v1

    .line 1182
    iget-object v0, v1, Lcom/tencent/av/video/effect/core/EffectFrame;->frameData:[B

    .line 1183
    iget-object v1, v1, Lcom/tencent/av/video/effect/core/EffectFrame;->frameFormat:Lcom/tencent/av/video/effect/utils/ColorFormat;

    sget-object v3, Lcom/tencent/av/video/effect/utils/ColorFormat;->I420:Lcom/tencent/av/video/effect/utils/ColorFormat;

    if-ne v1, v3, :cond_4

    .line 1185
    :try_start_0
    sget v1, Lmlf;->m:I

    if-ne v1, v4, :cond_6

    .line 1186
    iget v1, p0, Lmrc;->k:I

    iget v3, p0, Lmrc;->j:I

    invoke-static {v0, v1, v3}, Lcom/tencent/av/video/effect/core/BeautyNative;->convertI420ToNV21([BII)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_4
    :goto_2
    move-object p1, v0

    .line 1196
    goto :goto_0

    .line 1179
    :cond_5
    sget-object v0, Lcom/tencent/av/video/effect/utils/ColorFormat;->NV12:Lcom/tencent/av/video/effect/utils/ColorFormat;

    goto :goto_1

    .line 1188
    :cond_6
    :try_start_1
    iget v1, p0, Lmrc;->k:I

    iget v3, p0, Lmrc;->j:I

    invoke-static {v0, v1, v3}, Lcom/tencent/av/video/effect/core/BeautyNative;->convertI420ToNV12([BII)[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 1190
    :catch_0
    move-exception v0

    .line 1191
    iget-object v1, p0, Lmrc;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "convertI420ToNV21 or convertI420ToNV12 e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    iget-object v0, v2, Lcom/tencent/av/video/effect/core/EffectFrame;->frameData:[B

    goto :goto_2

    :cond_7
    move-object v0, p1

    goto :goto_2
.end method

.method b()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lmrc;->a:Lavlb;

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lmrc;->c()V

    .line 271
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2073
    if-nez p1, :cond_1

    .line 2074
    :try_start_0
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setBeautyFlag(I)V

    .line 2091
    :cond_0
    :goto_0
    return-void

    .line 2076
    :cond_1
    iget-boolean v0, p0, Lmrc;->i:Z

    if-eqz v0, :cond_2

    .line 2077
    invoke-direct {p0, p1}, Lmrc;->c(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2086
    :catch_0
    move-exception v0

    .line 2087
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2088
    iget-object v0, p0, Lmrc;->a:Ljava/lang/String;

    const-string v1, "setBeautyLevel, UnsatisfiedLinkError"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2079
    :cond_2
    :try_start_1
    invoke-static {}, Lmqu;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2080
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setBeautyFlag(I)V

    goto :goto_0

    .line 2082
    :cond_3
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setBeautyFlag(I)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method b(J)V
    .locals 5

    .prologue
    .line 382
    iget-object v0, p0, Lmrc;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearState, seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    iget-object v0, p0, Lmrc;->a:Lmrg;

    invoke-virtual {v0, p1, p2}, Lmrg;->a(J)V

    .line 387
    iget-boolean v0, p0, Lmrc;->f:Z

    if-eqz v0, :cond_0

    .line 388
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->b()V

    .line 389
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmrc;->f:Z

    .line 392
    :cond_0
    sget v0, Lavqu;->a:I

    sput v0, Lavqu;->d:I

    .line 393
    const-string v0, ""

    sput-object v0, Lavqu;->a:Ljava/lang/String;

    .line 394
    return-void
.end method

.method public b(JII)V
    .locals 7

    .prologue
    .line 1986
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    iget v0, p0, Lmrc;->j:I

    if-ne v0, p3, :cond_1

    iget v0, p0, Lmrc;->k:I

    if-ne v0, p4, :cond_1

    .line 2025
    :cond_0
    :goto_0
    return-void

    .line 1990
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1991
    iget-object v0, p0, Lmrc;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updatePreviewSize, width["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmrc;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], height["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmrc;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1999
    :cond_2
    iput p3, p0, Lmrc;->j:I

    .line 2000
    iput p4, p0, Lmrc;->k:I

    .line 2002
    iget v0, p0, Lmrc;->l:I

    invoke-static {p3, p4, v0}, Lmtk;->a(III)I

    move-result v0

    iput v0, p0, Lmrc;->c:I

    .line 2004
    iget-boolean v0, p0, Lmrc;->a:Z

    if-eqz v0, :cond_4

    .line 2005
    div-int/lit8 v0, p4, 0x4

    int-to-double v2, p3

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget v2, p0, Lmrc;->n:I

    invoke-static {v0, v1, v2}, Lmtk;->a(III)I

    move-result v0

    iput v0, p0, Lmrc;->e:I

    .line 2009
    :goto_1
    invoke-direct {p0}, Lmrc;->h()V

    .line 2011
    invoke-static {}, Lbcmn;->a()V

    .line 2013
    iget-object v0, p0, Lmrc;->a:Lavlb;

    if-eqz v0, :cond_0

    .line 2014
    iget-object v0, p0, Lmrc;->a:Lavlb;

    iget v1, p0, Lmrc;->j:I

    iget v2, p0, Lmrc;->k:I

    iget v3, p0, Lmrc;->j:I

    iget v4, p0, Lmrc;->k:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lavlb;->b(IIII)V

    .line 2015
    iget-object v0, p0, Lmrc;->a:Lavlb;

    iget v1, p0, Lmrc;->j:I

    iget v2, p0, Lmrc;->k:I

    iget v3, p0, Lmrc;->j:I

    iget v4, p0, Lmrc;->k:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lavlb;->c(IIII)V

    .line 2017
    const-string v0, "null camera"

    .line 2018
    iget-object v1, p0, Lmrc;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/av/camera/CameraUtils;->a(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/av/camera/CameraUtils;->b(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2019
    iget-object v0, p0, Lmrc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/camera/CameraUtils;->a(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/camera/CameraUtils;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 2020
    iget-object v1, p0, Lmrc;->a:Lavlb;

    const-string v2, "key_front_camera"

    invoke-virtual {v1, v2, v0}, Lavlb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2023
    :cond_3
    iget-object v1, p0, Lmrc;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mQQFilterRenderManager surfaceChange"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2007
    :cond_4
    iget v0, p0, Lmrc;->m:I

    invoke-static {p4, p3, v0}, Lmtk;->a(III)I

    move-result v0

    iput v0, p0, Lmrc;->d:I

    goto :goto_1
.end method

.method b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1288
    invoke-static {}, Lmrj;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1296
    :cond_0
    :goto_0
    return v0

    .line 1292
    :cond_1
    iget-boolean v1, p0, Lmrc;->b:Z

    if-eqz v1, :cond_0

    .line 1296
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(II)[B
    .locals 6

    .prologue
    .line 1699
    const/4 v0, 0x0

    .line 1701
    iget-object v1, p0, Lmrc;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmrc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1703
    const v0, 0x4e64e1c0    # 9.6E8f

    int-to-float v1, p1

    div-float v2, v0, v1

    .line 1704
    const v0, 0x4e989680    # 1.28E9f

    int-to-float v1, p2

    div-float v3, v0, v1

    .line 1705
    iget-object v0, p0, Lmrc;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFaceFeature2:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    iget-object v0, p0, Lmrc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    .line 1708
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1709
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmrc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1710
    iget-object v0, p0, Lmrc;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 1711
    iget v5, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, v2

    float-to-int v5, v5

    .line 1712
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 1713
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1714
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1709
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1721
    :cond_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 1723
    :cond_1
    return-object v0
.end method

.method c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 274
    iget-object v0, p0, Lmrc;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavld;

    move-result-object v0

    .line 275
    invoke-virtual {v0, v3}, Lavld;->a(Z)V

    .line 277
    iget-boolean v1, p0, Lmrc;->i:Z

    if-eqz v1, :cond_0

    .line 278
    const/16 v1, 0x19

    invoke-virtual {v0, v1, v2}, Lavld;->a(ILjava/lang/Object;)V

    .line 281
    :cond_0
    iget-object v1, p0, Lmrc;->a:Lavlb;

    invoke-virtual {v1, v3}, Lavlb;->e(Z)V

    .line 283
    const/16 v1, 0x28

    invoke-virtual {v0, v1, v2}, Lavld;->a(ILjava/lang/Object;)V

    .line 284
    const/16 v1, 0x46

    invoke-virtual {v0, v1, v2}, Lavld;->a(ILjava/lang/Object;)V

    .line 285
    const/16 v1, 0xb8

    invoke-virtual {v0, v1, v2}, Lavld;->a(ILjava/lang/Object;)V

    .line 286
    invoke-virtual {v0}, Lavld;->a()V

    .line 287
    iget-object v0, p0, Lmrc;->a:Ljava/lang/String;

    const-string v1, "commitChainBuilder"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    return-void
.end method

.method public c(J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 2156
    iget-object v0, p0, Lmrc;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear, seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2158
    iget-object v0, p0, Lmrc;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 2159
    iget-object v0, p0, Lmrc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2160
    iput-object v6, p0, Lmrc;->a:Ljava/nio/ByteBuffer;

    .line 2162
    :cond_0
    iget v0, p0, Lmrc;->c:I

    if-eq v0, v4, :cond_1

    .line 2163
    new-array v0, v5, [I

    iget v1, p0, Lmrc;->c:I

    aput v1, v0, v3

    invoke-static {v5, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 2164
    iput v4, p0, Lmrc;->c:I

    .line 2166
    :cond_1
    iget v0, p0, Lmrc;->l:I

    if-eq v0, v4, :cond_2

    .line 2167
    const/4 v0, 0x3

    new-array v0, v0, [I

    iget v1, p0, Lmrc;->l:I

    aput v1, v0, v3

    iget v1, p0, Lmrc;->a:I

    aput v1, v0, v5

    const/4 v1, 0x2

    iget v2, p0, Lmrc;->b:I

    aput v2, v0, v1

    .line 2168
    array-length v1, v0

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 2169
    iput v4, p0, Lmrc;->a:I

    .line 2170
    iput v4, p0, Lmrc;->b:I

    .line 2171
    iput v4, p0, Lmrc;->l:I

    .line 2173
    :cond_2
    iget-boolean v0, p0, Lmrc;->a:Z

    if-eqz v0, :cond_8

    .line 2174
    new-array v0, v5, [I

    iget v1, p0, Lmrc;->n:I

    aput v1, v0, v3

    .line 2175
    array-length v1, v0

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 2176
    iput v4, p0, Lmrc;->n:I

    .line 2177
    new-array v0, v5, [I

    iget v1, p0, Lmrc;->e:I

    aput v1, v0, v3

    invoke-static {v5, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 2178
    iput v4, p0, Lmrc;->e:I

    .line 2186
    :goto_0
    iget-object v0, p0, Lmrc;->a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    if-eqz v0, :cond_3

    .line 2187
    iget-object v0, p0, Lmrc;->a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/beauty/BeautyRender;->destroy()V

    .line 2188
    iput-object v6, p0, Lmrc;->a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    .line 2190
    :cond_3
    iget-object v0, p0, Lmrc;->a:Lcom/tencent/av/video/effect/beauty/Beauty20Render;

    if-eqz v0, :cond_4

    .line 2191
    iget-object v0, p0, Lmrc;->a:Lcom/tencent/av/video/effect/beauty/Beauty20Render;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/beauty/Beauty20Render;->destroy()V

    .line 2192
    iput-object v6, p0, Lmrc;->a:Lcom/tencent/av/video/effect/beauty/Beauty20Render;

    .line 2195
    :cond_4
    iget-object v0, p0, Lmrc;->a:Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    if-eqz v0, :cond_5

    .line 2196
    iget-object v0, p0, Lmrc;->a:Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/denoise/DenoiseRender;->destroy()V

    .line 2197
    iput-object v6, p0, Lmrc;->a:Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    .line 2199
    :cond_5
    iget-object v0, p0, Lmrc;->a:Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    if-eqz v0, :cond_6

    .line 2200
    iget-object v0, p0, Lmrc;->a:Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->destroy()V

    .line 2201
    iput-object v6, p0, Lmrc;->a:Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    .line 2204
    :cond_6
    iget-object v0, p0, Lmrc;->a:Lavlb;

    if-eqz v0, :cond_7

    .line 2205
    iput-object v6, p0, Lmrc;->a:Latub;

    .line 2206
    iget-object v0, p0, Lmrc;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0, v6}, Lavkf;->b(Latub;)V

    .line 2208
    iput-object v6, p0, Lmrc;->a:Lcom/tencent/av/business/manager/pendant/PendantItem;

    .line 2209
    iput-object v6, p0, Lmrc;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 2210
    iget-object v0, p0, Lmrc;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0, v6}, Lavkf;->a(Lcom/tencent/aekit/api/standard/filter/AESticker;)V

    .line 2213
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->b()V

    .line 2214
    iput-boolean v3, p0, Lmrc;->f:Z

    .line 2215
    sget v0, Lavqu;->a:I

    sput v0, Lavqu;->d:I

    .line 2216
    const-string v0, ""

    sput-object v0, Lavqu;->a:Ljava/lang/String;

    .line 2217
    iget-object v0, p0, Lmrc;->a:Lmrg;

    invoke-virtual {v0, p1, p2}, Lmrg;->a(J)V

    .line 2218
    return-void

    .line 2180
    :cond_8
    new-array v0, v5, [I

    iget v1, p0, Lmrc;->m:I

    aput v1, v0, v3

    .line 2181
    array-length v1, v0

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 2182
    iput v4, p0, Lmrc;->m:I

    .line 2183
    new-array v0, v5, [I

    iget v1, p0, Lmrc;->d:I

    aput v1, v0, v3

    invoke-static {v5, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 2184
    iput v4, p0, Lmrc;->d:I

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 359
    sget-boolean v0, Lmrc;->c:Z

    .line 361
    iget-boolean v1, p0, Lmrc;->i:Z

    if-ne v0, v1, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    iput-boolean v0, p0, Lmrc;->i:Z

    .line 368
    iget-object v0, p0, Lmrc;->a:Lavlb;

    if-eqz v0, :cond_2

    .line 369
    invoke-virtual {p0}, Lmrc;->c()V

    .line 370
    iget-boolean v0, p0, Lmrc;->i:Z

    if-eqz v0, :cond_3

    const-string v0, "\u4f7f\u7528p\u56fe\u7f8e\u989c"

    :goto_1
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->c(Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lcom/tencent/av/ui/BeautyToolbar;->getBeautyValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lmrc;->b(I)V

    .line 374
    :cond_2
    iget-boolean v0, p0, Lmrc;->i:Z

    if-eqz v0, :cond_0

    .line 375
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setBeautyFlag(I)V

    goto :goto_0

    .line 370
    :cond_3
    const-string v0, "\u4f7f\u7528AVSDK\u7f8e\u989c"

    goto :goto_1
.end method

.method e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 397
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 399
    iget-object v2, p0, Lmrc;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uninit, mIsInited["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lmrc;->h:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], mIsRendering["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lmrc;->g:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    iget-boolean v2, p0, Lmrc;->h:Z

    if-nez v2, :cond_0

    .line 429
    :goto_0
    return-void

    .line 405
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lmrc;->h:Z

    .line 407
    iput-object v6, p0, Lmrc;->a:[B

    .line 408
    iget-boolean v2, p0, Lmrc;->a:Z

    if-eqz v2, :cond_1

    .line 409
    iput-object v6, p0, Lmrc;->b:[B

    .line 411
    :cond_1
    iget-object v2, p0, Lmrc;->a:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    .line 412
    iget-object v2, p0, Lmrc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 413
    iput-object v6, p0, Lmrc;->a:Ljava/nio/ByteBuffer;

    .line 416
    :cond_2
    invoke-virtual {p0, v0, v1}, Lmrc;->b(J)V

    .line 417
    iget-object v0, p0, Lmrc;->a:Lavlb;

    if-eqz v0, :cond_3

    .line 418
    iput-object v6, p0, Lmrc;->a:Latub;

    .line 419
    iget-object v0, p0, Lmrc;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0, v6}, Lavkf;->b(Latub;)V

    .line 421
    iput-object v6, p0, Lmrc;->a:Lcom/tencent/av/business/manager/pendant/PendantItem;

    .line 422
    iput-object v6, p0, Lmrc;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 423
    iget-object v0, p0, Lmrc;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0, v6}, Lavkf;->a(Lcom/tencent/aekit/api/standard/filter/AESticker;)V

    .line 428
    :cond_3
    iput-object v6, p0, Lmrc;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    goto :goto_0
.end method

.method f()V
    .locals 6

    .prologue
    .line 440
    sget-boolean v0, Lmrc;->d:Z

    sput-boolean v0, Lmrc;->j:Z

    .line 441
    sget-boolean v0, Lmrc;->j:Z

    if-nez v0, :cond_0

    .line 454
    :goto_0
    return-void

    .line 444
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/msflogs/com/tencent/mobileqq/vdata/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd-HH-mm-ss/"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 447
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 448
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmrc;->b:Ljava/lang/String;

    .line 450
    new-instance v0, Ljava/io/File;

    sget-object v1, Lmrc;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 453
    const/4 v0, 0x0

    sput v0, Lmrc;->p:I

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lmrc;->a:Lavlb;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lmrc;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0}, Lavkf;->a()V

    .line 650
    :cond_0
    return-void
.end method
