.class public Lvky;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvmb;


# instance fields
.field protected a:Ltvf;

.field private a:Lvkf;

.field private a:Lvla;

.field protected a:Lvle;

.field protected a:Lvmc;

.field protected a:Lvmd;


# direct methods
.method public constructor <init>(Lvla;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lvky;->a:Lvla;

    .line 32
    new-instance v0, Lvkf;

    invoke-direct {v0}, Lvkf;-><init>()V

    iput-object v0, p0, Lvky;->a:Lvkf;

    .line 33
    return-void
.end method

.method static synthetic a(Lvky;)Lvkf;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lvky;->a:Lvkf;

    return-object v0
.end method

.method static synthetic a(Lvky;)Lvla;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lvky;->a:Lvla;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 53
    const-string v0, "GetMyStoryDesFromVidListStep"

    const-string v1, "GetMyStoryDesFromVidListStep"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lvky;->a:Lvle;

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lvky;->a:Lvmd;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lvky;->a:Lvmd;

    invoke-virtual {p0}, Lvky;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvmd;->a(Ljava/lang/String;)V

    .line 130
    :goto_0
    return-void

    .line 58
    :cond_0
    const-string v0, "GetMyStoryDesFromVidListStep"

    const-string v1, "finish callBack is null"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lvky;->a:Lvle;

    iget-object v1, v1, Lvle;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    invoke-static {v0}, Ltvf;->a(Ljava/util/List;)Ltvf;

    move-result-object v1

    iput-object v1, p0, Lvky;->a:Ltvf;

    .line 65
    iget-object v1, p0, Lvky;->a:Ltvf;

    const-string v2, "GetMyStoryDesFromVidListStep"

    invoke-virtual {v1, v2}, Ltvf;->a(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lvky;->a:Ltvf;

    new-instance v2, Lvkz;

    invoke-direct {v2, p0, v0}, Lvkz;-><init>(Lvky;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ltvf;->a(Ltvg;)V

    .line 129
    iget-object v0, p0, Lvky;->a:Ltvf;

    invoke-virtual {v0}, Ltvf;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    instance-of v0, p1, Lvle;

    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Lvle;

    iput-object p1, p0, Lvky;->a:Lvle;

    .line 49
    :goto_0
    return-void

    .line 45
    :cond_0
    const-string v3, "GetMyStoryDesFromVidListStep"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GetMyStoryDesFromVidListStep \u6ca1\u62ff\u5230\u6b63\u786e\u7684VidList,reason:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lvky;->a:Lvle;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetMyStoryDesFromVidListStep \u6ca1\u62ff\u5230\u6b63\u786e\u7684VidList,reason:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lvky;->a:Lvle;

    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 45
    goto :goto_1

    :cond_2
    move v1, v2

    .line 46
    goto :goto_2
.end method

.method public a(Lvmc;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lvky;->a:Lvmc;

    .line 155
    return-void
.end method

.method public a(Lvmd;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lvky;->a:Lvmd;

    .line 150
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 165
    return-void
.end method
