.class Lawkj;
.super Lawki;
.source "ProGuard"


# instance fields
.field final synthetic b:Lawkg;


# direct methods
.method private constructor <init>(Lawkg;Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lawkj;->b:Lawkg;

    .line 91
    invoke-direct {p0, p1, p2}, Lawki;-><init>(Lawkg;Ljavax/net/ssl/SSLSocket;)V

    .line 93
    return-void
.end method

.method synthetic constructor <init>(Lawkg;Ljavax/net/ssl/SSLSocket;Lawkh;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lawkj;-><init>(Lawkg;Ljavax/net/ssl/SSLSocket;)V

    return-void
.end method


# virtual methods
.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 97
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ne v0, v4, :cond_0

    const-string v0, "SSLv3"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lawkj;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_2

    .line 102
    const-string v1, "SSLv3"

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 103
    const-string v1, "setEnabledProtocols"

    const-string v2, "Removed SSLv3 from enabled protocols"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object p1, v0

    .line 109
    :cond_0
    if-eqz p1, :cond_1

    .line 111
    invoke-super {p0, p1}, Lawki;->setEnabledProtocols([Ljava/lang/String;)V

    .line 113
    :cond_1
    return-void

    .line 105
    :cond_2
    const-string v1, "setEnabledProtocols"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SSL stuck with protocol available for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
