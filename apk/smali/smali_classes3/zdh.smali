.class Lzdh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lzdg;


# instance fields
.field a:Ljava/util/Properties;

.field a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lzdg;

    const v1, 0x96fa

    invoke-direct {v0, v1}, Lzdg;-><init>(I)V

    sput-object v0, Lzdh;->a:Lzdg;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lzdh;->a:Ljava/util/Properties;

    .line 122
    return-void
.end method

.method synthetic constructor <init>(Lzdh;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lzdh;-><init>()V

    return-void
.end method


# virtual methods
.method a([B)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 129
    if-nez p1, :cond_1

    .line 130
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "WARNING:[YYBComment]decode|data=null|exit"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 134
    sget-object v1, Lzdh;->a:Lzdg;

    invoke-virtual {v1}, Lzdg;->a()[B

    move-result-object v1

    array-length v1, v1

    .line 135
    new-array v2, v1, [B

    .line 136
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 138
    sget-object v3, Lzdh;->a:Lzdg;

    new-instance v4, Lzdg;

    invoke-direct {v4, v2}, Lzdg;-><init>([B)V

    invoke-virtual {v3, v4}, Lzdg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 139
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "ERROR:[YYBComment]decode|unknow protocol|exit"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 140
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[YYBComment] unknow protocl ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    .line 142
    :cond_2
    array-length v2, p1

    sub-int/2addr v2, v1

    if-gt v2, v5, :cond_3

    .line 143
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "ERROR:[YYBComment]decode|data.length - headLength <= 2|1|exit"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_3
    new-array v2, v5, [B

    .line 148
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 149
    new-instance v3, Lzdg;

    invoke-direct {v3, v2}, Lzdg;-><init>([B)V

    invoke-virtual {v3}, Lzdg;->a()I

    move-result v2

    .line 151
    array-length v3, p1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ge v3, v2, :cond_4

    .line 152
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "ERROR:[YYBComment]decode|data.length - headLength <= 2|2|exit"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_4
    new-array v3, v2, [B

    .line 157
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 158
    iget-object v4, p0, Lzdh;->a:Ljava/util/Properties;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v3, "UTF-8"

    invoke-direct {v5, v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 160
    array-length v3, p1

    sub-int v1, v3, v1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x2

    .line 161
    if-lez v1, :cond_0

    .line 162
    new-array v1, v1, [B

    iput-object v1, p0, Lzdh;->a:[B

    .line 163
    iget-object v1, p0, Lzdh;->a:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "YYBComment [p="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzdh;->a:Ljava/util/Properties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", otherData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzdh;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
