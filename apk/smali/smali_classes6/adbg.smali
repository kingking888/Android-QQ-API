.class public Ladbg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laszp;

.field final synthetic a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

.field final synthetic a:Lcom/tencent/mobileqq/data/CardProfile;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;Lcom/tencent/mobileqq/data/CardProfile;Laszp;I)V
    .locals 0

    .prologue
    .line 1139
    iput-object p1, p0, Ladbg;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iput-object p2, p0, Ladbg;->a:Lcom/tencent/mobileqq/data/CardProfile;

    iput-object p3, p0, Ladbg;->a:Laszp;

    iput p4, p0, Ladbg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 1142
    iget-object v0, p0, Ladbg;->a:Lcom/tencent/mobileqq/data/CardProfile;

    iget v0, v0, Lcom/tencent/mobileqq/data/CardProfile;->type:I

    if-ne v0, v3, :cond_0

    move v6, v1

    .line 1143
    :goto_0
    iget-object v0, p0, Ladbg;->a:Lcom/tencent/mobileqq/data/CardProfile;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/CardProfile;->bIsLastVoteCharged:S

    .line 1144
    iget-object v2, p0, Ladbg;->a:Lcom/tencent/mobileqq/data/CardProfile;

    iget v2, v2, Lcom/tencent/mobileqq/data/CardProfile;->type:I

    if-ne v2, v3, :cond_2

    .line 1145
    iget-object v0, p0, Ladbg;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xcf

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Larhi;

    iget-object v2, p0, Ladbg;->a:Lcom/tencent/mobileqq/data/CardProfile;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    invoke-virtual {v0, v2, v3}, Larhi;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1147
    :goto_1
    iget-object v0, p0, Ladbg;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v2, p0, Ladbg;->a:Laszp;

    iget v3, p0, Ladbg;->a:I

    iget-object v4, p0, Ladbg;->a:Lcom/tencent/mobileqq/data/CardProfile;

    iget-short v4, v4, Lcom/tencent/mobileqq/data/CardProfile;->bVoteCnt:S

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Laszp;III)V

    .line 1148
    iget-object v0, p0, Ladbg;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Ladbg;->a:Lcom/tencent/mobileqq/data/CardProfile;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "like_mall"

    const-string v5, "like_list_view"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    return-void

    :cond_0
    move v6, v7

    .line 1142
    goto :goto_0

    :cond_1
    move v1, v7

    .line 1145
    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_1
.end method
