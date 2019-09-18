.class public Lagls;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)V
    .locals 0

    .prologue
    .line 883
    iput-object p1, p0, Lagls;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 886
    iget-object v0, p0, Lagls;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    const-string v1, "dc00898"

    const-string v2, "0X8009F15"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 887
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 888
    iget-object v0, p0, Lagls;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)V

    .line 889
    return-void
.end method
