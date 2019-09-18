.class public Lcom/dataline/activities/LiteActivity$27$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lat;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lat;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3143
    iput-object p1, p0, Lcom/dataline/activities/LiteActivity$27$7;->a:Lat;

    iput-object p2, p0, Lcom/dataline/activities/LiteActivity$27$7;->a:Ljava/lang/String;

    iput p3, p0, Lcom/dataline/activities/LiteActivity$27$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3146
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$27$7;->a:Lat;

    iget-object v0, v0, Lat;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Ldq;

    invoke-virtual {v0}, Ldq;->notifyDataSetChanged()V

    .line 3148
    :try_start_0
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$27$7;->a:Lat;

    iget-object v0, v0, Lat;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 3149
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$27$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3153
    :goto_0
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$27$7;->a:Lat;

    iget-object v0, v0, Lat;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$27$7;->a:Lat;

    iget-object v1, v1, Lat;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0, v1}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/widget/ScrollerRunnable;Lcom/tencent/widget/XListView;)V

    .line 3155
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$27$7;->a:Lat;

    iget-object v0, v0, Lat;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/widget/XListView;)V

    .line 3157
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$27$7;->a:Lat;

    iget-object v0, v0, Lat;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget v1, p0, Lcom/dataline/activities/LiteActivity$27$7;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    invoke-virtual {v0}, Lakhq;->e()V

    .line 3158
    return-void

    .line 3150
    :catch_0
    move-exception v0

    goto :goto_0
.end method
