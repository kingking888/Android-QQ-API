.class Laone;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laond;


# direct methods
.method constructor <init>(Laond;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Laone;->a:Laond;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Laone;->a:Laond;

    invoke-static {v0}, Laond;->a(Laond;)V

    .line 96
    return-void
.end method
