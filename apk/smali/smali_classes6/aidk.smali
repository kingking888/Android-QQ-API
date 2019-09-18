.class final Laidk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;

.field final synthetic a:Z


# direct methods
.method constructor <init>(ZLcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 626
    iput-boolean p1, p0, Laidk;->a:Z

    iput-object p2, p0, Laidk;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 629
    iget-boolean v0, p0, Laidk;->a:Z

    if-nez v0, :cond_0

    .line 630
    iget-object v0, p0, Laidk;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 632
    :cond_0
    return-void
.end method
