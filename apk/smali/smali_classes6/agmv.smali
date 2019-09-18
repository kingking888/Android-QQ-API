.class public Lagmv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lagmv;->a:Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lagmv;->a:Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    .line 85
    return-void
.end method
