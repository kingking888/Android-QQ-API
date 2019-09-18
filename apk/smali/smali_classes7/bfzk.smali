.class Lbfzk;
.super Lbfke;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbfzi;


# direct methods
.method constructor <init>(Lbfzi;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lbfzk;->a:Lbfzi;

    invoke-direct {p0}, Lbfke;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 208
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b63\u5728\u4e0b\u8f7d: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbfzk;->a:Lbfzi;

    invoke-static {v2}, Lbfzi;->a(Lbfzi;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 2

    .prologue
    .line 218
    if-eqz p2, :cond_0

    iget-object v0, p0, Lbfzk;->a:Lbfzi;

    invoke-static {v0}, Lbfzi;->a(Lbfzi;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lbfzk;->a:Lbfzi;

    invoke-static {v0}, Lbfzi;->a(Lbfzi;)Lbcuk;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 221
    iget-object v0, p0, Lbfzk;->a:Lbfzi;

    iget-object v1, p0, Lbfzk;->a:Lbfzi;

    invoke-static {v1}, Lbfzi;->a(Lbfzi;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lbfzi;->a(Lbfzi;Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    .line 223
    :cond_0
    return-void
.end method
