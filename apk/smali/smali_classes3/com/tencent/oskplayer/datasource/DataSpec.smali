.class public final Lcom/tencent/oskplayer/datasource/DataSpec;
.super Ljava/lang/Object;
.source "DataSpec.java"


# static fields
.field public static final FLAG_ALLOW_GZIP:I = 0x1


# instance fields
.field public final absoluteStreamPosition:J

.field public final flags:I

.field public final key:Ljava/lang/String;

.field public final length:J

.field public originUrl:Ljava/lang/String;

.field public final position:J

.field public final priority:I

.field public final uri:Landroid/net/Uri;

.field public final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ILjava/lang/String;)V
    .locals 9
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "flags"    # I
    .param p3, "uuid"    # Ljava/lang/String;

    .prologue
    .line 96
    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/oskplayer/datasource/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;ILjava/lang/String;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJJLjava/lang/String;ILjava/lang/String;)V
    .locals 12
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "absoluteStreamPosition"    # J
    .param p4, "position"    # J
    .param p6, "length"    # J
    .param p8, "key"    # Ljava/lang/String;
    .param p9, "flags"    # I
    .param p10, "uuid"    # Ljava/lang/String;

    .prologue
    .line 156
    const/4 v11, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/tencent/oskplayer/datasource/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;ILjava/lang/String;I)V

    .line 157
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJJLjava/lang/String;ILjava/lang/String;I)V
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "absoluteStreamPosition"    # J
    .param p4, "position"    # J
    .param p6, "length"    # J
    .param p8, "key"    # Ljava/lang/String;
    .param p9, "flags"    # I
    .param p10, "uuid"    # Ljava/lang/String;
    .param p11, "priority"    # I

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    :try_start_0
    invoke-static {v1}, Lcom/tencent/oskplayer/util/Assertions;->checkArgument(Z)V

    .line 128
    const-wide/16 v2, 0x0

    cmp-long v1, p4, v2

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/tencent/oskplayer/util/Assertions;->checkArgument(Z)V

    .line 129
    const-wide/16 v2, 0x0

    cmp-long v1, p6, v2

    if-gtz v1, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v1, p6, v2

    if-nez v1, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lcom/tencent/oskplayer/util/Assertions;->checkArgument(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    iput-object p1, p0, Lcom/tencent/oskplayer/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 134
    iput-wide p2, p0, Lcom/tencent/oskplayer/datasource/DataSpec;->absoluteStreamPosition:J

    .line 135
    iput-wide p4, p0, Lcom/tencent/oskplayer/datasource/DataSpec;->position:J

    .line 136
    iput-wide p6, p0, Lcom/tencent/oskplayer/datasource/DataSpec;->length:J

    .line 137
    iput-object p8, p0, Lcom/tencent/oskplayer/datasource/DataSpec;->key:Ljava/lang/String;

    .line 138
    iput p9, p0, Lcom/tencent/oskplayer/datasource/DataSpec;->flags:I

    .line 139
    iput-object p10, p0, Lcom/tencent/oskplayer/datasource/DataSpec;->uuid:Ljava/lang/String;

    .line 140
    iput p11, p0, Lcom/tencent/oskplayer/datasource/DataSpec;->priority:I

    .line 141
    return-void

    .line 127
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 128
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 129
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 130
    :catch_0
    move-exception v0

    .line 131
    .local v0, "cause":Ljava/lang/IllegalArgumentException;
    new-instance v1, Lcom/tencent/oskplayer/datasource/IllegalDataSpecException;

    invoke-direct {v1, v0}, Lcom/tencent/oskplayer/datasource/IllegalDataSpecException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;ILjava/lang/String;)V
    .locals 12
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "absoluteStreamPosition"    # J
    .param p4, "length"    # J
    .param p6, "key"    # Ljava/lang/String;
    .param p7, "flags"    # I
    .param p8, "uuid"    # Ljava/lang/String;

    .prologue
    .line 121
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/tencent/oskplayer/datasource/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;ILjava/lang/String;)V

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "absoluteStreamPosition"    # J
    .param p4, "length"    # J
    .param p6, "key"    # Ljava/lang/String;
    .param p7, "uuid"    # Ljava/lang/String;

    .prologue
    .line 108
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/oskplayer/datasource/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;ILjava/lang/String;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "uuid"    # Ljava/lang/String;

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/oskplayer/datasource/DataSpec;-><init>(Landroid/net/Uri;ILjava/lang/String;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/String;)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "originUrl"    # Ljava/lang/String;
    .param p3, "absoluteStreamPosition"    # J
    .param p5, "position"    # J
    .param p7, "length"    # J
    .param p9, "key"    # Ljava/lang/String;
    .param p10, "flags"    # I
    .param p11, "uuid"    # Ljava/lang/String;

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    const-wide/16 v4, 0x0

    cmp-long v3, p3, v4

    if-ltz v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    :try_start_0
    invoke-static {v3}, Lcom/tencent/oskplayer/util/Assertions;->checkArgument(Z)V

    .line 163
    const-wide/16 v4, 0x0

    cmp-long v3, p5, v4

    if-ltz v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/tencent/oskplayer/util/Assertions;->checkArgument(Z)V

    .line 164
    const-wide/16 v4, 0x0

    cmp-long v3, p7, v4

    if-gtz v3, :cond_0

    const-wide/16 v4, -0x1

    cmp-long v3, p7, v4

    if-nez v3, :cond_3

    :cond_0
    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Lcom/tencent/oskplayer/util/Assertions;->checkArgument(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    iput-object p2, p0, Lcom/tencent/oskplayer/datasource/DataSpec;->originUrl:Ljava/lang/String;

    .line 169
    iput-object p1, p0, Lcom/tencent/oskplayer/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 170
    iput-wide p3, p0, Lcom/tencent/oskplayer/datasource/DataSpec;->absoluteStreamPosition:J

    .line 171
    iput-wide p5, p0, Lcom/tencent/oskplayer/datasource/DataSpec;->position:J

    .line 172
    iput-wide p7, p0, Lcom/tencent/oskplayer/datasource/DataSpec;->length:J

    .line 173
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/tencent/oskplayer/datasource/DataSpec;->key:Ljava/lang/String;

    .line 174
    move/from16 v0, p10

    iput v0, p0, Lcom/tencent/oskplayer/datasource/DataSpec;->flags:I

    .line 175
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/tencent/oskplayer/datasource/DataSpec;->uuid:Ljava/lang/String;

    .line 176
    const/4 v3, -0x1

    iput v3, p0, Lcom/tencent/oskplayer/datasource/DataSpec;->priority:I

    .line 177
    return-void

    .line 162
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 163
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 164
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 165
    :catch_0
    move-exception v2

    .line 166
    .local v2, "cause":Ljava/lang/IllegalArgumentException;
    new-instance v3, Lcom/tencent/oskplayer/datasource/IllegalDataSpecException;

    invoke-direct {v3, v2}, Lcom/tencent/oskplayer/datasource/IllegalDataSpecException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataSpec[uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/DataSpec;->originUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", absPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/oskplayer/datasource/DataSpec;->absoluteStreamPosition:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/oskplayer/datasource/DataSpec;->position:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/oskplayer/datasource/DataSpec;->length:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/DataSpec;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/oskplayer/datasource/DataSpec;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/DataSpec;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
