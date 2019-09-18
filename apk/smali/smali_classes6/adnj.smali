.class public Ladnj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladog;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ladnj;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Ladnj;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;)Ladnk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Ladnj;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;)Ladnk;

    move-result-object v0

    iget-object v1, p0, Ladnj;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a(ZZ)I

    move-result v1

    invoke-interface {v0, v1}, Ladnk;->a(I)V

    .line 162
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ladnj;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;)Ladnk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Ladnj;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;)Ladnk;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ladnk;->a(II)V

    .line 155
    :cond_0
    return-void
.end method
