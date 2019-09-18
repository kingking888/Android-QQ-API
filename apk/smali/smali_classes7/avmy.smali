.class public Lavmy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

.field a:[J

.field b:I

.field public b:J

.field b:[J

.field c:I

.field public c:J

.field d:I

.field public d:J

.field e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field q:J

.field r:J

.field s:J

.field t:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)V
    .locals 6

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    .line 2067
    iput-object p1, p0, Lavmy;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2088
    iput-wide v4, p0, Lavmy;->q:J

    .line 2089
    iput-wide v2, p0, Lavmy;->r:J

    .line 2090
    iput-wide v4, p0, Lavmy;->s:J

    .line 2091
    iput-wide v2, p0, Lavmy;->t:J

    .line 2093
    iput v0, p0, Lavmy;->a:I

    .line 2094
    iput v0, p0, Lavmy;->b:I

    .line 2095
    iput v0, p0, Lavmy;->c:I

    .line 2096
    iput v0, p0, Lavmy;->d:I

    .line 2097
    new-array v0, v1, [J

    iput-object v0, p0, Lavmy;->a:[J

    .line 2098
    new-array v0, v1, [J

    iput-object v0, p0, Lavmy;->b:[J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 2105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lavmy;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 2102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lavmy;->a:J

    .line 2103
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 2109
    if-eqz p1, :cond_1

    iget v0, p0, Lavmy;->a:I

    if-ge v0, v1, :cond_1

    .line 2110
    iget-object v0, p0, Lavmy;->a:[J

    iget v1, p0, Lavmy;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lavmy;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 2114
    :cond_0
    :goto_0
    return-void

    .line 2111
    :cond_1
    iget v0, p0, Lavmy;->b:I

    if-ge v0, v1, :cond_0

    .line 2112
    iget-object v0, p0, Lavmy;->b:[J

    iget v1, p0, Lavmy;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lavmy;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v1

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 2158
    iget v0, p0, Lavmy;->c:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 2159
    const-wide/16 v0, 0x0

    .line 2161
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lavmy;->a:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    goto :goto_0
.end method

.method public b(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2117
    if-eqz p1, :cond_1

    iget v0, p0, Lavmy;->c:I

    if-ge v0, v9, :cond_1

    .line 2118
    iget-object v0, p0, Lavmy;->a:[J

    iget v1, p0, Lavmy;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lavmy;->a:[J

    iget v5, p0, Lavmy;->c:I

    aget-wide v4, v4, v5

    sub-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 2119
    iget v0, p0, Lavmy;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lavmy;->c:I

    .line 2120
    iget v0, p0, Lavmy;->c:I

    if-ne v0, v9, :cond_0

    .line 2121
    iget-object v0, p0, Lavmy;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_time_used_msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoEncodeTime:cnt20="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lavmy;->a:[J

    aget-wide v4, v3, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cnt1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lavmy;->a:[J

    aget-wide v4, v3, v7

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cnt2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lavmy;->a:[J

    aget-wide v4, v3, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2123
    iget-object v0, p0, Lavmy;->a:[J

    iget-object v1, p0, Lavmy;->a:[J

    aget-wide v2, v1, v6

    iget-object v1, p0, Lavmy;->a:[J

    aget-wide v4, v1, v7

    add-long/2addr v2, v4

    iget-object v1, p0, Lavmy;->a:[J

    aget-wide v4, v1, v8

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    div-long/2addr v2, v10

    aput-wide v2, v0, v6

    .line 2124
    iget-object v0, p0, Lavmy;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_time_used_msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoEncodeTime:timeout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lavmy;->a:[J

    aget-wide v4, v3, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2136
    :cond_0
    :goto_0
    return-void

    .line 2126
    :cond_1
    iget v0, p0, Lavmy;->d:I

    if-ge v0, v9, :cond_0

    .line 2127
    iget-object v0, p0, Lavmy;->b:[J

    iget v1, p0, Lavmy;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lavmy;->b:[J

    iget v5, p0, Lavmy;->d:I

    aget-wide v4, v4, v5

    sub-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 2128
    iget v0, p0, Lavmy;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lavmy;->d:I

    .line 2129
    iget v0, p0, Lavmy;->d:I

    if-ne v0, v9, :cond_0

    .line 2130
    iget-object v0, p0, Lavmy;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_time_used_msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audioEncodeTime:cnt20="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lavmy;->b:[J

    aget-wide v4, v3, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cnt1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lavmy;->b:[J

    aget-wide v4, v3, v7

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cnt2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lavmy;->b:[J

    aget-wide v4, v3, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    iget-object v0, p0, Lavmy;->b:[J

    iget-object v1, p0, Lavmy;->b:[J

    aget-wide v2, v1, v6

    iget-object v1, p0, Lavmy;->b:[J

    aget-wide v4, v1, v7

    add-long/2addr v2, v4

    iget-object v1, p0, Lavmy;->b:[J

    aget-wide v4, v1, v8

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    div-long/2addr v2, v10

    aput-wide v2, v0, v6

    .line 2133
    iget-object v0, p0, Lavmy;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "hw_video_time_used_msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audioEncodeTime:timeout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lavmy;->b:[J

    aget-wide v4, v3, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 2165
    iget v0, p0, Lavmy;->d:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 2166
    const-wide/16 v0, 0x0

    .line 2168
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lavmy;->b:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    goto :goto_0
.end method

.method public c(Z)V
    .locals 4

    .prologue
    .line 2139
    invoke-virtual {p0}, Lavmy;->a()J

    move-result-wide v0

    .line 2140
    if-eqz p1, :cond_2

    .line 2141
    iget-wide v2, p0, Lavmy;->r:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2142
    iput-wide v0, p0, Lavmy;->r:J

    .line 2144
    :cond_0
    iget-wide v2, p0, Lavmy;->q:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 2145
    iput-wide v0, p0, Lavmy;->q:J

    .line 2155
    :cond_1
    :goto_0
    return-void

    .line 2148
    :cond_2
    iget-wide v2, p0, Lavmy;->t:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 2149
    iput-wide v0, p0, Lavmy;->t:J

    .line 2151
    :cond_3
    iget-wide v2, p0, Lavmy;->s:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 2152
    iput-wide v0, p0, Lavmy;->s:J

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2174
    const-string v1, "mThumbGen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lavmy;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2175
    const-string v1, "mThumbGenFunc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lavmy;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2176
    const-string v1, "mMuxerCreate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lavmy;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2177
    const-string v1, "mMuxerAdd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lavmy;->o:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2178
    const-string v1, "mMuxerStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lavmy;->p:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2179
    const-string v1, "mWriteVideoMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lavmy;->r:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2180
    const-string v1, "mWriteVideoMIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lavmy;->q:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2181
    const-string v1, "mWriteAudioMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lavmy;->t:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2182
    const-string v1, "mWriteAudioMIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lavmy;->s:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2183
    const-string v1, "vConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lavmy;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2184
    const-string v1, "vInit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lavmy;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2185
    const-string v1, "vStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lavmy;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2186
    const-string v1, "vStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lavmy;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2187
    const-string v1, "vRelease="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lavmy;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2189
    const-string v1, "aConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lavmy;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2190
    const-string v1, "aInit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lavmy;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2191
    const-string v1, "aStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lavmy;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2192
    const-string v1, "aStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lavmy;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2193
    const-string v1, "aRelease="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lavmy;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
