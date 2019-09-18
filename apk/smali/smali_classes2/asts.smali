.class Lasts;
.super Lbcth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lastm;


# direct methods
.method constructor <init>(Lastm;)V
    .locals 0

    .prologue
    .line 1204
    iput-object p1, p0, Lasts;->a:Lastm;

    invoke-direct {p0}, Lbcth;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1207
    iget-object v0, p0, Lasts;->a:Lastm;

    iget-object v0, v0, Lastm;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1208
    return-void
.end method
