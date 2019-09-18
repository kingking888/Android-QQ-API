.class public abstract Lbcoi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lbcoh;

.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/qq/taf/jce/JceStruct;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/qq/taf/jce/JceStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/qq/taf/jce/JceStruct;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/qq/taf/jce/JceStruct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lbcoi;->a:Ljava/lang/Class;

    .line 32
    iput-object p2, p0, Lbcoi;->b:Ljava/lang/Class;

    .line 33
    new-instance v0, Lbcoj;

    invoke-direct {v0, p0}, Lbcoj;-><init>(Lbcoi;)V

    iput-object v0, p0, Lbcoi;->a:Lbcoh;

    .line 62
    return-void
.end method

.method static synthetic a(Lbcoi;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lbcoi;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic b(Lbcoi;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lbcoi;->b:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/qq/taf/jce/JceStruct;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 65
    const-string v1, "BaseNetEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>sendRequest enter requestJce = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    if-nez p1, :cond_1

    .line 67
    invoke-virtual {p0, v5, v0, v4, v4}, Lbcoi;->a(IILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;)V

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    invoke-static {p1}, Lcom/tencent/tmassistant/common/ProtocolPackage;->buildRequest(Lcom/qq/taf/jce/JceStruct;)Lcom/tencent/tmassistant/common/jce/Request;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/tencent/tmassistant/common/jce/Request;->head:Lcom/tencent/tmassistant/common/jce/ReqHead;

    if-nez v1, :cond_3

    .line 72
    :cond_2
    const-string v1, "BaseNetEngine"

    const-string v2, ">>sendRequest sendRequest == null || sendRequest.head == null"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v1, -0x2

    invoke-virtual {p0, v5, v1, v4, v4}, Lbcoi;->a(IILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;)V

    goto :goto_0

    .line 77
    :cond_3
    iget-object v1, v2, Lcom/tencent/tmassistant/common/jce/Request;->head:Lcom/tencent/tmassistant/common/jce/ReqHead;

    iget v1, v1, Lcom/tencent/tmassistant/common/jce/ReqHead;->requestId:I

    .line 78
    const-string v3, "BaseNetEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">>sendRequest ret = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v2}, Lcom/tencent/tmassistant/common/ProtocolPackage;->buildPostData(Lcom/tencent/tmassistant/common/jce/Request;)[B

    move-result-object v2

    .line 83
    iget-object v3, p0, Lbcoi;->a:Lbcoh;

    invoke-virtual {v3, v2}, Lbcoh;->a([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    const-string v0, "BaseNetEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>sendRequest success ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 85
    goto :goto_0
.end method

.method public abstract a(IILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;)V
.end method
