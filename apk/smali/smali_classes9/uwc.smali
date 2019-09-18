.class Luwc;
.super Lnwe;
.source "ProGuard"


# instance fields
.field final synthetic a:Luvx;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Luvx;Z)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Luwc;->a:Luvx;

    iput-boolean p2, p0, Luwc;->b:Z

    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 459
    if-eqz p1, :cond_1

    .line 460
    iget-object v2, p0, Luwc;->a:Luvx;

    const/4 v3, 0x7

    iget-boolean v0, p0, Luwc;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Luvx;->a(IZ)V

    .line 461
    iget-object v0, p0, Luwc;->a:Luvx;

    iget-object v2, p0, Luwc;->a:Luvx;

    iget-object v2, v2, Luvx;->a:Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;

    const v3, 0x7f0c1e98

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luvx;->a(ILjava/lang/String;)V

    .line 466
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 460
    goto :goto_0

    .line 463
    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 464
    const-string v1, "story_publish_flag_compress"

    iget-boolean v2, p0, Luwc;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method
