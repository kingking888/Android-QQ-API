.class public Lnjy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnhm;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/av/ui/VideoInviteActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoInviteActivity;J)V
    .locals 0

    .prologue
    .line 1293
    iput-object p1, p0, Lnjy;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-wide p2, p0, Lnjy;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1296
    iget-object v0, p0, Lnjy;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    .line 1297
    iget-object v0, p0, Lnjy;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b0bea

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1298
    iget-object v0, p0, Lnjy;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11fe

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1299
    iget-object v0, p0, Lnjy;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11fd

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1300
    iget-object v0, p0, Lnjy;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11f9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1302
    :cond_0
    return-void
.end method

.method public b()V
    .locals 9

    .prologue
    const/16 v2, 0xf6

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1306
    iget-object v0, p0, Lnjy;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-boolean v7, v0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Z

    .line 1307
    iget-object v0, p0, Lnjy;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->h:Z

    .line 1308
    if-eqz v0, :cond_1

    .line 1310
    iget-object v0, p0, Lnjy;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lnpn;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1311
    iget-object v0, p0, Lnjy;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iget-wide v1, p0, Lnjy;->a:J

    const/4 v3, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(JIJ)V

    .line 1312
    iget-object v0, p0, Lnjy;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->g:Z

    if-nez v0, :cond_0

    .line 1313
    iget-object v0, p0, Lnjy;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-boolean v8, v0, Lcom/tencent/av/ui/VideoInviteActivity;->g:Z

    .line 1314
    iget-object v0, p0, Lnjy;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    iget-wide v2, p0, Lnjy;->a:J

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JJI)V

    .line 1316
    :cond_0
    iget-object v0, p0, Lnjy;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-boolean v8, v0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Z

    .line 1317
    iget-object v0, p0, Lnjy;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->finish()V

    .line 1324
    :goto_0
    iget-object v0, p0, Lnjy;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    const v1, 0x7f0400b2

    invoke-virtual {v0, v7, v1}, Lcom/tencent/av/ui/VideoInviteActivity;->overridePendingTransition(II)V

    .line 1325
    return-void

    .line 1319
    :cond_1
    iget-object v0, p0, Lnjy;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iget-object v1, p0, Lnjy;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 1320
    iget-object v0, p0, Lnjy;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/av/VideoController;->b(I)V

    .line 1321
    iget-object v0, p0, Lnjy;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iget-object v1, p0, Lnjy;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;I)V

    .line 1322
    iget-object v0, p0, Lnjy;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->finish()V

    goto :goto_0
.end method
