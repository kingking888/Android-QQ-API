.class Lasmh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laslz;


# direct methods
.method constructor <init>(Laslz;)V
    .locals 0

    .prologue
    .line 1164
    iput-object p1, p0, Lasmh;->a:Laslz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1167
    iget-object v0, p0, Lasmh;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const-string v1, "panel"

    invoke-static {v0, v1}, Lazok;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1168
    return-void
.end method
