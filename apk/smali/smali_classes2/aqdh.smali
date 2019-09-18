.class Laqdh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvr;


# instance fields
.field final synthetic a:Laqcy;


# direct methods
.method constructor <init>(Laqcy;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Laqdh;->a:Laqcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 802
    iget-object v0, p0, Laqdh;->a:Laqcy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laqcy;->b(Z)V

    .line 803
    return-void
.end method
