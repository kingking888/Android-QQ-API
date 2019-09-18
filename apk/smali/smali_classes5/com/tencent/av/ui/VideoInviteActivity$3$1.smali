.class public Lcom/tencent/av/ui/VideoInviteActivity$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnju;


# direct methods
.method public constructor <init>(Lnju;)V
    .locals 0

    .prologue
    .line 1069
    iput-object p1, p0, Lcom/tencent/av/ui/VideoInviteActivity$3$1;->a:Lnju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity$3$1;->a:Lnju;

    iget-object v0, v0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->c()V

    .line 1073
    return-void
.end method
