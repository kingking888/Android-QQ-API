.class Laedx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqgz;


# instance fields
.field final synthetic a:Laedw;


# direct methods
.method constructor <init>(Laedw;)V
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Laedx;->a:Laedw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laeeb;)V
    .locals 3

    .prologue
    .line 974
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    const-string v0, "MarketFaceItemBuilder"

    const/4 v1, 0x2

    const-string v2, "func downloadVideoDetails, \u3010callback\u3011 try to download video details."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 977
    :cond_0
    iget-object v0, p0, Laedx;->a:Laedw;

    iget-object v0, v0, Laedw;->a:Laedn;

    invoke-static {v0, p1}, Laedn;->a(Laedn;Laeeb;)V

    .line 978
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 967
    if-eqz p1, :cond_0

    .line 968
    iget-object v0, p0, Laedx;->a:Laedw;

    iget-object v0, v0, Laedw;->a:Laedn;

    iget-object v1, p0, Laedx;->a:Laedw;

    iget-object v1, v1, Laedw;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, p0, Laedx;->a:Laedw;

    iget-object v2, v2, Laedw;->a:Laeeb;

    invoke-static {v0, v1, v2}, Laedn;->a(Laedn;Lcom/tencent/mobileqq/data/ChatMessage;Laeeb;)V

    .line 970
    :cond_0
    return-void
.end method
