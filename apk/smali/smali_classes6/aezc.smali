.class Laezc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Laeys;


# direct methods
.method constructor <init>(Laeys;)V
    .locals 0

    .prologue
    .line 1030
    iput-object p1, p0, Laezc;->a:Laeys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1034
    iget-object v0, p0, Laezc;->a:Laeys;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laeys;->b(I)Z

    .line 1035
    return-void
.end method
