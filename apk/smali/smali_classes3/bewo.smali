.class Lbewo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lbalz;

.field final synthetic a:Lbewm;


# direct methods
.method constructor <init>(Lbewm;Lbalz;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lbewo;->a:Lbewm;

    iput-object p2, p0, Lbewo;->a:Lbalz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lbewo;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->hide()V

    .line 332
    return-void
.end method
