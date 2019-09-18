.class Larru;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larsc;


# instance fields
.field final synthetic a:Larro;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;


# direct methods
.method constructor <init>(Larro;Lcom/tencent/mobileqq/nearby/now/model/VideoData;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Larru;->a:Larro;

    iput-object p2, p0, Larru;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Larrz;IIILjava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 450
    iget-object v0, p0, Larru;->a:Larro;

    iget-object v0, v0, Larro;->a:Larqh;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Larru;->a:Larro;

    iget-object v0, v0, Larro;->a:Larqh;

    iget-object v1, p0, Larru;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    const-string v2, "use sdk play error"

    invoke-interface {v0, v1, p2, p3, v2}, Larqh;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 453
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
