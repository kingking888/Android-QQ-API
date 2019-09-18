.class Lcom/tencent/av/guild/GuildMultiActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/guild/GuildMultiActivity;


# direct methods
.method constructor <init>(Lcom/tencent/av/guild/GuildMultiActivity;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/av/guild/GuildMultiActivity$1;->this$0:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 320
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity$1;->this$0:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity$1;->this$0:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnst;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity$1;->this$0:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 324
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity$1;->this$0:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lnst;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity$1;->this$0:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity$1;->this$0:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-boolean v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Z

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity$1;->this$0:Lcom/tencent/av/guild/GuildMultiActivity;

    iput-boolean v4, v0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Z

    .line 328
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity$1;->this$0:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity$1;->this$0:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 330
    :cond_0
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity$1;->this$0:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_1

    iget-object v0, v0, Lmhj;->a:Lmhk;

    iget v0, v0, Lmhk;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 332
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity$1;->this$0:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity$1;->this$0:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 338
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity$1;->this$0:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity$1;->this$0:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 339
    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity$1;->this$0:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v2, v2, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnpg;

    iget-object v3, p0, Lcom/tencent/av/guild/GuildMultiActivity$1;->this$0:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v3, v3, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnpg;->a(Ljava/lang/String;)I

    move-result v2

    .line 340
    iget-object v3, p0, Lcom/tencent/av/guild/GuildMultiActivity$1;->this$0:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v3, v3, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lmpp;

    invoke-virtual {v3, v2, v0, v1}, Lmpp;->a(IJ)V

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity$1;->this$0:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 345
    :cond_3
    return-void
.end method
