.class Lrhe;
.super Loom;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrgz;


# direct methods
.method private constructor <init>(Lrgz;)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Lrhe;->a:Lrgz;

    invoke-direct {p0}, Loom;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrgz;Lrha;)V
    .locals 0

    .prologue
    .line 871
    invoke-direct {p0, p1}, Lrhe;-><init>(Lrgz;)V

    return-void
.end method


# virtual methods
.method protected a(ZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 874
    iget-object v0, p0, Lrhe;->a:Lrgz;

    invoke-static {v0}, Lrgz;->b(Lrgz;)I

    .line 875
    if-eqz p1, :cond_0

    .line 876
    iget-object v0, p0, Lrhe;->a:Lrgz;

    const-string v1, "VALUE_COOKIE"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrgz;->a(Lrgz;Ljava/lang/String;)Ljava/lang/String;

    .line 877
    const-string v0, "VIDEO_RECOMMEND_LIST"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 878
    iget-object v1, p0, Lrhe;->a:Lrgz;

    invoke-static {v1, v0}, Lrgz;->a(Lrgz;Ljava/util/List;)V

    .line 879
    iget-object v0, p0, Lrhe;->a:Lrgz;

    invoke-static {v0}, Lrgz;->a(Lrgz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lrhe;->a:Lrgz;

    invoke-static {v0}, Lrgz;->a(Lrgz;)V

    .line 881
    iget-object v0, p0, Lrhe;->a:Lrgz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrgz;->a(Lrgz;Z)Z

    .line 884
    :cond_0
    return-void
.end method
