.class public Lunc;
.super Lund;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lund;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    iget-object v0, p0, Lunc;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .prologue
    .line 28
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 34
    iget-object v0, p0, Lunc;->a:Lumw;

    if-nez v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lunc;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lunc;->a:J

    .line 43
    iget-object v0, p0, Lunc;->a:Lumw;

    invoke-virtual {v0}, Lumw;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getVideoLinkInfo()Ltqs;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltqs;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltqs;->a:Ltqt;

    invoke-virtual {v1}, Ltqt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {p0}, Lunc;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v0, Ltqs;->a:Ltqt;

    iget-object v2, v2, Ltqt;->c:Ljava/lang/String;

    iget-object v0, v0, Ltqs;->a:Ltqt;

    iget-object v0, v0, Ltqt;->b:Ljava/lang/String;

    const/16 v3, 0x3f2

    invoke-static {v1, v2, v0, v3}, Luhg;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    const-string v0, "play_video"

    const-string v1, "clk_tips"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lunc;->a:Lumw;

    iget-object v4, v4, Lumw;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lunc;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
