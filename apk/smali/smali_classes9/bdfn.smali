.class Lbdfn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbdfm;


# direct methods
.method constructor <init>(Lbdfm;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lbdfn;->a:Lbdfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lbdfn;->a:Lbdfm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbdfm;->b(Z)V

    .line 114
    return-void
.end method
