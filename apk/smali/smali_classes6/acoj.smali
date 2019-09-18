.class public Lacoj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lacoj;->a:Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lacoj;->a:Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->finish()V

    .line 177
    return-void
.end method
