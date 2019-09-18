.class Lardl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lardg;


# direct methods
.method constructor <init>(Lardg;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lardl;->a:Lardg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lardl;->a:Lardg;

    invoke-static {v0}, Lardg;->a(Lardg;)V

    .line 283
    return-void
.end method
