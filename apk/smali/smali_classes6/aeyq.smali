.class Laeyq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laexz;


# direct methods
.method constructor <init>(Laexz;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Laeyq;->a:Laexz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Laeyq;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "aio"

    invoke-static {v0, v1}, Lazok;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 509
    return-void
.end method
