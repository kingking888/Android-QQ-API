.class public Lachn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQIdentiferActivity;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lachn;->a:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 391
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 392
    iget-object v0, p0, Lachn;->a:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->finish()V

    .line 393
    return-void
.end method
