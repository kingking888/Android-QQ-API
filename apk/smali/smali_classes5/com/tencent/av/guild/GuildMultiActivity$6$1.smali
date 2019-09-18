.class public Lcom/tencent/av/guild/GuildMultiActivity$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmpv;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity$6$1;->a:Lmpv;

    iget-object v0, v0, Lmpv;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Lcom/tencent/av/guild/GuildMultiActivity;Z)V

    .line 1148
    return-void
.end method
