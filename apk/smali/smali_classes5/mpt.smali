.class Lmpt;
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
    .line 934
    iput-object p1, p0, Lmpt;->a:Lmps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Lmpt;->a:Lmps;

    iget-object v0, v0, Lmps;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-static {v0}, Lnst;->a(Landroid/app/Activity;)V

    .line 937
    return-void
.end method
