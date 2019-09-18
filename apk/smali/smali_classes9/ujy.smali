.class Lujy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lujx;


# direct methods
.method constructor <init>(Lujx;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lujy;->a:Lujx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Lujy;->a:Lujx;

    invoke-static {v0}, Lujx;->a(Lujx;)Lvch;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lujy;->a:Lujx;

    invoke-static {v0}, Lujx;->a(Lujx;)Lvch;

    move-result-object v0

    invoke-virtual {v0}, Lvch;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lujy;->a:Lujx;

    invoke-static {v0}, Lujx;->a(Lujx;)Lvch;

    move-result-object v0

    invoke-virtual {v0}, Lvch;->c()V

    .line 159
    const-string v3, "home_page"

    const-string v4, "cancel_reply"

    iget-object v0, p0, Lujy;->a:Lujx;

    .line 160
    invoke-static {v0}, Lujx;->a(Lujx;)Lvbs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lujy;->a:Lujx;

    invoke-static {v0}, Lujx;->a(Lujx;)Lvbs;

    move-result-object v0

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-static {v0}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v0

    :goto_0
    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/String;

    iget-object v2, p0, Lujy;->a:Lujx;

    .line 161
    invoke-virtual {v2}, Lujx;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "1"

    :goto_1
    aput-object v2, v5, v1

    iget-object v2, p0, Lujy;->a:Lujx;

    .line 162
    invoke-static {v2}, Lujx;->a(Lujx;)I

    move-result v2

    invoke-static {v2}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const-string v2, "5"

    aput-object v2, v5, v7

    iget-object v2, p0, Lujy;->a:Lujx;

    .line 164
    invoke-static {v2}, Lujx;->a(Lujx;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    .line 159
    invoke-static {v3, v4, v0, v1, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 170
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    const-string v2, "2"

    goto :goto_1

    .line 167
    :cond_2
    iget-object v0, p0, Lujy;->a:Lujx;

    invoke-virtual {v0}, Lujx;->a()V

    .line 168
    const-string v2, "play_video"

    const-string v3, "close_reply"

    new-array v4, v7, [Ljava/lang/String;

    iget-object v0, p0, Lujy;->a:Lujx;

    invoke-virtual {v0}, Lujx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "2"

    :goto_3
    aput-object v0, v4, v1

    iget-object v0, p0, Lujy;->a:Lujx;

    invoke-virtual {v0}, Lujx;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "2"

    :goto_4
    aput-object v0, v4, v6

    invoke-static {v2, v3, v1, v8, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "1"

    goto :goto_3

    :cond_4
    const-string v0, "1"

    goto :goto_4
.end method
