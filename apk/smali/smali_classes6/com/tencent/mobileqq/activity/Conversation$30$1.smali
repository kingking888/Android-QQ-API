.class public Lcom/tencent/mobileqq/activity/Conversation$30$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lablc;

.field public final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lablc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6097
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$30$1;->a:Lablc;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/Conversation$30$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/Conversation$30$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/Conversation$30$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 6100
    new-instance v6, Labld;

    invoke-direct {v6, p0}, Labld;-><init>(Lcom/tencent/mobileqq/activity/Conversation$30$1;)V

    .line 6139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$30$1;->a:Lablc;

    iget-object v8, v0, Lablc;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$30$1;->a:Lablc;

    iget-object v0, v0, Lablc;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const/16 v1, 0xe6

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation$30$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation$30$1;->c:Ljava/lang/String;

    const-string v4, "\u9000\u51fa\u767b\u5f55"

    const-string v5, "\u7acb\u5373\u9a8c\u8bc1"

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/app/Dialog;

    .line 6141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$30$1;->a:Lablc;

    iget-object v0, v0, Lablc;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$30$1;->a:Lablc;

    iget-object v0, v0, Lablc;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6143
    return-void
.end method
