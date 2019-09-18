.class Lakpo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lakpn;


# direct methods
.method constructor <init>(Lakpn;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lakpo;->a:Lakpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lakpo;->a:Lakpn;

    invoke-virtual {v0}, Lakpn;->b()V

    .line 135
    return-void
.end method
