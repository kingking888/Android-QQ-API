.class Lahop;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lahon;


# direct methods
.method constructor <init>(Lahon;)V
    .locals 0

    .prologue
    .line 2382
    iput-object p1, p0, Lahop;->a:Lahon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 2385
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2386
    return-void
.end method
