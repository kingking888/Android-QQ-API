.class Lactr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lactq;


# direct methods
.method constructor <init>(Lactq;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lactr;->a:Lactq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lactr;->a:Lactq;

    iget-object v0, v0, Lactq;->a:Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->finish()V

    .line 228
    return-void
.end method
