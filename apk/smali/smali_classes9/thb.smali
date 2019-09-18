.class public Lthb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltgq;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "SimplePreloadListener"

    iput-object v0, p0, Lthb;->a:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lthb;->a:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IILtgm;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public a(Ljava/lang/String;ILcom/tencent/biz/qqstory/base/ErrorMessage;ILtgm;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 59
    if-ne p2, v4, :cond_0

    iget v0, p3, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lthb;->a:Ljava/lang/String;

    const-string v1, "download ignore because no mask pic url"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lthb;->a:Ljava/lang/String;

    const-string v1, "download error! vid = %s , fileType = %d , error = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/io/File;ILtgm;)V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 41
    invoke-virtual {v0, p1}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Ltgn;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;I)V

    .line 45
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILtgm;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/io/File;ILtgm;)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lthb;->a:Ljava/lang/String;

    const-string v1, "download success! vid = %s , fileType = %s , file path = %s"

    invoke-static {p2}, Ltei;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, p1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 51
    invoke-virtual {v0, p1}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p2, v2}, Ltgn;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;ILtgm;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lthb;->a:Ljava/lang/String;

    const-string v1, "onPause! vid = %s , fileType = %d "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    return-void
.end method
