.class Lsjy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lsjw;


# direct methods
.method constructor <init>(Lsjw;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lsjy;->a:Lsjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lsjy;->a:Lsjw;

    invoke-virtual {v0}, Lsjw;->dismiss()V

    .line 57
    return-void
.end method
