.class public final Lwns_proxy/HttpRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final HTTP_HEADER_END:Ljava/lang/String; = "\r\n\r\n"

.field public static final HTTP_HEADER_START:Ljava/lang/String; = "HTTP"


# instance fields
.field public body:Ljava/lang/String;

.field public rspinfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lwns_proxy/HttpRsp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lwns_proxy/HttpRsp;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lwns_proxy/HttpRsp;->rspinfo:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lwns_proxy/HttpRsp;->body:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lwns_proxy/HttpRsp;->rspinfo:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lwns_proxy/HttpRsp;->body:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lwns_proxy/HttpRsp;->rspinfo:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static copyOfRange([BII)[B
    .locals 3

    .prologue
    .line 132
    if-le p1, p2, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 135
    :cond_0
    array-length v0, p0

    .line 136
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    .line 137
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 139
    :cond_2
    sub-int v1, p2, p1

    .line 140
    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 141
    new-array v1, v1, [B

    .line 142
    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    return-object v1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x0

    .line 57
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 63
    :cond_0
    return-object v0

    .line 59
    :catch_0
    move-exception v1

    .line 61
    sget-boolean v1, Lwns_proxy/HttpRsp;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 119
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 120
    iget-object v1, p0, Lwns_proxy/HttpRsp;->rspinfo:Ljava/lang/String;

    const-string v2, "rspinfo"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 121
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 125
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 126
    iget-object v1, p0, Lwns_proxy/HttpRsp;->rspinfo:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 127
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    .line 35
    :cond_0
    check-cast p1, Lwns_proxy/HttpRsp;

    .line 36
    iget-object v0, p0, Lwns_proxy/HttpRsp;->rspinfo:Ljava/lang/String;

    iget-object v1, p1, Lwns_proxy/HttpRsp;->rspinfo:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 44
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    .line 98
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwns_proxy/HttpRsp;->rspinfo:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lwns_proxy/HttpRsp;->rspinfo:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lwns_proxy/HttpRsp;->rspinfo:Ljava/lang/String;

    const-string v1, "HTTP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 105
    if-ltz v0, :cond_0

    .line 109
    iget-object v0, p0, Lwns_proxy/HttpRsp;->rspinfo:Ljava/lang/String;

    const-string v1, "\r\n\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 110
    if-ltz v0, :cond_0

    .line 114
    iget-object v1, p0, Lwns_proxy/HttpRsp;->rspinfo:Ljava/lang/String;

    const-string v2, "\r\n\r\n"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwns_proxy/HttpRsp;->body:Ljava/lang/String;

    goto :goto_0
.end method

.method public search([BI[B)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 72
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gt v0, p2, :cond_1

    :cond_0
    move p2, v1

    .line 93
    :goto_0
    return p2

    .line 75
    :cond_1
    if-eqz p3, :cond_2

    array-length v0, p1

    array-length v2, p3

    if-ge v0, v2, :cond_4

    :cond_2
    move p2, v1

    .line 76
    goto :goto_0

    .line 82
    :cond_3
    add-int/lit8 p2, p2, 0x1

    :cond_4
    array-length v0, p1

    if-ge p2, v0, :cond_5

    .line 83
    array-length v0, p1

    array-length v2, p3

    add-int/2addr v2, p2

    if-lt v0, v2, :cond_5

    const v0, 0x7fffffff

    if-lt p2, v0, :cond_6

    :cond_5
    move p2, v1

    .line 93
    goto :goto_0

    .line 85
    :cond_6
    const/4 v0, 0x0

    :goto_1
    array-length v2, p3

    if-ge v0, v2, :cond_7

    .line 86
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    .line 87
    aget-byte v3, p3, v0

    if-eq v2, v3, :cond_8

    .line 90
    :cond_7
    array-length v2, p3

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 85
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lwns_proxy/HttpRsp;->rspinfo:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 69
    return-void
.end method
