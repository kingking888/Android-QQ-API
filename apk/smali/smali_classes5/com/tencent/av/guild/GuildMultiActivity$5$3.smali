.class public Lcom/tencent/av/guild/GuildMultiActivity$5$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmps;


# direct methods
.method public constructor <init>(Lmps;)V
    .locals 0

    .prologue
    .line 950
    iput-object p1, p0, Lcom/tencent/av/guild/GuildMultiActivity$5$3;->a:Lmps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 952
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity$5$3;->a:Lmps;

    iget-object v0, v0, Lmps;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Lcom/tencent/av/guild/GuildMultiActivity;Z)V

    .line 953
    return-void
.end method
