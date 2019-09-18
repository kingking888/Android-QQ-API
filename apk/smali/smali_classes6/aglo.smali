.class public Laglo;
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
    .line 518
    iput-object p1, p0, Laglo;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 521
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 522
    iget-object v0, p0, Laglo;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)V

    .line 523
    return-void
.end method
