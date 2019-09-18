.class public Lcom/dataline/activities/LiteActivity$27$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lat;


# direct methods
.method public constructor <init>(Lat;IJ)V
    .locals 1

    .prologue
    .line 3063
    iput-object p1, p0, Lcom/dataline/activities/LiteActivity$27$4;->a:Lat;

    iput p2, p0, Lcom/dataline/activities/LiteActivity$27$4;->a:I

    iput-wide p3, p0, Lcom/dataline/activities/LiteActivity$27$4;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3066
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$27$4;->a:Lat;

    iget-object v0, v0, Lat;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget v1, p0, Lcom/dataline/activities/LiteActivity$27$4;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    iget-wide v2, p0, Lcom/dataline/activities/LiteActivity$27$4;->a:J

    invoke-virtual {v0, v2, v3}, Lakhq;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 3067
    if-nez v0, :cond_1

    .line 3084
    :cond_0
    :goto_0
    return-void

    .line 3069
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3072
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$27$4;->a:Lat;

    iget-object v1, v1, Lat;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/dataline/activities/LiteActivity$27$4;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v1

    iget-wide v2, p0, Lcom/dataline/activities/LiteActivity$27$4;->a:J

    invoke-virtual {v1, v2, v3}, Lakle;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    .line 3073
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3074
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$27$4;->a:Lat;

    iget-object v0, v0, Lat;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Ldq;

    iget-wide v2, p0, Lcom/dataline/activities/LiteActivity$27$4;->a:J

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$27$4;->a:Lat;

    iget-object v1, v1, Lat;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2, v3, v1}, Ldq;->a(JLcom/tencent/widget/ListView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3075
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$27$4;->a:Lat;

    iget-object v0, v0, Lat;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Ldq;

    invoke-virtual {v0}, Ldq;->notifyDataSetChanged()V

    goto :goto_0

    .line 3078
    :cond_2
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$27$4;->a:Lat;

    iget-object v1, v1, Lat;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Ldq;

    invoke-virtual {v1}, Ldq;->notifyDataSetChanged()V

    .line 3079
    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsResendOrRecvFile:Z

    if-nez v0, :cond_0

    .line 3080
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$27$4;->a:Lat;

    iget-object v0, v0, Lat;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$27$4;->a:Lat;

    iget-object v1, v1, Lat;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0, v1}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/widget/ScrollerRunnable;Lcom/tencent/widget/XListView;)V

    .line 3081
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$27$4;->a:Lat;

    iget-object v0, v0, Lat;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/widget/XListView;)V

    goto :goto_0
.end method
