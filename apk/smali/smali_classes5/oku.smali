.class Loku;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lokt;


# direct methods
.method constructor <init>(Lokt;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Loku;->a:Lokt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Loku;->a:Lokt;

    iget-object v0, v0, Lokt;->a:Loks;

    invoke-virtual {v0}, Loks;->d()V

    .line 94
    return-void
.end method
