.class public Lacdw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/OverloadTipsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/OverloadTipsActivity;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lacdw;->a:Lcom/tencent/mobileqq/activity/OverloadTipsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lacdw;->a:Lcom/tencent/mobileqq/activity/OverloadTipsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->finish()V

    .line 38
    return-void
.end method
