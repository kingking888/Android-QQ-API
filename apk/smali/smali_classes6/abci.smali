.class Labci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Labch;


# direct methods
.method constructor <init>(Labch;)V
    .locals 0

    .prologue
    .line 12659
    iput-object p1, p0, Labci;->a:Labch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 12662
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 12663
    return-void
.end method
