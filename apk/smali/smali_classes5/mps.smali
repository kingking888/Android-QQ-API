.class public Lmps;
.super Lmhq;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/av/guild/GuildMultiActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/guild/GuildMultiActivity;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Lmps;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-direct {p0}, Lmhq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 913
    iget-object v0, p0, Lmps;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Lcom/tencent/av/guild/GuildMultiActivity;Z)V

    .line 914
    invoke-super {p0}, Lmhq;->a()V

    .line 915
    return-void
.end method

.method protected a(I)V
    .locals 4

    .prologue
    .line 958
    iget-object v0, p0, Lmps;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnsf;

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p0, Lmps;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnsf;

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p1}, Lnsf;->a(II)V

    .line 961
    :cond_0
    iget-object v0, p0, Lmps;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/SparkDot;

    if-eqz v0, :cond_1

    .line 962
    iget-object v0, p0, Lmps;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/SparkDot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/SparkDot;->setVisibility(I)V

    .line 963
    iget-object v0, p0, Lmps;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 964
    iget-object v0, p0, Lmps;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lmps;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 967
    :cond_1
    return-void
.end method

.method protected a(JI)V
    .locals 4

    .prologue
    .line 919
    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 920
    iget-object v0, p0, Lmps;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-virtual {v0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c06f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 921
    iget-object v1, p0, Lmps;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-virtual {v1}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c06f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 923
    iget-object v2, p0, Lmps;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    const/16 v3, 0xe6

    .line 924
    invoke-static {v2, v3}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v2

    .line 925
    invoke-virtual {v2, v0}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    .line 926
    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1536

    new-instance v2, Lmpu;

    invoke-direct {v2, p0}, Lmpu;-><init>(Lmps;)V

    .line 927
    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    iget-object v0, p0, Lmps;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    .line 932
    invoke-static {v0}, Lnst;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0c06f9

    :goto_0
    new-instance v2, Lmpt;

    invoke-direct {v2, p0}, Lmpt;-><init>(Lmps;)V

    invoke-virtual {v1, v0, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 940
    invoke-virtual {v0}, Lazgm;->show()V

    .line 942
    :cond_0
    return-void

    .line 932
    :cond_1
    const v0, 0x7f0c06fa

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 947
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onGetStrangeFace"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 950
    :cond_0
    iget-object v0, p0, Lmps;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    new-instance v1, Lcom/tencent/av/guild/GuildMultiActivity$5$3;

    invoke-direct {v1, p0}, Lcom/tencent/av/guild/GuildMultiActivity$5$3;-><init>(Lmps;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/guild/GuildMultiActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 955
    return-void
.end method
