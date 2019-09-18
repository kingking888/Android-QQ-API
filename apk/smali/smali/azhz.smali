.class Lazhz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lazhy;


# direct methods
.method constructor <init>(Lazhy;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lazhz;->a:Lazhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x7f021f9f

    .line 109
    iget-object v0, p0, Lazhz;->a:Lazhy;

    iget-object v0, v0, Lazhy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    iget-object v0, p0, Lazhz;->a:Lazhy;

    iget-object v0, v0, Lazhy;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lazhz;->a:Lazhy;

    invoke-virtual {v0}, Lazhy;->a()V

    .line 112
    const/4 v0, 0x0

    return v0
.end method
