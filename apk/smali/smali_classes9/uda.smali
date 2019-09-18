.class Luda;
.super Lubn;
.source "ProGuard"


# instance fields
.field final synthetic a:Lucl;

.field final synthetic a:Ludt;


# direct methods
.method constructor <init>(Lucl;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ludt;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Luda;->a:Lucl;

    iput-object p3, p0, Luda;->a:Ludt;

    invoke-direct {p0, p2}, Lubn;-><init>(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 4

    .prologue
    .line 357
    const-string v0, "result"

    invoke-virtual {p0, v0}, Luda;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 359
    invoke-static {v0}, Lwkk;->a(Ljava/lang/String;)V

    .line 360
    iget-object v1, p0, Luda;->a:Ludt;

    iget-object v1, v1, Ludt;->d:Ljava/lang/String;

    invoke-static {v1}, Lwkk;->a(Ljava/lang/String;)V

    .line 363
    iget-object v1, p0, Luda;->a:Ludt;

    iget-object v1, v1, Ludt;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 364
    iget-object v1, p0, Luda;->a:Ludt;

    const-string v2, ""

    iput-object v2, v1, Ludt;->d:Ljava/lang/String;

    .line 365
    iget-object v1, p0, Luda;->b:Ljava/lang/String;

    const-string v2, "imageLocalPath is null"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v2, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    :cond_0
    const-string v1, "DownloadPic2FileJob_iiu"

    invoke-virtual {p0, v1, v0}, Luda;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    const-string v0, "DownloadPic2FileJob_isfp"

    iget-object v1, p0, Luda;->a:Ludt;

    iget-object v1, v1, Ludt;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Luda;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    const-string v0, "DownloadPic2FileJob_IN_ROUND"

    iget-object v1, p0, Luda;->a:Ludt;

    iget-boolean v1, v1, Ludt;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Luda;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    const/4 v0, 0x1

    return v0
.end method
