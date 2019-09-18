.class public Lahcf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahci;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lahcf;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lahcf;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;)Lahcg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lahcf;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;)Lahcg;

    move-result-object v0

    invoke-interface {v0}, Lahcg;->a()V

    .line 152
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lahcf;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;)Lahcg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lahcf;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;)Lahcg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lahcg;->a(II)V

    .line 159
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lahcf;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;)Lahcg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lahcf;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;)Lahcg;

    move-result-object v0

    iget-object v1, p0, Lahcf;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a(ZZ)I

    move-result v1

    invoke-interface {v0, v1}, Lahcg;->a(I)V

    .line 166
    :cond_0
    return-void
.end method
