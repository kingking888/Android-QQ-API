.class public Ltik;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavuu;


# instance fields
.field a:I

.field final a:J

.field a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

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

.field g:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;IJJZZI)V
    .locals 2

    .prologue
    .line 885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 868
    const v0, 0xfa000

    iput v0, p0, Ltik;->a:I

    .line 869
    const/16 v0, 0x19

    iput v0, p0, Ltik;->b:I

    .line 886
    iput-object p2, p0, Ltik;->a:Ljava/lang/String;

    .line 887
    iput p3, p0, Ltik;->a:I

    .line 888
    iput-wide p4, p0, Ltik;->a:J

    .line 889
    iput-wide p6, p0, Ltik;->b:J

    .line 890
    iput-boolean p8, p0, Ltik;->b:Z

    .line 891
    iput-boolean p9, p0, Ltik;->c:Z

    .line 892
    iput p10, p0, Ltik;->c:I

    .line 893
    iput-object p1, p0, Ltik;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    .line 894
    return-void
.end method


# virtual methods
.method public a(II)Lavuv;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    const/16 v7, 0x200

    const/4 v6, 0x1

    .line 930
    new-instance v2, Lavuv;

    invoke-direct {v2}, Lavuv;-><init>()V

    .line 931
    if-gt p1, p2, :cond_3

    .line 933
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ltik;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 934
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 935
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 938
    :cond_0
    iput-object v0, v2, Lavuv;->a:Ljava/io/File;

    .line 940
    iget v0, p0, Ltik;->a:I

    iput v0, v2, Lavuv;->a:I

    .line 941
    const/high16 v0, 0x44700000    # 960.0f

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, v2, Lavuv;->a:F

    .line 944
    iget v0, p0, Ltik;->b:I

    iput v0, v2, Lavuv;->b:I

    .line 945
    invoke-virtual {p0}, Ltik;->a()Z

    move-result v0

    iput-boolean v0, v2, Lavuv;->b:Z

    .line 947
    iget-wide v0, p0, Ltik;->a:J

    iput-wide v0, v2, Lavuv;->a:J

    .line 948
    iget-wide v0, p0, Ltik;->b:J

    iput-wide v0, v2, Lavuv;->b:J

    .line 949
    iget-boolean v0, p0, Ltik;->b:Z

    iput-boolean v0, v2, Lavuv;->c:Z

    .line 950
    iget-boolean v0, p0, Ltik;->c:Z

    iput-boolean v0, v2, Lavuv;->d:Z

    .line 952
    iget v0, p0, Ltik;->d:I

    iput v0, v2, Lavuv;->g:I

    .line 953
    iget v0, p0, Ltik;->e:I

    iput v0, v2, Lavuv;->h:I

    .line 954
    iget v0, p0, Ltik;->f:I

    iput v0, v2, Lavuv;->i:I

    .line 955
    iget v0, p0, Ltik;->g:I

    iput v0, v2, Lavuv;->j:I

    .line 957
    iget-object v0, p0, Ltik;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hwBitrateMode:I

    iput v0, v2, Lavuv;->f:I

    .line 959
    iget-object v0, p0, Ltik;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isNeedHighProfile:Z

    if-eqz v0, :cond_1

    .line 960
    iput-boolean v6, v2, Lavuv;->a:Z

    .line 961
    iput v9, v2, Lavuv;->d:I

    .line 962
    iput v7, v2, Lavuv;->e:I

    .line 966
    :cond_1
    invoke-static {}, Ltow;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 967
    sget-object v0, Ltig;->a:Ljava/lang/String;

    const-string v1, "story debug mode is enable"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 970
    const-string v1, "int_story_debug_bitrate"

    const/16 v3, 0x7d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 971
    const-string v1, "int_story_debug_bitrate_mode"

    iget v4, v2, Lavuv;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 972
    const-string v4, "boolean_story_debug_use_high_profile"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 974
    iput v1, v2, Lavuv;->f:I

    .line 975
    mul-int/lit16 v1, v3, 0x3e8

    iput v1, v2, Lavuv;->a:I

    .line 976
    if-eqz v0, :cond_4

    .line 977
    iput-boolean v6, v2, Lavuv;->a:Z

    .line 978
    iput v9, v2, Lavuv;->d:I

    .line 979
    iput v7, v2, Lavuv;->e:I

    .line 989
    :cond_2
    :goto_1
    sget-object v0, Ltig;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HWCompressProcessor, step: getEncodeConfig() config.setRotation = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, v2, Lavuv;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", scaleRate="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lavuv;->a:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", videoBitRate="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lavuv;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", videoFrameRate="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lavuv;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", beginTime="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v2, Lavuv;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", endTime="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v2, Lavuv;->b:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", isMute="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Ltik;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", accurateSeek="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Ltik;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cropX="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ltik;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cropY="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ltik;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cropWidth="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ltik;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cropHeight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ltik;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",bitrateMode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lavuv;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",setProfileLevel="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v2, Lavuv;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",profile="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lavuv;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", level="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lavuv;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 995
    return-object v2

    :cond_3
    move p2, p1

    .line 931
    goto/16 :goto_0

    .line 981
    :cond_4
    iput-boolean v8, v2, Lavuv;->a:Z

    .line 982
    iput v6, v2, Lavuv;->d:I

    .line 983
    iput v7, v2, Lavuv;->e:I

    goto/16 :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 903
    sget-object v0, Ltig;->a:Ljava/lang/String;

    const-string v1, "HWCompressProcessor, step: HWCompressProcessor onSuccessed"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 898
    sget-object v0, Ltig;->a:Ljava/lang/String;

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

    .line 899
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 908
    sget-object v0, Ltig;->a:Ljava/lang/String;

    const-string v1, "HWCompressProcessor, step: HWCompressProcessor onFailed"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    iput-object p1, p0, Ltik;->a:Ljava/lang/Throwable;

    .line 910
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/16 v3, 0x13

    const/4 v0, 0x0

    .line 919
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v3, :cond_1

    .line 920
    const/4 v0, 0x1

    .line 925
    :cond_0
    :goto_0
    return v0

    .line 921
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v3, :cond_0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 914
    sget-object v0, Ltig;->a:Ljava/lang/String;

    const-string v1, "HWCompressProcessor, step: HWCompressProcessor onCanceled"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltik;->a:Z

    .line 916
    return-void
.end method
