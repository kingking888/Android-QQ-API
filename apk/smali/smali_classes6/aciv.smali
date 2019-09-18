.class Laciv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lacit;


# direct methods
.method constructor <init>(Lacit;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Laciv;->a:Lacit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Laciv;->a:Lacit;

    iget-object v0, v0, Lacit;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->p()V

    .line 483
    return-void
.end method
