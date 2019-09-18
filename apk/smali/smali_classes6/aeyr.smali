.class public Laeyr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laexz;


# direct methods
.method constructor <init>(Laexz;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Laeyr;->a:Laexz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 649
    iget-object v0, p0, Laeyr;->a:Laexz;

    invoke-static {v0}, Laexz;->a(Laexz;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 650
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$8$1;-><init>(Laeyr;)V

    const/4 v1, 0x5

    invoke-static {v0, v1, v13, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 664
    :cond_0
    sput-boolean v12, Ladep;->n:Z

    .line 665
    iget-object v0, p0, Laeyr;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Two_call"

    const-string v5, "Clk_aio_right"

    .line 666
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 665
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Laeyr;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laeyr;->a:Laexz;

    iget-object v1, v1, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Laeyr;->a:Laexz;

    iget-object v2, v2, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laeyr;->a:Laexz;

    move v3, v12

    move-object v4, v13

    invoke-static/range {v0 .. v5}, Ladil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLjava/lang/String;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 669
    return-void
.end method
