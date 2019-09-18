.class Lahik;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lahig;


# direct methods
.method constructor <init>(Lahig;)V
    .locals 0

    .prologue
    .line 1186
    iput-object p1, p0, Lahik;->a:Lahig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1189
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1190
    return-void
.end method
