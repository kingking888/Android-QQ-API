.class Lajlw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lajlv;


# direct methods
.method constructor <init>(Lajlv;)V
    .locals 0

    .prologue
    .line 4235
    iput-object p1, p0, Lajlw;->a:Lajlv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 4239
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4240
    return-void
.end method
