.class Labhw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Labhv;


# direct methods
.method constructor <init>(Labhv;)V
    .locals 0

    .prologue
    .line 3389
    iput-object p1, p0, Labhw;->a:Labhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 3393
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3394
    return-void
.end method
