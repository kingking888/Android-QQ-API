.class Lwjf;
.super Lazdn;
.source "ProGuard"


# instance fields
.field final synthetic a:Lwje;


# direct methods
.method constructor <init>(Lwje;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lwjf;->a:Lwje;

    invoke-direct {p0}, Lazdn;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 403
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 404
    return-void
.end method
