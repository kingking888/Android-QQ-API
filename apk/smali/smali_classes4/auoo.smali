.class public Lauoo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauov;


# instance fields
.field private a:I

.field private final a:Ljava/lang/String;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lauow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lauow;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lauoo;->a:Ljava/util/List;

    .line 42
    iput-object p2, p0, Lauoo;->a:Ljava/lang/String;

    .line 43
    iput p3, p0, Lauoo;->a:I

    .line 44
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 105
    const-string v0, "pref_fts_native_search_public_account_max_num"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Laujm;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    iget v0, p0, Lauoo;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7cbe\u9009"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v0, v2}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u5173\u6ce8\u7684\u516c\u4f17\u53f7"

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lauow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lauoo;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v7, 0x1

    const/4 v13, 0x0

    const/4 v6, 0x0

    .line 61
    iget-object v0, p0, Lauoo;->a:Ljava/lang/String;

    const/16 v1, 0x32

    invoke-static {v0, v1, v6, p1}, Lauwk;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_0

    .line 66
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 67
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, "0"

    const-string v4, "0X8005D1C"

    const-string v5, "0X8005D1C"

    const-string v9, "0"

    const-string v10, ""

    iget-object v11, p0, Lauoo;->a:Ljava/lang/String;

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    if-eqz v0, :cond_1

    .line 72
    const-string v0, "all_result"

    const-string v1, "clk_public_uin_more"

    new-array v2, v7, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lauoo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    iget v7, p0, Lauoo;->a:I

    const-string v8, "0X8009D53"

    move-object v5, v13

    move v9, v6

    move v10, v6

    move-object v11, v13

    move-object v12, v13

    invoke-static/range {v5 .. v12}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lauoo;->a:Ljava/lang/String;

    iget v2, p0, Lauoo;->a:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/search/activity/PublicAcntSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 77
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lauoo;->a:Ljava/lang/String;

    return-object v0
.end method
