.class public Lnfa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiMembersAudioUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiMembersAudioUI;)V
    .locals 0

    .prologue
    .line 1163
    iput-object p1, p0, Lnfa;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 1166
    iget-object v0, p0, Lnfa;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lnql;

    if-nez v0, :cond_1

    .line 1185
    :cond_0
    :goto_0
    return-void

    .line 1169
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnff;

    .line 1170
    if-nez v0, :cond_2

    .line 1171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiMembersAudioUI"

    const-string v1, "onItemClick-->holder is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1175
    :cond_2
    iget-boolean v1, v0, Lnff;->c:Z

    if-eqz v1, :cond_4

    .line 1176
    const/4 v5, 0x7

    .line 1180
    :goto_1
    iget-object v1, p0, Lnfa;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_5

    iget-object v1, p0, Lnfa;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget v1, v1, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:I

    if-eq v1, v6, :cond_3

    iget-object v1, p0, Lnfa;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget v1, v1, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:I

    if-ne v1, v4, :cond_5

    .line 1181
    :cond_3
    iget-object v1, p0, Lnfa;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lnql;

    iget-wide v2, v0, Lnff;->a:J

    iget v4, v0, Lnff;->a:I

    invoke-interface/range {v1 .. v6}, Lnql;->a(JIIZ)V

    goto :goto_0

    .line 1178
    :cond_4
    iget-object v1, p0, Lnfa;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-wide v2, v0, Lnff;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(J)I

    move-result v5

    goto :goto_1

    .line 1183
    :cond_5
    iget-object v1, p0, Lnfa;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lnql;

    iget-wide v2, v0, Lnff;->a:J

    iget v4, v0, Lnff;->a:I

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lnql;->a(JIIZ)V

    goto :goto_0
.end method
