.class Laccg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Laccf;


# direct methods
.method constructor <init>(Laccf;)V
    .locals 0

    .prologue
    .line 1087
    iput-object p1, p0, Laccg;->a:Laccf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Laccg;->a:Laccf;

    iget-object v0, v0, Laccf;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->a()V

    .line 1091
    return-void
.end method
