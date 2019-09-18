.class Lbcgh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/util/Properties;

.field a:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lbcgh;->a:Ljava/util/Properties;

    return-void
.end method

.method synthetic constructor <init>(Lbcgg;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lbcgh;-><init>()V

    return-void
.end method


# virtual methods
.method a([B)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 40
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 44
    invoke-static {}, Lbcgf;->a()Lbcgl;

    move-result-object v1

    invoke-virtual {v1}, Lbcgl;->a()[B

    move-result-object v1

    array-length v1, v1

    .line 45
    new-array v2, v1, [B

    .line 46
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 48
    invoke-static {}, Lbcgf;->a()Lbcgl;

    move-result-object v3

    new-instance v4, Lbcgl;

    invoke-direct {v4, v2}, Lbcgl;-><init>([B)V

    invoke-virtual {v3, v4}, Lbcgl;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 49
    array-length v2, p1

    sub-int/2addr v2, v1

    if-gt v2, v7, :cond_2

    .line 51
    const-string v0, "ApkExternalInfoTool"

    const-string v1, "data.length - securityMarkLength <= 2"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_2
    new-array v2, v7, [B

    .line 56
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 57
    new-instance v3, Lbcgm;

    invoke-direct {v3, v2}, Lbcgm;-><init>([B)V

    invoke-virtual {v3}, Lbcgm;->a()I

    move-result v2

    .line 58
    array-length v3, p1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ge v3, v2, :cond_3

    .line 60
    const-string v0, "ApkExternalInfoTool"

    const-string v1, "data.length - securityMarkLength - 2 < len"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    const-string v0, "ApkExternalInfoTool"

    const-string v1, "exit"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_3
    new-array v3, v2, [B

    .line 66
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    iget-object v4, p0, Lbcgh;->a:Ljava/util/Properties;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 69
    array-length v3, p1

    sub-int v1, v3, v1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x2

    .line 70
    if-lez v1, :cond_0

    .line 71
    invoke-static {}, Lbcgf;->b()Lbcgl;

    move-result-object v2

    invoke-virtual {v2}, Lbcgl;->a()[B

    move-result-object v2

    array-length v2, v2

    .line 72
    new-array v3, v2, [B

    .line 73
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 74
    invoke-static {}, Lbcgf;->b()Lbcgl;

    move-result-object v4

    new-instance v5, Lbcgl;

    invoke-direct {v5, v3}, Lbcgl;-><init>([B)V

    invoke-virtual {v4, v5}, Lbcgl;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    sub-int v3, v1, v2

    if-gt v3, v7, :cond_4

    .line 77
    const-string v0, "ApkExternalInfoTool"

    const-string v1, "data.length - oriMarkLength <= 2"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 81
    :cond_4
    new-array v3, v7, [B

    .line 82
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 83
    new-instance v4, Lbcgm;

    invoke-direct {v4, v3}, Lbcgm;-><init>([B)V

    invoke-virtual {v4}, Lbcgm;->a()I

    move-result v3

    .line 84
    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x2

    if-ge v1, v3, :cond_5

    .line 86
    const-string v0, "ApkExternalInfoTool"

    const-string v1, "data.length - oriMarkLength - 2 < len"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    const-string v0, "ApkExternalInfoTool"

    const-string v1, "exit"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 91
    :cond_5
    new-array v1, v3, [B

    iput-object v1, p0, Lbcgh;->a:[B

    .line 92
    iget-object v1, p0, Lbcgh;->a:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    .line 95
    :cond_6
    invoke-static {}, Lbcgf;->b()Lbcgl;

    move-result-object v3

    new-instance v4, Lbcgl;

    invoke-direct {v4, v2}, Lbcgl;-><init>([B)V

    invoke-virtual {v3, v4}, Lbcgl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 96
    invoke-static {}, Lbcgf;->b()Lbcgl;

    move-result-object v2

    invoke-virtual {v2}, Lbcgl;->a()[B

    move-result-object v2

    array-length v2, v2

    .line 97
    array-length v3, p1

    sub-int v1, v3, v1

    if-gt v1, v7, :cond_7

    .line 99
    const-string v0, "ApkExternalInfoTool"

    const-string v1, "data.length - oriMarkLength <= 2"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 103
    :cond_7
    new-array v1, v7, [B

    .line 104
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 105
    new-instance v3, Lbcgm;

    invoke-direct {v3, v1}, Lbcgm;-><init>([B)V

    invoke-virtual {v3}, Lbcgm;->a()I

    move-result v1

    .line 106
    array-length v3, p1

    sub-int v2, v3, v2

    add-int/lit8 v2, v2, -0x2

    if-ge v2, v1, :cond_8

    .line 108
    const-string v0, "ApkExternalInfoTool"

    const-string v1, "data.length - oriMarkLength - 2 < len"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    const-string v0, "ApkExternalInfoTool"

    const-string v1, "exit"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 113
    :cond_8
    new-array v1, v1, [B

    iput-object v1, p0, Lbcgh;->a:[B

    .line 114
    iget-object v1, p0, Lbcgh;->a:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    .line 116
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknow protocl ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a()[B
    .locals 5

    .prologue
    .line 121
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 122
    iget-object v0, p0, Lbcgh;->a:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/util/Properties;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 124
    invoke-static {}, Lbcgf;->a()Lbcgl;

    move-result-object v0

    invoke-virtual {v0}, Lbcgl;->a()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 126
    const-string v0, ""

    .line 127
    iget-object v1, p0, Lbcgh;->a:Ljava/util/Properties;

    invoke-virtual {v1}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lbcgh;->a:Ljava/util/Properties;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 133
    new-instance v1, Lbcgm;

    array-length v3, v0

    invoke-direct {v1, v3}, Lbcgm;-><init>(I)V

    invoke-virtual {v1}, Lbcgm;->a()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 135
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 137
    :cond_1
    iget-object v0, p0, Lbcgh;->a:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbcgh;->a:[B

    array-length v0, v0

    if-lez v0, :cond_2

    .line 139
    invoke-static {}, Lbcgf;->b()Lbcgl;

    move-result-object v0

    invoke-virtual {v0}, Lbcgl;->a()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 141
    new-instance v0, Lbcgm;

    iget-object v1, p0, Lbcgh;->a:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lbcgm;-><init>(I)V

    invoke-virtual {v0}, Lbcgm;->a()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 143
    iget-object v0, p0, Lbcgh;->a:[B

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 145
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
