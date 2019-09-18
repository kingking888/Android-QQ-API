.class public Laumo;
.super Laumn;
.source "ProGuard"


# instance fields
.field private a:I


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
    .line 25
    invoke-direct {p0, p1, p2}, Laumn;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 26
    iput p3, p0, Laumo;->a:I

    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 40
    const-string v0, "fts_native_chathistory_maxnum"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Laujm;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "\u804a\u5929\u8bb0\u5f55"

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v8, -0x1

    const/4 v1, 0x0

    .line 45
    iget-object v2, p0, Laumo;->a:Ljava/lang/String;

    const/16 v3, 0x28

    invoke-static {v2, v3, v1, p1}, Lauwk;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    if-eqz v2, :cond_0

    .line 47
    const-string v2, "all_result"

    const-string v3, "more_talk"

    new-array v4, v9, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Laumo;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    iget v2, p0, Laumo;->a:I

    const-string v3, "0X8009D4F"

    move v4, v1

    move v5, v1

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v7}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    sput v8, Lazmc;->d:I

    .line 52
    sput v1, Lazmc;->f:I

    .line 53
    sput v8, Lazmc;->g:I

    .line 54
    sput v8, Lazmc;->h:I

    .line 55
    sput v8, Lazmc;->i:I

    .line 56
    sput v8, Lazmc;->j:I

    .line 57
    invoke-static {p1}, Lazmb;->a(Landroid/view/View;)V

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laumo;->a:Ljava/lang/String;

    invoke-static {v0, v1, v9}, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 61
    return-void
.end method
