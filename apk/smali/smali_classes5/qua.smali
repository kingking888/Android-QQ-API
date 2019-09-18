.class public Lqua;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqub;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltencent/im/oidb/articlesummary/articlesummary$HotWordInfo;)Lqua;
    .locals 4

    .prologue
    .line 12
    new-instance v1, Lqua;

    invoke-direct {v1}, Lqua;-><init>()V

    .line 15
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$HotWordInfo;->rpt_hot_word_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ltencent/im/oidb/articlesummary/articlesummary$HotWordInfo;->rpt_hot_word_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lqua;->a:Ljava/util/List;

    .line 17
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$HotWordInfo;->rpt_hot_word_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$HotWordItem;

    .line 19
    invoke-static {v0}, Lqub;->a(Ltencent/im/oidb/articlesummary/articlesummary$HotWordItem;)Lqub;

    move-result-object v0

    .line 20
    iget-object v3, v1, Lqua;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()[B
    .locals 4

    .prologue
    .line 28
    new-instance v1, Ltencent/im/oidb/articlesummary/articlesummary$HotWordInfo;

    invoke-direct {v1}, Ltencent/im/oidb/articlesummary/articlesummary$HotWordInfo;-><init>()V

    .line 30
    iget-object v0, p0, Lqua;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v0, p0, Lqua;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqub;

    .line 33
    invoke-virtual {v0}, Lqub;->a()Ltencent/im/oidb/articlesummary/articlesummary$HotWordItem;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$HotWordInfo;->rpt_hot_word_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 38
    :cond_1
    invoke-virtual {v1}, Ltencent/im/oidb/articlesummary/articlesummary$HotWordInfo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
