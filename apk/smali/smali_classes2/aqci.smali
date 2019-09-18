.class public Laqci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Laqci;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 265
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 266
    return-void
.end method
