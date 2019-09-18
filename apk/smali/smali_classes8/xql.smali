.class Lxql;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxmx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmx",
        "<",
        "LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxqf;


# direct methods
.method constructor <init>(Lxqf;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lxql;->a:Lxqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicRsp;)V
    .locals 5

    .prologue
    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lxql;->a:Lxqf;

    invoke-static {v2}, Lxqf;->a(Lxqf;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 523
    const-string v2, ""

    const-string v3, ""

    invoke-static {p2, v0, v1, v2, v3}, Lxne;->a(IJLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 524
    const-string v3, "edit_smart_music"

    invoke-static {v3, v2}, Lxne;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 525
    iget-object v2, p0, Lxql;->a:Lxqf;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u8bf7\u6c42\u8017\u65f6\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxqf;->a(Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lxql;->a:Lxqf;

    invoke-static {v0, p1, p2, p3, p4}, Lxqf;->a(Lxqf;ZILjava/lang/String;LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicRsp;)V

    .line 527
    return-void
.end method

.method public bridge synthetic a(ZILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 519
    check-cast p4, LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicRsp;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxql;->a(ZILjava/lang/String;LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicRsp;)V

    return-void
.end method
