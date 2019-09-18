.class public Lwf7/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/bl$a;
    }
.end annotation


# instance fields
.field private eE:I

.field protected fl:I

.field private fm:Lwf7/d;

.field private fn:Lwf7/bl$a;

.field private fo:I

.field private fp:Ljava/lang/String;

.field private fq:I

.field private fr:F

.field private fs:Z

.field private ft:Z

.field private fu:Z

.field private fv:Z

.field private fw:Lwf7/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lwf7/bl;->fl:I

    .line 81
    iput-object v2, p0, Lwf7/bl;->fm:Lwf7/d;

    .line 82
    iput-object v2, p0, Lwf7/bl;->fn:Lwf7/bl$a;

    .line 88
    const/4 v0, 0x1

    iput v0, p0, Lwf7/bl;->fq:I

    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwf7/bl;->fr:F

    .line 91
    iput-boolean v1, p0, Lwf7/bl;->fs:Z

    .line 92
    iput-boolean v1, p0, Lwf7/bl;->ft:Z

    .line 94
    iput-boolean v1, p0, Lwf7/bl;->fu:Z

    .line 95
    iput-boolean v1, p0, Lwf7/bl;->fv:Z

    .line 97
    iput-object v2, p0, Lwf7/bl;->fw:Lwf7/c;

    .line 101
    return-void
.end method


# virtual methods
.method public I()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lwf7/bl;->fl:I

    return v0
.end method

.method public J()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lwf7/bl;->fq:I

    return v0
.end method

.method public K()F
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lwf7/bl;->fr:F

    return v0
.end method

.method public L()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lwf7/bl;->eE:I

    return v0
.end method

.method public M()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lwf7/bl;->fo:I

    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lwf7/bl;->fp:Ljava/lang/String;

    return-object v0
.end method

.method public O()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lwf7/bl;->fu:Z

    return v0
.end method

.method public P()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lwf7/bl;->fs:Z

    return v0
.end method

.method public Q()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lwf7/bl;->ft:Z

    return v0
.end method

.method public R()Lwf7/d;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lwf7/bl;->fm:Lwf7/d;

    return-object v0
.end method

.method public S()Z
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p0}, Lwf7/bl;->I()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 213
    const/4 v0, 0x1

    .line 215
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(F)V
    .locals 0
    .param p1, "sortMarks"    # F

    .prologue
    .line 124
    iput p1, p0, Lwf7/bl;->fr:F

    .line 125
    return-void
.end method

.method public a(Lwf7/c;)V
    .locals 0
    .param p1, "cooperateV2WiFi"    # Lwf7/c;

    .prologue
    .line 243
    iput-object p1, p0, Lwf7/bl;->fw:Lwf7/c;

    .line 244
    return-void
.end method

.method public a(Lwf7/d;)V
    .locals 0
    .param p1, "freeWifiInfo"    # Lwf7/d;

    .prologue
    .line 194
    iput-object p1, p0, Lwf7/bl;->fm:Lwf7/d;

    .line 195
    return-void
.end method

.method public a(Z)V
    .locals 2
    .param p1, "v"    # Z

    .prologue
    const/4 v1, 0x0

    .line 168
    iput-boolean p1, p0, Lwf7/bl;->fs:Z

    .line 169
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lwf7/bl;->fu:Z

    if-eqz v0, :cond_0

    .line 170
    iput-boolean v1, p0, Lwf7/bl;->fu:Z

    .line 172
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lwf7/bl;->fv:Z

    if-eqz v0, :cond_1

    .line 173
    iput-boolean v1, p0, Lwf7/bl;->fv:Z

    .line 175
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0
    .param p1, "v"    # Z

    .prologue
    .line 182
    iput-boolean p1, p0, Lwf7/bl;->ft:Z

    .line 183
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .param p1, "poiDesc"    # Ljava/lang/String;

    .prologue
    .line 148
    iput-object p1, p0, Lwf7/bl;->fp:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public t(I)V
    .locals 0
    .param p1, "freeWifiLevel"    # I

    .prologue
    .line 108
    iput p1, p0, Lwf7/bl;->fl:I

    .line 109
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WifiCloudInfo{mFreeWifiLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwf7/bl;->fl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWifiType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwf7/bl;->eE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSubWifiType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwf7/bl;->fo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPoiDesc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwf7/bl;->fp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mReviewMarks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwf7/bl;->fq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSortMarks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwf7/bl;->fr:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 0
    .param p1, "reviewMarks"    # I

    .prologue
    .line 116
    iput p1, p0, Lwf7/bl;->fq:I

    .line 117
    return-void
.end method

.method public v(I)V
    .locals 0
    .param p1, "wifiType"    # I

    .prologue
    .line 132
    iput p1, p0, Lwf7/bl;->eE:I

    .line 133
    return-void
.end method

.method public w(I)V
    .locals 0
    .param p1, "subWifiType"    # I

    .prologue
    .line 140
    iput p1, p0, Lwf7/bl;->fo:I

    .line 141
    return-void
.end method

.method public x(I)Z
    .locals 3
    .param p1, "freeWifiType"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 219
    invoke-virtual {p0}, Lwf7/bl;->I()I

    move-result v2

    if-lt v2, v0, :cond_1

    .line 220
    iget v2, p0, Lwf7/bl;->eE:I

    if-ne v2, p1, :cond_0

    .line 222
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 220
    goto :goto_0

    :cond_1
    move v0, v1

    .line 222
    goto :goto_0
.end method
