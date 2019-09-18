.class public Lbafa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lbafa;->a:Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lbafa;->a:Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;->finish()V

    .line 49
    iget-object v0, p0, Lbafa;->a:Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;->overridePendingTransition(II)V

    .line 50
    return-void
.end method
