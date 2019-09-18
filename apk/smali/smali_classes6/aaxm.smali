.class public Laaxm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity$8$1$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity$8$1$1;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Laaxm;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity$8$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 485
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 486
    return-void
.end method
