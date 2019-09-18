.class Luqr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lurn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Lupg;

.field final synthetic a:Luqp;


# direct methods
.method constructor <init>(Luqp;Lupg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Luqr;->a:Luqp;

    iput-object p2, p0, Luqr;->a:Lupg;

    iput-object p3, p0, Luqr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lurk;II)Z
    .locals 7

    .prologue
    .line 152
    iget-object v0, p0, Luqr;->a:Lupg;

    iget-object v1, p0, Luqr;->a:Luqp;

    const/4 v2, 0x0

    iget-object v3, p0, Luqr;->a:Luqp;

    iget-object v3, v3, Luqp;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->getCurrentPosition()I

    move-result v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Luqr;->a:Ljava/lang/Object;

    move v3, p2

    invoke-interface/range {v0 .. v6}, Lupg;->a(Lupd;IIILjava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
