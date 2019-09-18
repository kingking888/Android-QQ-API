.class Lbgnz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvcv;


# instance fields
.field final synthetic a:Lbgny;


# direct methods
.method constructor <init>(Lbgny;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lbgnz;->a:Lbgny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 89
    iget-object v0, p0, Lbgnz;->a:Lbgny;

    invoke-static {v0}, Lbgny;->a(Lbgny;)Lvcs;

    move-result-object v0

    invoke-virtual {v0}, Lvcs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "video_edit"

    const-string v1, "repost_comment"

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    iget-object v3, p0, Lbgnz;->a:Lbgny;

    .line 91
    invoke-static {v3}, Lbgny;->a(Lbgny;)Lbgcs;

    move-result-object v3

    iget-object v3, v3, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v4, "vip_forward_vid"

    invoke-virtual {v3, v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 90
    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 96
    :goto_0
    return-void

    .line 93
    :cond_0
    const-string v0, "video_edit"

    const-string v1, "repost_emoji"

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    iget-object v3, p0, Lbgnz;->a:Lbgny;

    .line 94
    invoke-static {v3}, Lbgny;->a(Lbgny;)Lbgcs;

    move-result-object v3

    iget-object v3, v3, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v4, "vip_forward_vid"

    invoke-virtual {v3, v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 93
    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lbgnz;->a:Lbgny;

    invoke-static {v0}, Lbgny;->a(Lbgny;)Lvcs;

    move-result-object v0

    invoke-virtual {v0}, Lvcs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgnz;->a:Lbgny;

    invoke-static {v0}, Lbgny;->a(Lbgny;)Lvcs;

    move-result-object v0

    invoke-virtual {v0}, Lvcs;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lbgnz;->a:Lbgny;

    invoke-virtual {v0}, Lbgny;->dismiss()V

    .line 102
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lbgnz;->a:Lbgny;

    invoke-virtual {v0}, Lbgny;->dismiss()V

    .line 110
    return-void
.end method
