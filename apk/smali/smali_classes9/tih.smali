.class Ltih;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxnh;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

.field final synthetic a:Ltig;

.field final synthetic a:Lxni;


# direct methods
.method constructor <init>(Ltig;Lxni;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Ltih;->a:Ltig;

    iput-object p2, p0, Ltih;->a:Lxni;

    iput-object p3, p0, Ltih;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxni;)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Ltih;->a:Lxni;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxni;->a(I)V

    .line 294
    iget-object v0, p0, Ltih;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const v1, 0xea60

    iput v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeEnd:I

    .line 295
    iget-object v0, p0, Ltih;->a:Ltig;

    const-string v1, "convertImageToVideo "

    invoke-static {v0, v1}, Ltig;->a(Ltig;Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method public b(Lxni;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Ltih;->a:Lxni;

    invoke-virtual {p1}, Lxni;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lxni;->a(I)V

    .line 301
    iget-object v0, p0, Ltih;->a:Ltig;

    const-string v1, "convertImageToVideo "

    invoke-static {v0, v1}, Ltig;->a(Ltig;Ljava/lang/String;)V

    .line 302
    return-void
.end method
