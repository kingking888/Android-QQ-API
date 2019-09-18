.class final Laygo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Landroid/text/Editable;


# direct methods
.method constructor <init>(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Laygo;->a:Landroid/text/Editable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Laygo;->a:Landroid/text/Editable;

    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Laygo;->a:Landroid/text/Editable;

    invoke-interface {v1, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
