.class public Lvgc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltwn;


# instance fields
.field private a:Lvgd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lvgc;)Lvgd;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lvgc;->a:Lvgd;

    return-object v0
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 55
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltpp;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/StoryQQ2UidConverter$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/biz/qqstory/storyHome/memory/model/StoryQQ2UidConverter$1;-><init>(Lvgc;J)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 48
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "Q.qqstory.memories.StoryQQ2UidConverter"

    const-string v1, "request valid uid with default uid error. uid : %s."

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :goto_0
    return-void

    .line 83
    :cond_0
    const-string v0, "Q.qqstory.memories.StoryQQ2UidConverter"

    const-string v1, "request valid uid with default uid: %s."

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    new-instance v0, Ltqk;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Ltqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v1, Ltwm;

    invoke-direct {v1, p0}, Ltwm;-><init>(Ltwn;)V

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2}, Ltwm;->a(ILtqk;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ltwo;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p1, Ltwo;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p1, Ltwo;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltwo;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-eqz v0, :cond_1

    .line 97
    const-string v0, "Q.qqstory.memories.StoryQQ2UidConverter"

    const-string v1, "get uid by qq from net. uid = %s."

    iget-object v2, p1, Ltwo;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    iget-object v0, p1, Ltwo;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    .line 102
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/qqstory/storyHome/memory/model/StoryQQ2UidConverter$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/qqstory/storyHome/memory/model/StoryQQ2UidConverter$2;-><init>(Lvgc;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lvgd;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lvgc;->a:Lvgd;

    .line 26
    return-void
.end method

.method public b(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 63
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 64
    const-string v0, "Q.qqstory.memories.StoryQQ2UidConverter"

    const-string v1, "request valid uid with qq error. qq : %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :goto_0
    return-void

    .line 67
    :cond_0
    const-string v0, "Q.qqstory.memories.StoryQQ2UidConverter"

    const-string v1, "request valid uid with qq: %d."

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    new-instance v0, Ltqk;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ltqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v1, Ltwm;

    invoke-direct {v1, p0}, Ltwm;-><init>(Ltwn;)V

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2}, Ltwm;->a(ILtqk;Ljava/lang/String;)V

    goto :goto_0
.end method
