.class Lukh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvde;


# instance fields
.field final synthetic a:Lukg;


# direct methods
.method constructor <init>(Lukg;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lukh;->a:Lukg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 253
    if-ne p1, v2, :cond_0

    iget-object v0, p0, Lukh;->a:Lukg;

    invoke-static {v0}, Lukg;->a(Lukg;)Lvbs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lukh;->a:Lukg;

    invoke-static {v0}, Lukg;->a(Lukg;)Lvbs;

    move-result-object v0

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lukh;->a:Lukg;

    invoke-static {v0}, Lukg;->a(Lukg;)Lvbs;

    move-result-object v0

    invoke-virtual {v0}, Lvbs;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lukh;->a:Lukg;

    invoke-static {v0}, Lukg;->a(Lukg;)Lvbs;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvbs;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lukh;->a:Lukg;

    invoke-static {v0}, Lukg;->a(Lukg;)Lvay;

    move-result-object v0

    invoke-virtual {v0}, Lvay;->c()V

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lukh;->a:Lukg;

    invoke-static {v0}, Lukg;->a(Lukg;)Lvbs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvbs;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lukh;->a:Lukg;

    invoke-static {v0}, Lukg;->b(Lukg;)Lvay;

    move-result-object v0

    invoke-virtual {v0}, Lvay;->c()V

    .line 262
    :cond_2
    iget-object v0, p0, Lukh;->a:Lukg;

    invoke-static {v0}, Lukg;->a(Lukg;)Lvbs;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvbs;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lukh;->a:Lukg;

    invoke-static {v0}, Lukg;->a(Lukg;)Lvay;

    move-result-object v0

    invoke-virtual {v0}, Lvay;->c()V

    goto :goto_0
.end method
