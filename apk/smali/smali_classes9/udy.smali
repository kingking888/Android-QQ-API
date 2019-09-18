.class Ludy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Ludv;


# direct methods
.method constructor <init>(Ludv;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ludy;->a:Ludv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ludy;->a:Ludv;

    invoke-virtual {v0}, Ludv;->f()V

    .line 172
    return-void
.end method
