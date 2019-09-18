.class public Lajjg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/apollo/data/ApolloActionRecentData;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/apollo/data/ApolloActionRecentData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lajjg;->a:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lajjg;->b:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lajjg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 32
    invoke-direct {p0, p1}, Lajjg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 33
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 36
    const-string v0, "recent_c2c"

    invoke-static {p1, v0}, Lajhp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lajjg;->a:Ljava/util/List;

    .line 37
    const-string v0, "recent_troop"

    invoke-static {p1, v0}, Lajhp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lajjg;->b:Ljava/util/List;

    .line 38
    iget-object v0, p0, Lajjg;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lajjg;->a:Ljava/util/List;

    .line 41
    :cond_0
    iget-object v0, p0, Lajjg;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lajjg;->b:Ljava/util/List;

    .line 45
    :cond_1
    iget-object v0, p0, Lajjg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    .line 46
    iget-object v0, p0, Lajjg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    .line 47
    iget-object v1, p0, Lajjg;->a:Ljava/util/List;

    iget-object v2, p0, Lajjg;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lajjg;->a:Ljava/util/List;

    .line 49
    :cond_2
    iget-object v0, p0, Lajjg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 50
    iget-object v0, p0, Lajjg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    .line 51
    iget-object v1, p0, Lajjg;->b:Ljava/util/List;

    iget-object v2, p0, Lajjg;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lajjg;->b:Ljava/util/List;

    .line 53
    :cond_3
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lajjg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 217
    return-void
.end method
