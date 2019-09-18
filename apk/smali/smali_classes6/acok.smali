.class public Lacok;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lacok;->a:Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 188
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 189
    iget-object v0, p0, Lacok;->a:Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->finish()V

    .line 190
    return-void
.end method
