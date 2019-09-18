.class Lajby;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajix;


# instance fields
.field final synthetic a:Lajbx;


# direct methods
.method constructor <init>(Lajbx;)V
    .locals 0

    .prologue
    .line 2196
    iput-object p1, p0, Lajby;->a:Lajbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2200
    iget-object v0, p0, Lajby;->a:Lajbx;

    iget-object v0, v0, Lajbx;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "createShortcut result:"

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2202
    :cond_0
    iget-object v0, p0, Lajby;->a:Lajbx;

    iget-object v0, v0, Lajbx;->a:Lajiw;

    if-eqz v0, :cond_1

    .line 2203
    iget-object v0, p0, Lajby;->a:Lajbx;

    iget-object v0, v0, Lajbx;->a:Lajiw;

    invoke-interface {v0, p1}, Lajiw;->a(I)V

    .line 2205
    :cond_1
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "sendToDesktopSusessful"

    new-array v6, v5, [Ljava/lang/String;

    iget-object v5, p0, Lajby;->a:Lajbx;

    iget v5, v5, Lajbx;->a:I

    .line 2206
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    move v5, p1

    .line 2205
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 2207
    return-void
.end method
