.class public final Lcom/tencent/mobileqq/search/util/SearchUtils$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 1173
    iput-object p1, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$1;->a:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$1;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1177
    const-string v0, "Q.uniteSearch.SearchUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveSearchHistory, displayName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1179
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/data/SearchHistory;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/SearchHistory;-><init>()V

    .line 1180
    iget v0, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$1;->a:I

    iput v0, v1, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    .line 1181
    iget-object v0, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$1;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    .line 1182
    iget-object v0, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$1;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/SearchHistory;->troopUin:Ljava/lang/String;

    .line 1183
    iget-object v0, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$1;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    .line 1184
    iget-object v0, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x37

    .line 1185
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajzw;

    .line 1186
    if-nez v0, :cond_1

    .line 1193
    :goto_0
    return-void

    .line 1191
    :cond_1
    invoke-virtual {v0, v1}, Lajzw;->a(Lcom/tencent/mobileqq/data/SearchHistory;)V

    .line 1192
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:Z

    goto :goto_0
.end method
