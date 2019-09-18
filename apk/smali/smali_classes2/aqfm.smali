.class Laqfm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laqfk;


# direct methods
.method constructor <init>(Laqfk;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Laqfm;->a:Laqfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Laqfm;->a:Laqfk;

    invoke-virtual {v0}, Laqfk;->g()V

    .line 163
    return-void
.end method
