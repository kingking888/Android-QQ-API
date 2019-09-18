.class Labjm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Labjl;


# direct methods
.method constructor <init>(Labjl;)V
    .locals 0

    .prologue
    .line 7037
    iput-object p1, p0, Labjm;->a:Labjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 7040
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7041
    return-void
.end method
