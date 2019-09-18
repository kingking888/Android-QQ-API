.class public Lcom/dataline/activities/LiteActivity$27$8;
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
    .line 3161
    iput-object p1, p0, Lcom/dataline/activities/LiteActivity$27$8;->a:Lat;

    iput-object p2, p0, Lcom/dataline/activities/LiteActivity$27$8;->a:Ljava/lang/String;

    iput p3, p0, Lcom/dataline/activities/LiteActivity$27$8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3164
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$27$8;->a:Lat;

    iget-object v0, v0, Lat;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Ldq;

    invoke-virtual {v0}, Ldq;->notifyDataSetChanged()V

    .line 3165
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$27$8;->a:Lat;

    iget-object v0, v0, Lat;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 3166
    const-string v1, "msg"

    iget-object v2, p0, Lcom/dataline/activities/LiteActivity$27$8;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 3167
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$27$8;->a:Lat;

    iget-object v0, v0, Lat;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$27$8;->a:Lat;

    iget-object v1, v1, Lat;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0, v1}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/widget/ScrollerRunnable;Lcom/tencent/widget/XListView;)V

    .line 3169
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$27$8;->a:Lat;

    iget-object v0, v0, Lat;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/widget/XListView;)V

    .line 3171
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$27$8;->a:Lat;

    iget-object v0, v0, Lat;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget v1, p0, Lcom/dataline/activities/LiteActivity$27$8;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    invoke-virtual {v0}, Lakhq;->e()V

    .line 3172
    return-void
.end method
