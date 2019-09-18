.class public Lwf7/ct;
.super Lwf7/bn$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwf7/bn$a",
        "<",
        "Lwf7/bl;",
        ">;"
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private final ii:Ljava/lang/Object;

.field private ij:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field public ik:J

.field private il:Ljava/lang/String;

.field private im:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "ExtraWifiCloudInfo"

    sput-object v0, Lwf7/ct;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lwf7/bn;)V
    .locals 2
    .param p1, "ap"    # Lwf7/bn;

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lwf7/bn$a;-><init>(Lwf7/bn;)V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwf7/ct;->ii:Ljava/lang/Object;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lwf7/ct;->ij:Ljava/util/ArrayList;

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwf7/ct;->ik:J

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lwf7/ct;->il:Ljava/lang/String;

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lwf7/ct;->im:I

    .line 77
    new-instance v0, Lwf7/bl;

    invoke-direct {v0}, Lwf7/bl;-><init>()V

    iput-object v0, p0, Lwf7/ct;->gb:Ljava/lang/Object;

    .line 78
    return-void
.end method

.method private be()Ljava/lang/String;
    .locals 2

    .prologue
    .line 289
    iget-object v1, p0, Lwf7/ct;->ii:Ljava/lang/Object;

    monitor-enter v1

    .line 290
    :try_start_0
    iget-object v0, p0, Lwf7/ct;->ij:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 291
    const-string v0, ""

    monitor-exit v1

    .line 293
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lwf7/ct;->ij:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected L()I
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/bl;

    invoke-virtual {v0}, Lwf7/bl;->R()Lwf7/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/bl;

    invoke-virtual {v0}, Lwf7/bl;->R()Lwf7/d;

    move-result-object v0

    iget v0, v0, Lwf7/d;->v:I

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public R()Lwf7/d;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/bl;

    invoke-virtual {v0}, Lwf7/bl;->R()Lwf7/d;

    move-result-object v0

    return-object v0
.end method

.method public U(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 126
    iput p1, p0, Lwf7/ct;->im:I

    .line 127
    return-void
.end method

.method public a(Lwf7/c;)V
    .locals 1
    .param p1, "info"    # Lwf7/c;

    .prologue
    .line 141
    invoke-virtual {p0}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/bl;

    invoke-virtual {v0, p1}, Lwf7/bl;->a(Lwf7/c;)V

    .line 142
    return-void
.end method

.method public a(Lwf7/d;)V
    .locals 2
    .param p1, "freeWifiInfo"    # Lwf7/d;

    .prologue
    .line 81
    invoke-virtual {p0}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/bl;

    invoke-virtual {v0, p1}, Lwf7/bl;->a(Lwf7/d;)V

    .line 82
    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/bl;

    iget v1, p1, Lwf7/d;->v:I

    invoke-virtual {v0, v1}, Lwf7/bl;->v(I)V

    .line 84
    invoke-virtual {p0}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/bl;

    iget v1, p1, Lwf7/d;->S:I

    invoke-virtual {v0, v1}, Lwf7/bl;->w(I)V

    .line 85
    invoke-virtual {p0}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/bl;

    iget-object v1, p1, Lwf7/d;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwf7/bl;->d(Ljava/lang/String;)V

    .line 87
    :cond_0
    return-void
.end method

.method public a(Lwf7/h;)Z
    .locals 4
    .param p1, "wifiInfoLite"    # Lwf7/h;

    .prologue
    .line 229
    if-eqz p1, :cond_0

    .line 230
    invoke-virtual {p0}, Lwf7/ct;->af()Lwf7/bn;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/bn;->Z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lwf7/h;->ssid:Ljava/lang/String;

    .line 231
    invoke-virtual {p0}, Lwf7/ct;->af()Lwf7/bn;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/bn;->ab()I

    move-result v2

    iget v3, p1, Lwf7/h;->C:I

    .line 232
    invoke-static {v3}, Lwf7/cb;->E(I)I

    move-result v3

    .line 230
    invoke-static {v0, v1, v2, v3}, Lwf7/cb;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    .line 234
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b([B)Z
    .locals 4
    .param p1, "bssid"    # [B

    .prologue
    .line 209
    iget-object v2, p0, Lwf7/ct;->ii:Ljava/lang/Object;

    monitor-enter v2

    .line 210
    :try_start_0
    iget-object v1, p0, Lwf7/ct;->ij:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwf7/ct;->ij:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 211
    iget-object v1, p0, Lwf7/ct;->ij:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 212
    .local v0, "i":[B
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 213
    const/4 v1, 0x1

    monitor-exit v2

    .line 217
    .end local v0    # "i":[B
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    monitor-exit v2

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bc()Z
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/bl;

    invoke-virtual {v0}, Lwf7/bl;->R()Lwf7/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/bl;

    invoke-virtual {v0}, Lwf7/bl;->R()Lwf7/d;

    move-result-object v0

    iget-boolean v0, v0, Lwf7/d;->isBestWiFi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bd()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 148
    const/4 v0, 0x0

    .line 149
    .local v0, "change":Z
    invoke-virtual {p0}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/bl;

    invoke-virtual {v1}, Lwf7/bl;->R()Lwf7/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/bl;

    invoke-virtual {v1}, Lwf7/bl;->R()Lwf7/d;

    move-result-object v1

    iget v1, v1, Lwf7/d;->v:I

    if-eqz v1, :cond_2

    .line 153
    invoke-virtual {p0}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/bl;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lwf7/bl;->x(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    invoke-virtual {p0}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/bl;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lwf7/bl;->x(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    :cond_0
    invoke-virtual {p0}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/bl;

    invoke-virtual {v1}, Lwf7/bl;->R()Lwf7/d;

    move-result-object v1

    const-string v2, ""

    iput-object v2, v1, Lwf7/d;->B:Ljava/lang/String;

    .line 158
    :cond_1
    invoke-virtual {p0}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/bl;

    invoke-virtual {v1}, Lwf7/bl;->R()Lwf7/d;

    move-result-object v1

    iput v3, v1, Lwf7/d;->v:I

    .line 159
    invoke-virtual {p0}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/bl;

    invoke-virtual {v1}, Lwf7/bl;->R()Lwf7/d;

    move-result-object v1

    const-string v2, ""

    iput-object v2, v1, Lwf7/d;->y:Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/bl;

    invoke-virtual {v1}, Lwf7/bl;->R()Lwf7/d;

    move-result-object v1

    iput-object v4, v1, Lwf7/d;->A:[B

    .line 161
    invoke-virtual {p0}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/bl;

    invoke-virtual {v1}, Lwf7/bl;->R()Lwf7/d;

    move-result-object v1

    iput-object v4, v1, Lwf7/d;->w:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {p0}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/bl;

    invoke-virtual {v1}, Lwf7/bl;->R()Lwf7/d;

    move-result-object v1

    const-string v2, ""

    iput-object v2, v1, Lwf7/d;->E:Ljava/lang/String;

    .line 163
    invoke-virtual {p0}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/bl;

    invoke-virtual {v1}, Lwf7/bl;->R()Lwf7/d;

    move-result-object v1

    iput-boolean v3, v1, Lwf7/d;->isBestWiFi:Z

    .line 164
    invoke-virtual {p0}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/bl;

    invoke-virtual {v1}, Lwf7/bl;->R()Lwf7/d;

    move-result-object v1

    const-string v2, ""

    iput-object v2, v1, Lwf7/d;->X:Ljava/lang/String;

    .line 165
    const-string v1, ""

    iput-object v1, p0, Lwf7/ct;->il:Ljava/lang/String;

    .line 167
    const/4 v0, 0x1

    .line 169
    :cond_2
    return v0
.end method

.method public c(J)Z
    .locals 5
    .param p1, "expiredTime"    # J

    .prologue
    .line 119
    iget-wide v0, p0, Lwf7/ct;->ik:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lwf7/ct;->ik:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d([B)V
    .locals 2
    .param p1, "bssid"    # [B

    .prologue
    .line 178
    invoke-virtual {p0, p1}, Lwf7/ct;->b([B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    iget-object v1, p0, Lwf7/ct;->ii:Ljava/lang/Object;

    monitor-enter v1

    .line 180
    :try_start_0
    iget-object v0, p0, Lwf7/ct;->ij:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwf7/ct;->ij:Ljava/util/ArrayList;

    .line 183
    :cond_0
    iget-object v0, p0, Lwf7/ct;->ij:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    monitor-exit v1

    .line 186
    :cond_1
    return-void

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0
    .param p1, "wifiUid"    # Ljava/lang/String;

    .prologue
    .line 137
    iput-object p1, p0, Lwf7/ct;->il:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtraWifiCloudInfo{, ap=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 279
    invoke-virtual {p0}, Lwf7/ct;->af()Lwf7/bn;

    move-result-object v1

    invoke-virtual {v1}, Lwf7/bn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBssidList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 280
    invoke-direct {p0}, Lwf7/ct;->be()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCacheTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lwf7/ct;->ik:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWifiUid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwf7/ct;->il:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCloudInfoState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwf7/ct;->im:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 284
    invoke-virtual {p0}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/bl;

    invoke-virtual {v0}, Lwf7/bl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    return-object v0
.end method
