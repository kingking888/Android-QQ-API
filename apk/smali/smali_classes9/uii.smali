.class public Luii;
.super Luid;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luid",
        "<",
        "Lcom/tencent/biz/qqstory/playvideo/entrance/HomeFeedPlayInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field public b:Lvhw;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/entrance/HomeFeedPlayInfo;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Luid;-><init>(Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;)V

    .line 32
    new-instance v0, Lvhw;

    invoke-direct {v0}, Lvhw;-><init>()V

    iput-object v0, p0, Luii;->b:Lvhw;

    .line 39
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 40
    iget-object v1, v0, Lvia;->b:Lvhw;

    if-eqz v1, :cond_0

    .line 41
    iget-object v0, v0, Lvia;->b:Lvhw;

    iput-object v0, p0, Luii;->b:Lvhw;

    .line 43
    :cond_0
    return-void
.end method

.method static synthetic a(Luii;)I
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Luii;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Luii;->a:I

    return v0
.end method

.method static synthetic b(Luii;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Luii;->a:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lvhs;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Luii;->b:Lvhw;

    iget-object v0, v0, Lvhw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhs;

    .line 48
    iget-object v2, v0, Lvhs;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ZILuiv;)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Luii;->b:Lvhw;

    iget-object v0, v0, Lvhw;->a:Ljava/util/List;

    .line 60
    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 61
    invoke-static {v0}, Luii;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 62
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    iget-object v3, p0, Luii;->b:Lvhw;

    iget-boolean v3, v3, Lvhw;->a:Z

    invoke-interface {p3, v2, v1, v3}, Luiv;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/List;Z)V

    .line 63
    const-string v1, "Q.qqstory.player.data.HomeFeedPlayPageLoader"

    const-string v2, "return cache data size %d"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    :goto_0
    return-void

    .line 67
    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 68
    new-instance v1, Ltzd;

    invoke-direct {v1}, Ltzd;-><init>()V

    .line 69
    iget-object v0, v0, Lvia;->a:Ltqv;

    iput-object v0, v1, Ltzd;->a:Ltqv;

    .line 70
    iget-object v0, p0, Luii;->b:Lvhw;

    invoke-virtual {v0}, Lvhw;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ltzd;->b:Ljava/lang/String;

    .line 71
    const-string v0, "Q.qqstory.player.data.HomeFeedPlayPageLoader"

    const-string v2, "start request next feed id list with cookie %s"

    iget-object v3, v1, Ltzd;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Luii;->a:I

    .line 74
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v0

    new-instance v2, Luij;

    invoke-direct {v2, p0, p3}, Luij;-><init>(Luii;Luiv;)V

    invoke-virtual {v0, v1, v2}, Ltks;->a(Ltkw;Ltku;)V

    goto :goto_0
.end method
