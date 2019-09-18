.class public Ltuj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1911
    const-string v0, ""

    iput-object v0, p0, Ltuj;->a:Ljava/lang/String;

    .line 1915
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 1916
    invoke-static {}, Lwkt;->a()Ljava/lang/String;

    move-result-object v2

    .line 1917
    const-string v1, "key_story_msg_tab_autoshow_date"

    iget-object v3, p0, Ltuj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Ltuj;->a:Ljava/lang/String;

    .line 1918
    const-string v1, "key_story_msg_tab_autoshow_count"

    iget v3, p0, Ltuj;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ltuj;->a:I

    .line 1919
    const-string v1, "key_story_msg_tab_autoshow_quota"

    iget v3, p0, Ltuj;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ltuj;->b:I

    .line 1921
    iget-object v1, p0, Ltuj;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1922
    iput-object v2, p0, Ltuj;->a:Ljava/lang/String;

    .line 1923
    const/4 v1, 0x0

    iput v1, p0, Ltuj;->a:I

    .line 1924
    const-string v1, "key_story_msg_tab_autoshow_date"

    iget-object v2, p0, Ltuj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1925
    const-string v1, "key_story_msg_tab_autoshow_count"

    iget v2, p0, Ltuj;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1928
    :cond_0
    invoke-static {}, Lttz;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgTabShowCounter(): %d/%d @ %s"

    iget v2, p0, Ltuj;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Ltuj;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Ltuj;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1929
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 1944
    invoke-virtual {p0}, Ltuj;->b()V

    .line 1945
    iget v0, p0, Ltuj;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltuj;->a:I

    .line 1948
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 1949
    const-string v1, "key_story_msg_tab_autoshow_count"

    iget v2, p0, Ltuj;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1950
    invoke-static {}, Lttz;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "addAutoShowCount(): %d/%d @ %s"

    iget v2, p0, Ltuj;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Ltuj;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Ltuj;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1951
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    .line 1938
    invoke-virtual {p0}, Ltuj;->b()V

    .line 1939
    invoke-static {}, Lttz;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shouldAutoShow(): %d/%d @ %s"

    iget v2, p0, Ltuj;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Ltuj;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Ltuj;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1940
    iget v0, p0, Ltuj;->a:I

    iget v1, p0, Ltuj;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1954
    invoke-static {}, Lwkt;->a()Ljava/lang/String;

    move-result-object v1

    .line 1955
    iget-object v0, p0, Ltuj;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1956
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 1957
    iput-object v1, p0, Ltuj;->a:Ljava/lang/String;

    .line 1958
    const/4 v1, 0x0

    iput v1, p0, Ltuj;->a:I

    .line 1959
    const-string v1, "key_story_msg_tab_autoshow_date"

    iget-object v2, p0, Ltuj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1960
    const-string v1, "key_story_msg_tab_autoshow_count"

    iget v2, p0, Ltuj;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1962
    :cond_0
    return-void
.end method
