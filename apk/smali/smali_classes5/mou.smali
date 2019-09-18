.class Lmou;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lmot;


# direct methods
.method constructor <init>(Lmot;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lmou;->a:Lmot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 272
    iget-object v0, p0, Lmou;->a:Lmot;

    iget-object v0, v0, Lmot;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    const-wide/16 v2, -0x410

    const/16 v1, 0xb

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/av/gaudio/GaInviteActivity;->a(JI)V

    .line 273
    return-void
.end method
