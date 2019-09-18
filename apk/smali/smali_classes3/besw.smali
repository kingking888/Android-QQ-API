.class Lbesw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbesp;


# direct methods
.method constructor <init>(Lbesp;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lbesw;->a:Lbesp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 667
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 668
    return-void
.end method
