.class public Latxk;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1820
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Android/data/com.tencent.mobileqq/qq/video/LightVideo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latxk;->a:Ljava/lang/String;

    .line 1827
    const-string v0, "key_aio_fbo"

    sput-object v0, Latxk;->c:Ljava/lang/String;

    .line 1828
    const-string v0, "key_riji_h_compress_fbo"

    sput-object v0, Latxk;->d:Ljava/lang/String;

    .line 1829
    const-string v0, "key_riji_h_clip_fbo"

    sput-object v0, Latxk;->e:Ljava/lang/String;

    .line 1830
    const-string v0, "key_riji_l_compress_fbo"

    sput-object v0, Latxk;->f:Ljava/lang/String;

    .line 1831
    const-string v0, "key_riji_l_clip_fbo"

    sput-object v0, Latxk;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v2, 0x3c0

    const/16 v0, 0x2d0

    const/4 v1, -0x1

    const/4 v4, 0x1

    .line 1804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1805
    iput v2, p0, Latxk;->g:I

    .line 1806
    iput v0, p0, Latxk;->h:I

    .line 1807
    iput v2, p0, Latxk;->i:I

    .line 1808
    iput v0, p0, Latxk;->j:I

    .line 1813
    iput v4, p0, Latxk;->m:I

    .line 1814
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Latxk;->a:F

    .line 1815
    const v0, 0x1e8480

    iput v0, p0, Latxk;->n:I

    .line 1816
    iput v4, p0, Latxk;->o:I

    .line 1817
    iput v1, p0, Latxk;->c:I

    .line 1818
    iput v1, p0, Latxk;->d:I

    .line 1821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Latxk;->a:J

    .line 1822
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Android/data/com.tencent.mobileqq/qq/video/Source/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Latxk;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latxk;->b:Ljava/lang/String;

    .line 1823
    iput-boolean v4, p0, Latxk;->a:Z

    .line 1824
    iput v4, p0, Latxk;->p:I

    .line 1825
    iput-boolean v4, p0, Latxk;->b:Z

    return-void
.end method

.method public static synthetic a(Latxk;)I
    .locals 1

    .prologue
    .line 1804
    iget v0, p0, Latxk;->m:I

    return v0
.end method

.method public static synthetic b(Latxk;)I
    .locals 1

    .prologue
    .line 1804
    iget v0, p0, Latxk;->g:I

    return v0
.end method

.method public static synthetic c(Latxk;)I
    .locals 1

    .prologue
    .line 1804
    iget v0, p0, Latxk;->h:I

    return v0
.end method

.method public static synthetic d(Latxk;)I
    .locals 1

    .prologue
    .line 1804
    iget v0, p0, Latxk;->n:I

    return v0
.end method

.method public static synthetic e(Latxk;)I
    .locals 1

    .prologue
    .line 1804
    iget v0, p0, Latxk;->o:I

    return v0
.end method

.method public static synthetic f(Latxk;)I
    .locals 1

    .prologue
    .line 1804
    iget v0, p0, Latxk;->j:I

    return v0
.end method

.method public static synthetic g(Latxk;)I
    .locals 1

    .prologue
    .line 1804
    iget v0, p0, Latxk;->i:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1891
    iget v0, p0, Latxk;->n:I

    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 1852
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Latxk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Latxk;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latxk;->b:Ljava/lang/String;

    .line 1853
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 1883
    iput p1, p0, Latxk;->a:F

    .line 1884
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1836
    iput p1, p0, Latxk;->g:I

    .line 1837
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1903
    iput-boolean p1, p0, Latxk;->a:Z

    .line 1904
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1921
    iget v0, p0, Latxk;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 1840
    iput p1, p0, Latxk;->h:I

    .line 1841
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1933
    iput-boolean p1, p0, Latxk;->b:Z

    .line 1934
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 1844
    iput p1, p0, Latxk;->i:I

    .line 1845
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 1848
    iput p1, p0, Latxk;->j:I

    .line 1849
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 1856
    iput p1, p0, Latxk;->k:I

    .line 1857
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 1860
    iput p1, p0, Latxk;->l:I

    .line 1861
    return-void
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 1864
    iput p1, p0, Latxk;->a:I

    .line 1865
    return-void
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 1868
    iput p1, p0, Latxk;->b:I

    .line 1869
    return-void
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 1874
    iput p1, p0, Latxk;->m:I

    .line 1875
    return-void
.end method

.method public j(I)V
    .locals 0

    .prologue
    .line 1887
    iput p1, p0, Latxk;->n:I

    .line 1888
    return-void
.end method

.method public k(I)V
    .locals 0

    .prologue
    .line 1895
    iput p1, p0, Latxk;->o:I

    .line 1896
    return-void
.end method

.method public l(I)V
    .locals 0

    .prologue
    .line 1907
    iput p1, p0, Latxk;->p:I

    .line 1908
    return-void
.end method

.method public m(I)V
    .locals 0

    .prologue
    .line 1917
    iput p1, p0, Latxk;->c:I

    .line 1918
    return-void
.end method

.method public n(I)V
    .locals 0

    .prologue
    .line 1929
    iput p1, p0, Latxk;->d:I

    .line 1930
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1938
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CaptureParam{wantedPreviewWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Latxk;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wantedPreviewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Latxk;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Latxk;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoSizeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Latxk;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Latxk;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoIFrameInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Latxk;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", captureDir=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Latxk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audioCaptureEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Latxk;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", functionFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Latxk;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
