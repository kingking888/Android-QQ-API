.class Larww;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Larwi;


# direct methods
.method constructor <init>(Larwi;)V
    .locals 0

    .prologue
    .line 2412
    iput-object p1, p0, Larww;->a:Larwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 2415
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2416
    return-void
.end method
