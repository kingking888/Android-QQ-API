.class final Laosv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laose;


# direct methods
.method constructor <init>(Laose;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Laosv;->a:Laose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Laosv;->a:Laose;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Laosv;->a:Laose;

    invoke-interface {v0, p1}, Laose;->a(Landroid/view/View;)V

    .line 256
    :cond_0
    return-void
.end method
