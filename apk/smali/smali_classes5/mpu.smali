.class Lmpu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lmps;


# direct methods
.method constructor <init>(Lmps;)V
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Lmpu;->a:Lmps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 929
    iget-object v0, p0, Lmpu;->a:Lmps;

    iget-object v0, v0, Lmps;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, p0, Lmpu;->a:Lmps;

    iget-object v1, v1, Lmps;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v1}, Lnst;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    .line 930
    return-void
.end method
