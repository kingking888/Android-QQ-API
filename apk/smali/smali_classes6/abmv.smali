.class public Labmv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DialogActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DialogActivity;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Labmv;->a:Lcom/tencent/mobileqq/activity/DialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Labmv;->a:Lcom/tencent/mobileqq/activity/DialogActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DialogActivity;->finish()V

    .line 198
    return-void
.end method
