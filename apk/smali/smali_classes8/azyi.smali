.class Lazyi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lazyh;


# direct methods
.method constructor <init>(Lazyh;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lazyi;->a:Lazyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lazyi;->a:Lazyh;

    iget-object v0, v0, Lazyh;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 175
    return-void
.end method
