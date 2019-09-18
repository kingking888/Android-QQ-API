.class Largy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Largx;


# direct methods
.method constructor <init>(Largx;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Largy;->a:Largx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 381
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 382
    return-void
.end method
