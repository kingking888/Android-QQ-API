.class public Labfm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V
    .locals 0

    .prologue
    .line 4060
    iput-object p1, p0, Labfm;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 4067
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 4072
    iget-object v0, p0, Labfm;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iput p2, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->m:I

    .line 4073
    if-nez p2, :cond_0

    .line 4075
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 4085
    :goto_0
    return-void

    .line 4078
    :cond_0
    iget-object v0, p0, Labfm;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labgg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labfm;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labgg;

    iget v0, v0, Labgg;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Labfm;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labgg;

    iget-boolean v0, v0, Labgg;->a:Z

    if-nez v0, :cond_1

    .line 4081
    iget-object v0, p0, Labfm;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labgg;

    invoke-virtual {v0}, Labgg;->d()V

    .line 4083
    :cond_1
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    goto :goto_0
.end method
