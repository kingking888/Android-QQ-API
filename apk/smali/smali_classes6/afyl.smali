.class Lafyl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lafye;


# direct methods
.method constructor <init>(Lafye;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lafyl;->a:Lafye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 650
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 651
    return-void
.end method
