.class Lbfwy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;


# instance fields
.field final synthetic a:Lbfwr;


# direct methods
.method constructor <init>(Lbfwr;)V
    .locals 0

    .prologue
    .line 2037
    iput-object p1, p0, Lbfwy;->a:Lbfwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanvasCreated()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2040
    const-string v0, "StoryEffectTextMode"

    const-string v1, "Event: Canvas was created"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2041
    iget-object v0, p0, Lbfwy;->a:Lbfwr;

    invoke-static {v0, v2}, Lbfwr;->e(Lbfwr;Z)Z

    .line 2043
    iget-object v0, p0, Lbfwy;->a:Lbfwr;

    invoke-static {v0, v2}, Lbfwr;->c(Lbfwr;Z)Z

    .line 2044
    iget-object v0, p0, Lbfwy;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->d(Lbfwr;)V

    .line 2045
    return-void
.end method

.method public onDrawFrame()V
    .locals 1

    .prologue
    .line 2049
    iget-object v0, p0, Lbfwy;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->a(Lbfwr;)Lbbob;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2050
    iget-object v0, p0, Lbfwy;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->a(Lbfwr;)Lbbob;

    move-result-object v0

    invoke-virtual {v0}, Lbbob;->d()V

    .line 2052
    :cond_0
    return-void
.end method
