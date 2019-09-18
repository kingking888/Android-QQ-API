.class public Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchActivity;
.super Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;
.source "ProGuard"


# static fields
.field static d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 16
    sput-object p1, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchActivity;->d:Ljava/lang/String;

    .line 17
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    const-string v1, "keyword"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v1, "extra_key_fts_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected a()Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchFragment;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchFragment;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchActivity;->a:I

    invoke-static {p0, v0}, Laumm;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected doOnStart()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->doOnStart()V

    .line 35
    const/4 v0, 0x1

    sput-boolean v0, Lazmc;->a:Z

    .line 36
    return-void
.end method
