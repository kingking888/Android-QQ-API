.class Lnze;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvr;


# instance fields
.field final synthetic a:Lnzd;


# direct methods
.method constructor <init>(Lnzd;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lnze;->a:Lnzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lnze;->a:Lnzd;

    invoke-static {v0}, Lnzd;->a(Lnzd;)V

    .line 131
    return-void
.end method
