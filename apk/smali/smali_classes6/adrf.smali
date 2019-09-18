.class Ladrf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ladrc;


# direct methods
.method constructor <init>(Ladrc;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Ladrf;->a:Ladrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 260
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 261
    return-void
.end method
