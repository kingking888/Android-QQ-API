.class Lnjn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lnjm;


# direct methods
.method constructor <init>(Lnjm;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lnjn;->a:Lnjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 550
    iget-object v0, p0, Lnjn;->a:Lnjm;

    iget-object v0, v0, Lnjm;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, p0, Lnjn;->a:Lnjm;

    iget-wide v2, v1, Lnjm;->a:J

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/av/ui/VideoInviteActivity;->a(JZ)V

    .line 551
    return-void
.end method
