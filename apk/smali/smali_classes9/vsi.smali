.class Lvsi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwas;


# instance fields
.field final synthetic a:Lvsd;


# direct methods
.method constructor <init>(Lvsd;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lvsi;->a:Lvsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 616
    const-string v0, "Q.qqstory.publish.edit.StoryDoodle"

    const-string v1, "\u7528\u6237\u70b9\u51fb\u91cd\u65b0\u62c9\u53d6\u5730\u7406\u8d34\u7eb8"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lvsi;->a:Lvsd;

    invoke-static {v0}, Lvsd;->a(Lvsd;)V

    .line 618
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 597
    const-string v0, "Q.qqstory.publish.edit.StoryDoodle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7528\u6237\u70b9\u51fb\u4e0b\u8f7d\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lvsi;->a:Lvsd;

    iget-object v1, v0, Lvsd;->a:Lvtp;

    const-string v2, "download_face"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, p0, Lvsi;->a:Lvsd;

    iget-object v0, v0, Lvsd;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2"

    :goto_0
    aput-object v0, v3, v4

    aput-object p1, v3, v5

    invoke-virtual {v1, v2, v4, v4, v3}, Lvtp;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 602
    const-string v0, "0X80075DD"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 603
    const/16 v0, 0x8

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvxv;

    .line 604
    invoke-virtual {v0, p1, v5}, Lvxv;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 605
    const-string v0, "Q.qqstory.publish.edit.StoryDoodle"

    const-string v1, "\u7528\u6237\u70b9\u51fb\u4e0b\u8f7d\u542f\u52a8\u5931\u8d25"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    :cond_0
    return-void

    .line 600
    :cond_1
    const-string v0, "1"

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 611
    const-string v0, "Q.qqstory.publish.edit.StoryDoodle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7528\u6237\u70b9\u51fb\u4e0b\u8f7d\u53d6\u6d88\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    return-void
.end method
