.class public Lafif;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;)V
    .locals 0

    .prologue
    .line 1088
    iput-object p1, p0, Lafif;->a:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1092
    invoke-static {v0, v0}, Lnpp;->e(ZZ)V

    .line 1094
    if-eqz p1, :cond_0

    .line 1095
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1097
    :cond_0
    return-void
.end method
