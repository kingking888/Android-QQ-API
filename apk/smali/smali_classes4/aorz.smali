.class final Laorz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;


# direct methods
.method constructor <init>(Lbcvk;)V
    .locals 0

    .prologue
    .line 3241
    iput-object p1, p0, Laorz;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3244
    iget-object v0, p0, Laorz;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    .line 3245
    return-void
.end method
