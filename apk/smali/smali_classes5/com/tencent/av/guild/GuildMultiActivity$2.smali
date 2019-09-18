.class Lcom/tencent/av/guild/GuildMultiActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmhj;

.field final synthetic this$0:Lcom/tencent/av/guild/GuildMultiActivity;


# direct methods
.method constructor <init>(Lcom/tencent/av/guild/GuildMultiActivity;Lmhj;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/tencent/av/guild/GuildMultiActivity$2;->this$0:Lcom/tencent/av/guild/GuildMultiActivity;

    iput-object p2, p0, Lcom/tencent/av/guild/GuildMultiActivity$2;->a:Lmhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 549
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity$2;->a:Lmhj;

    iget-object v0, v0, Lmhj;->a:Lmhl;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity$2;->this$0:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity$2;->a:Lmhj;

    iget-object v2, v2, Lmhj;->a:Lmhl;

    iget-object v2, v2, Lmhl;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lnqj;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lmhl;->a:Landroid/graphics/Bitmap;

    .line 550
    return-void
.end method
