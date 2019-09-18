.class public Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasoy;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public isAllowed:I

.field public isInterested:I

.field public mPinying:Ljava/lang/String;

.field public nick:Ljava/lang/String;

.field public uin:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 35
    if-nez p1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->mPinying:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->mPinying:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->mPinying:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->mPinying:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 42
    const/4 v0, 0x1

    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->mPinying:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 45
    const/4 v0, -0x1

    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->mPinying:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->mPinying:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->compareTo(Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    .line 18
    instance-of v1, p1, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 19
    check-cast v0, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;

    .line 21
    :cond_0
    if-eq p1, p0, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->uin:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->uin:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->nick:Ljava/lang/String;

    .line 26
    if-eqz p1, :cond_0

    .line 27
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->mPinying:Ljava/lang/String;

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->mPinying:Ljava/lang/String;

    goto :goto_0
.end method
