.class Laiqb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajji;


# instance fields
.field final synthetic a:Laiqa;


# direct methods
.method constructor <init>(Laiqa;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Laiqb;->a:Laiqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 69
    const-string v0, "sava_ChatPieApolloViewController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sava_native_log preLoadApolloEngine onSoLoadComplete ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    if-nez p1, :cond_2

    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "sava_ChatPieApolloViewController"

    const/4 v1, 0x2

    const-string v2, "sava_native_log preLoadApolloEngine onSoLoadComplete"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_0
    iget-object v0, p0, Laiqb;->a:Laiqa;

    invoke-static {v0}, Laiqa;->a(Laiqa;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const-string v0, "sava_ChatPieApolloViewController"

    const-string v1, "onSoLoadComplete but AIO destroy!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Laiqb;->a:Laiqa;

    iget-object v0, v0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Laiqb;->a:Laiqa;

    iget-object v0, v0, Laiqa;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->preLoadDirector()V

    .line 80
    iget-object v0, p0, Laiqb;->a:Laiqa;

    invoke-static {v0}, Laiqa;->a(Laiqa;)V

    .line 83
    :cond_2
    iget-object v0, p0, Laiqb;->a:Laiqa;

    iget-object v0, v0, Laiqa;->a:Lajji;

    invoke-static {v0}, Lajjh;->b(Lajji;)V

    goto :goto_0
.end method
