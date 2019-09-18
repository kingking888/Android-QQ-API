.class Laoyl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laoyj;


# direct methods
.method constructor <init>(Laoyj;)V
    .locals 0

    .prologue
    .line 998
    iput-object p1, p0, Laoyl;->a:Laoyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Laoyl;->a:Laoyj;

    invoke-static {v0}, Laoyj;->a(Laoyj;)V

    .line 1002
    return-void
.end method
