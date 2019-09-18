.class Lasfc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lasfb;


# direct methods
.method constructor <init>(Lasfb;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lasfc;->a:Lasfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lasfc;->a:Lasfb;

    invoke-virtual {v0}, Lasfb;->dismiss()V

    .line 49
    return-void
.end method
