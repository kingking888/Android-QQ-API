.class Lastr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lastm;


# direct methods
.method constructor <init>(Lastm;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lastr;->a:Lastm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lastr;->a:Lastm;

    invoke-virtual {v0}, Lastm;->b()Z

    .line 731
    return-void
.end method
