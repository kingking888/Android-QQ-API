.class Lbfle;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfid;


# instance fields
.field final synthetic a:Lbfld;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbfld;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lbfle;->a:Lbfld;

    iput-object p2, p0, Lbfle;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 215
    if-nez p2, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    check-cast p2, Lcom/tencent/mobileqq/data/FlowMusic;

    .line 219
    iget-object v0, p0, Lbfle;->a:Lbfld;

    iget-object v1, p0, Lbfle;->a:Lbfld;

    iget-object v2, p0, Lbfle;->a:Ljava/lang/String;

    invoke-static {v1, p2, v2}, Lbfld;->a(Lbfld;Lcom/tencent/mobileqq/data/FlowMusic;Ljava/lang/String;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lbfld;->a(Lbfld;Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 220
    iget-object v0, p0, Lbfle;->a:Lbfld;

    invoke-static {v0}, Lbfld;->a(Lbfld;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lbfle;->a:Lbfld;

    invoke-static {v1}, Lbfld;->a(Lbfld;)Lbfko;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lbfle;->a:Lbfld;

    invoke-virtual {v0}, Lbfld;->d()V

    goto :goto_0
.end method
