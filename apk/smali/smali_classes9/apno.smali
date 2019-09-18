.class public Lapno;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laxdq;


# instance fields
.field final synthetic a:Lapnp;

.field final synthetic a:Lapnq;

.field final synthetic a:Lcom/tencent/mobileqq/hotpic/HotVideoData;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotpic/HotVideoData;Lapnq;Lapnp;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lapno;->a:Lcom/tencent/mobileqq/hotpic/HotVideoData;

    iput-object p2, p0, Lapno;->a:Lapnq;

    iput-object p3, p0, Lapno;->a:Lapnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxcj;Laxcy;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 182
    if-eqz p2, :cond_1

    .line 184
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 186
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxdm;

    .line 187
    iget-object v1, p0, Lapno;->a:Lapnq;

    invoke-virtual {v1, v0}, Lapnq;->a(Laxdm;)V

    .line 201
    :goto_0
    iget-object v0, p0, Lapno;->a:Lapnp;

    iget-object v1, p0, Lapno;->a:Lapnq;

    invoke-interface {v0, v1}, Lapnp;->a(Lapnq;)V

    .line 202
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lapno;->a:Lapnq;

    iput-boolean v1, v0, Lapnq;->a:Z

    .line 192
    iget-object v0, p0, Lapno;->a:Lapnq;

    const-string v1, "Unknown error\uff01"

    iput-object v1, v0, Lapnq;->a:Ljava/lang/String;

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lapno;->a:Lapnq;

    iput-boolean v1, v0, Lapnq;->a:Z

    .line 198
    iget-object v0, p0, Lapno;->a:Lapnq;

    const-string v1, "Unknown error\uff01"

    iput-object v1, v0, Lapnq;->a:Ljava/lang/String;

    goto :goto_0
.end method
