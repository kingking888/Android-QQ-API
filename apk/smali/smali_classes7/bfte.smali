.class public Lbfte;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbhis;


# instance fields
.field a:I

.field final a:J

.field final a:Ljava/lang/String;

.field public a:Ljava/lang/Throwable;

.field a:Z

.field b:I

.field final b:J

.field b:Z

.field c:I

.field c:Z

.field d:I

.field e:I

.field f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJZZ)V
    .locals 1

    .prologue
    .line 835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 822
    const v0, 0xfa000

    iput v0, p0, Lbfte;->a:I

    .line 823
    const/16 v0, 0x19

    iput v0, p0, Lbfte;->b:I

    .line 836
    iput-object p1, p0, Lbfte;->a:Ljava/lang/String;

    .line 837
    iput p2, p0, Lbfte;->a:I

    .line 838
    iput-wide p3, p0, Lbfte;->a:J

    .line 839
    iput-wide p5, p0, Lbfte;->b:J

    .line 840
    iput-boolean p7, p0, Lbfte;->b:Z

    .line 841
    iput-boolean p8, p0, Lbfte;->c:Z

    .line 842
    return-void
.end method


# virtual methods
.method public a(II)Lbhit;
    .locals 6

    .prologue
    .line 878
    new-instance v0, Lbhit;

    invoke-direct {v0}, Lbhit;-><init>()V

    .line 879
    if-gt p1, p2, :cond_1

    .line 881
    :goto_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lbfte;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 882
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 883
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 886
    :cond_0
    iput-object v1, v0, Lbhit;->a:Ljava/io/File;

    .line 888
    iget v1, p0, Lbfte;->a:I

    iput v1, v0, Lbhit;->a:I

    .line 889
    const/high16 v1, 0x44700000    # 960.0f

    int-to-float v2, p2

    div-float/2addr v1, v2

    iput v1, v0, Lbhit;->a:F

    .line 892
    iget v1, p0, Lbfte;->b:I

    iput v1, v0, Lbhit;->b:I

    .line 893
    invoke-virtual {p0}, Lbfte;->a()Z

    move-result v1

    iput-boolean v1, v0, Lbhit;->b:Z

    .line 895
    iget-wide v2, p0, Lbfte;->a:J

    iput-wide v2, v0, Lbhit;->a:J

    .line 896
    iget-wide v2, p0, Lbfte;->b:J

    iput-wide v2, v0, Lbhit;->b:J

    .line 897
    iget-boolean v1, p0, Lbfte;->b:Z

    iput-boolean v1, v0, Lbhit;->c:Z

    .line 898
    iget-boolean v1, p0, Lbfte;->c:Z

    iput-boolean v1, v0, Lbhit;->d:Z

    .line 900
    iget v1, p0, Lbfte;->c:I

    iput v1, v0, Lbhit;->f:I

    .line 901
    iget v1, p0, Lbfte;->d:I

    iput v1, v0, Lbhit;->g:I

    .line 902
    iget v1, p0, Lbfte;->e:I

    iput v1, v0, Lbhit;->h:I

    .line 903
    iget v1, p0, Lbfte;->f:I

    iput v1, v0, Lbhit;->i:I

    .line 905
    const-string v1, "CropVideoActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HWCompressProcessor, step: getEncodeConfig() config.setRotation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lbhit;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", scaleRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lbhit;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", videoBitRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lbhit;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", videoFrameRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lbhit;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", beginTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lbhit;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", endTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lbhit;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", isMute="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lbfte;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", accurateSeek="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lbfte;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cropX="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lbfte;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cropY="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lbfte;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cropWidth="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lbfte;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cropHeight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lbfte;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 909
    return-object v0

    :cond_1
    move p2, p1

    .line 879
    goto/16 :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 851
    const-string v0, "CropVideoActivity"

    const-string v1, "HWCompressProcessor, step: HWCompressProcessor onSuccessed"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 846
    const-string v0, "CropVideoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HWCompressProcessor, step: HWCompressProcessor onProgress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    return-void
.end method

.method public a(IIII)V
    .locals 0

    .prologue
    .line 914
    iput p1, p0, Lbfte;->c:I

    .line 915
    iput p2, p0, Lbfte;->d:I

    .line 916
    iput p3, p0, Lbfte;->e:I

    .line 917
    iput p4, p0, Lbfte;->f:I

    .line 918
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 856
    const-string v0, "CropVideoActivity"

    const-string v1, "HWCompressProcessor, step: HWCompressProcessor onFailed"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    iput-object p1, p0, Lbfte;->a:Ljava/lang/Throwable;

    .line 858
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/16 v3, 0x13

    const/4 v0, 0x0

    .line 867
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v3, :cond_1

    .line 868
    const/4 v0, 0x1

    .line 873
    :cond_0
    :goto_0
    return v0

    .line 869
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v3, :cond_0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 862
    const-string v0, "CropVideoActivity"

    const-string v1, "HWCompressProcessor, step: HWCompressProcessor onCanceled"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfte;->a:Z

    .line 864
    return-void
.end method
