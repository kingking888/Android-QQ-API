.class Luhx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Luhv;

.field final synthetic a:Luhw;


# direct methods
.method constructor <init>(Luhw;Luhv;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Luhx;->a:Luhw;

    iput-object p2, p0, Luhx;->a:Luhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 260
    iget-object v0, p0, Luhx;->a:Luhw;

    iget-object v0, v0, Luhw;->a:Luhv;

    iget-object v0, v0, Luhv;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;)Luhu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Luhx;->a:Luhw;

    iget-object v0, v0, Luhw;->a:Luhv;

    iget-object v0, v0, Luhv;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;)Luhu;

    move-result-object v0

    iget-object v1, p0, Luhx;->a:Luhw;

    invoke-static {v1}, Luhw;->a(Luhw;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Luhu;->a(Ljava/lang/String;)V

    .line 263
    :cond_0
    const-string v0, "play_video"

    const-string v1, "clk_mini"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "2"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Luhx;->a:Luhw;

    invoke-static {v4}, Luhw;->a(Luhw;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 264
    return-void
.end method
