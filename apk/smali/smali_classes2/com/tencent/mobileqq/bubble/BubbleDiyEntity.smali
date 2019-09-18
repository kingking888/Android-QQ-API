.class public Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public bottomLeftId:Ljava/lang/String;

.field public bottomRightId:Ljava/lang/String;

.field public diyText:Ljava/lang/String;

.field public topLeftId:Ljava/lang/String;

.field public topRightId:Ljava/lang/String;

.field public uinAndDiyId:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;->diyText:Ljava/lang/String;

    return-void
.end method

.method public static parsePasterMap(Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 41
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    const-string v2, "TL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;->topLeftId:Ljava/lang/String;

    goto :goto_0

    .line 33
    :cond_3
    const-string v2, "TR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 34
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;->topRightId:Ljava/lang/String;

    goto :goto_0

    .line 35
    :cond_4
    const-string v2, "BL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;->bottomLeftId:Ljava/lang/String;

    goto :goto_0

    .line 37
    :cond_5
    const-string v2, "BR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;->bottomRightId:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public convertToPasterMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;->topLeftId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    const-string v1, "TL"

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;->topLeftId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;->topRightId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    const-string v1, "TR"

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;->topRightId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;->bottomLeftId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 54
    const-string v1, "BL"

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;->bottomLeftId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;->bottomRightId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 58
    const-string v1, "BR"

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;->bottomRightId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3
    return-object v0
.end method
