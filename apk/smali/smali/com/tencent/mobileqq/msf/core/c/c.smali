.class public final Lcom/tencent/mobileqq/msf/core/c/c;
.super Lcom/qq/taf/jce/JceStruct;
.source "MetriceCount.java"


# static fields
.field static d:Ljava/util/Map;


# instance fields
.field public a:Ljava/util/Map;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;JJ)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/c/c;->a:Ljava/util/Map;

    .line 24
    iput-wide p2, p0, Lcom/tencent/mobileqq/msf/core/c/c;->b:J

    .line 25
    iput-wide p4, p0, Lcom/tencent/mobileqq/msf/core/c/c;->c:J

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 39
    sget-object v0, Lcom/tencent/mobileqq/msf/core/c/c;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/c/c;->d:Ljava/util/Map;

    .line 42
    const-string v0, ""

    .line 43
    new-instance v1, Lcom/tencent/mobileqq/msf/core/c/o;

    invoke-direct {v1}, Lcom/tencent/mobileqq/msf/core/c/o;-><init>()V

    .line 44
    sget-object v2, Lcom/tencent/mobileqq/msf/core/c/c;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/c/c;->d:Ljava/util/Map;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/c;->a:Ljava/util/Map;

    .line 47
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/c/c;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/c/c;->b:J

    .line 48
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/c/c;->c:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/c/c;->c:J

    .line 49
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/c;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 31
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/c/c;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 32
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/c/c;->c:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 33
    return-void
.end method
