.class Lwlv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lwlu;


# direct methods
.method constructor <init>(Lwlu;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lwlv;->a:Lwlu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 711
    iget-object v0, p0, Lwlv;->a:Lwlu;

    iget-object v0, v0, Lwlu;->a:Lwlq;

    .line 712
    if-eqz v0, :cond_0

    .line 713
    iget-object v1, p0, Lwlv;->a:Lwlu;

    iget-object v1, v1, Lwlu;->a:Lwlw;

    iget-object v2, p0, Lwlv;->a:Lwlu;

    invoke-interface {v0, v1, v2}, Lwlq;->a(Lwlm;Lwlu;)V

    .line 715
    :cond_0
    return-void
.end method
