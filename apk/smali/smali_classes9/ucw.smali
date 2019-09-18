.class Lucw;
.super Lubp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lucl;

.field final synthetic a:Ludt;


# direct methods
.method constructor <init>(Lucl;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ludt;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lucw;->a:Lucl;

    iput-object p3, p0, Lucw;->a:Ludt;

    invoke-direct {p0, p2}, Lubp;-><init>(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 4

    .prologue
    .line 324
    const-string v0, "result"

    invoke-virtual {p0, v0}, Lucw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 326
    invoke-static {v0}, Lwkk;->a(Ljava/lang/String;)V

    .line 327
    iget-object v1, p0, Lucw;->a:Ludt;

    iget-object v1, v1, Ludt;->d:Ljava/lang/String;

    invoke-static {v1}, Lwkk;->a(Ljava/lang/String;)V

    .line 330
    iget-object v1, p0, Lucw;->a:Ludt;

    iget-object v1, v1, Ludt;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 331
    iget-object v1, p0, Lucw;->a:Ludt;

    const-string v2, ""

    iput-object v2, v1, Ludt;->d:Ljava/lang/String;

    .line 332
    iget-object v1, p0, Lucw;->b:Ljava/lang/String;

    const-string v2, "imageLocalPath is null"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v2, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    :cond_0
    const-string v1, "DownloadPic2FileJob_iiu"

    invoke-virtual {p0, v1, v0}, Lucw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    const-string v0, "DownloadPic2FileJob_isfp"

    iget-object v1, p0, Lucw;->a:Ludt;

    iget-object v1, v1, Ludt;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lucw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    const-string v0, "DownloadPic2FileJob_IN_ROUND"

    iget-object v1, p0, Lucw;->a:Ludt;

    iget-boolean v1, v1, Ludt;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lucw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    const/4 v0, 0x1

    return v0
.end method
