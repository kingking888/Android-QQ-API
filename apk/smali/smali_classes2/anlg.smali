.class public Lanlg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lanlg;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 314
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 315
    return-void
.end method
