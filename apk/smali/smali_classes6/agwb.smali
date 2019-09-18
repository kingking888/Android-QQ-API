.class public Lagwb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lagwb;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 255
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 256
    return-void
.end method
