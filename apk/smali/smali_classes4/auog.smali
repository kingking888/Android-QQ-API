.class public Lauog;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauov;


# instance fields
.field private a:I

.field private a:Lauow;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/List;
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
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lauog;->a:Ljava/util/List;

    .line 32
    iput-object p2, p0, Lauog;->a:Ljava/lang/String;

    .line 33
    iput p3, p0, Lauog;->a:I

    .line 34
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 74
    const-string v0, "fts_native_contactor_maxnum"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Laujm;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a()Lauow;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lauog;->a:Lauow;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "\u8054\u7cfb\u4eba"

    return-object v0
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
    .line 43
    iget-object v0, p0, Lauog;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    sget-boolean v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->needSeparate:Z

    if-eqz v0, :cond_2

    move v0, v4

    .line 49
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lauog;->a:Ljava/lang/String;

    iget v5, p0, Lauog;->a:I

    const v6, 0x3033d

    invoke-static {v1, v2, v5, v6, v0}, Lcom/tencent/mobileqq/search/activity/ContactSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;III)V

    .line 51
    iget-object v0, p0, Lauog;->a:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-static {v0, v1, v3, p1}, Lauwk;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    if-eqz v0, :cond_1

    .line 53
    const-string v0, "all_result"

    const-string v1, "more_contact"

    new-array v2, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lauog;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    sget-boolean v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->needSeparate:Z

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "search"

    const-string v1, "contact"

    const-string v2, "more"

    new-array v5, v4, [Ljava/lang/String;

    iget v4, p0, Lauog;->a:I

    invoke-static {v4}, Lauwk;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    move v4, v3

    invoke-static/range {v0 .. v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 57
    :cond_0
    iget v4, p0, Lauog;->a:I

    const-string v5, "0X8009D39"

    move-object v2, v10

    move v6, v3

    move v7, v3

    move-object v8, v10

    move-object v9, v10

    invoke-static/range {v2 .. v9}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    return-void

    :cond_2
    move v0, v3

    .line 48
    goto :goto_0
.end method

.method public a(Lauow;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lauog;->a:Lauow;

    .line 83
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lauog;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lauog;->a:Ljava/lang/String;

    return-object v0
.end method
