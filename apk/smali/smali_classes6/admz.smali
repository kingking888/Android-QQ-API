.class Ladmz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ladmy;


# direct methods
.method constructor <init>(Ladmy;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Ladmz;->a:Ladmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Ladmz;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 255
    return-void
.end method
