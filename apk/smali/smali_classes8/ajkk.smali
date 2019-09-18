.class Lajkk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lajkg;


# direct methods
.method constructor <init>(Lajkg;)V
    .locals 0

    .prologue
    .line 1128
    iput-object p1, p0, Lajkk;->a:Lajkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1130
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1131
    return-void
.end method
