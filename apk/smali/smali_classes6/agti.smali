.class Lagti;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lagtf;


# direct methods
.method constructor <init>(Lagtf;)V
    .locals 0

    .prologue
    .line 900
    iput-object p1, p0, Lagti;->a:Lagtf;

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateSKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 904
    iget-object v0, p0, Lagti;->a:Lagtf;

    iget-object v0, v0, Lagtf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 905
    if-nez p1, :cond_2

    .line 906
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 907
    iget-object v2, p0, Lagti;->a:Lagtf;

    iget-object v0, p0, Lagti;->a:Lagtf;

    iget-object v0, v0, Lagtf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->ts:J

    invoke-static {v2, v4, v5}, Lagtf;->a(Lagtf;J)Lagoe;

    move-result-object v0

    .line 908
    if-nez v0, :cond_0

    move v0, v1

    .line 909
    goto :goto_0

    .line 911
    :cond_0
    iget-object v2, p0, Lagti;->a:Lagtf;

    iget-object v2, v2, Lagtf;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 912
    iget-object v2, p0, Lagti;->a:Lagtf;

    invoke-virtual {v2, v0}, Lagtf;->b(Lagoe;)V

    move v0, v1

    .line 913
    goto :goto_0

    .line 914
    :cond_1
    iget-object v0, p0, Lagti;->a:Lagtf;

    iget-object v0, v0, Lagtf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 918
    :goto_1
    return-void

    .line 916
    :cond_2
    iget-object v0, p0, Lagti;->a:Lagtf;

    iget-object v1, p0, Lagti;->a:Lagtf;

    iget-object v1, v1, Lagtf;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lagti;->a:Lagtf;

    iget-object v2, v2, Lagtf;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    iget-object v3, p0, Lagti;->a:Lagtf;

    iget-object v3, v3, Lagtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lagtf;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
