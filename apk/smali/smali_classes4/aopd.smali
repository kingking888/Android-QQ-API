.class Laopd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:Laopb;

.field final synthetic a:Laopg;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Laopb;Ljava/util/List;Laopg;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Laopd;->a:Laopb;

    iput-object p2, p0, Laopd;->a:Ljava/util/List;

    iput-object p3, p0, Laopd;->a:Laopg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Laopd;->a:Ljava/util/List;

    iget-object v1, p0, Laopd;->a:Laopb;

    invoke-static {v1}, Laopb;->a(Laopb;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Laorn;->a(Ljava/util/List;Landroid/app/Activity;)V

    .line 196
    iget-object v0, p0, Laopd;->a:Laopg;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Laopd;->a:Laopg;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Laopg;->a(II)V

    .line 199
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Laopd;->a:Laopg;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Laopd;->a:Laopg;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Laopg;->a(II)V

    .line 206
    :cond_0
    return-void
.end method
