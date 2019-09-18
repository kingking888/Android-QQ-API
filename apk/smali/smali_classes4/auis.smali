.class public Lauis;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lauiq;


# direct methods
.method constructor <init>(Lauiq;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lauis;->a:Lauiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v4, -0x1

    .line 120
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 121
    iget-object v0, p0, Lauis;->a:Lauiq;

    iget-object v1, p0, Lauis;->a:Lauiq;

    iget-object v1, v1, Lauiq;->a:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lauiq;->a(Lauiq;Ljava/util/List;J)I

    move-result v1

    .line 122
    if-ne v1, v4, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lauis;->a:Lauiq;

    iget-object v0, v0, Lauiq;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laujh;

    invoke-virtual {v0}, Laujh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SearchHistory;

    .line 126
    if-eqz v0, :cond_0

    .line 129
    const-string v4, "home_page"

    const-string v5, "del_history"

    new-array v6, v10, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 130
    new-instance v1, Lcom/tencent/mobileqq/search/HistorySearchEntryModel$2$1;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/tencent/mobileqq/search/HistorySearchEntryModel$2$1;-><init>(Lauis;Lcom/tencent/mobileqq/data/SearchHistory;J)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v10}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method
